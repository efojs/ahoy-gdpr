# Test app for Ahoy GDPR feature
Issue https://github.com/ankane/ahoy/issues/423  

### Steps to reproduce
* `$ clone https://github.com/efojs/ahoy-gdpr.git`
* `$ cd ahoy-gdpr`
* (create empty gemset)
* `$ bundle`
* `$ rails db:create`
* `$ rails db:migrate`
* `$ rails s`
* check http://localhost:3000/

### Expected behavior
Not track `user_id`

### Actual behavior
Tracks `user_id`

### System configuration
**Rails**: 6.1.0.alpha (at b1c27c0@b1c27c0)

**Ahoy**: 3.0.0 (at master@19daf69)

**Devise**: 4.6.2 (at master@9aa17ee)

**Ruby**: 2.5.5
