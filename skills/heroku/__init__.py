from opsdroid.skill import Skill
from opsdroid.matchers import match_crontab

import requests


class HerokuSkill(Skill):

    @match_crontab('*/5 * * * *')
    async def keepalive(self, message):
        requests.get(
            'https://{app_name}.herokuapp.com/stats'.format(
                app_name=self.config.get('app-name')
                )
            )
