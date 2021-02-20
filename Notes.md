### iCan Help App

### User Stories
- [x] As Deana, I want an app to help me assign classroom jobs to youth.

### MVP
- [ ] As Xiomara, I want to read a chart so I can view all jobs.
- [ ] As Josette, I want to manually change the helper for each job so I can rotate jobs.
- [ ] As Felicia, I want to randomly assign jobs so I can save time.


### Stretch
- [ ] As Ke, I want to create a new chart so I can use outside of the given categories.
- [ ] As Bernice, I want to log into my account so I can save multiple job charts.

- [ ] Additional Models
  - Adult (has_many charts), Youth (belongs_to job)
- [ ] Authentication + Authorization
  - Adult profile
  - Youth profile
- [ ] Image upload
- [ ] Build additional charts

### Models:

### Chart
- has_many :jobs
- name

### Job
- belongs_to :chart
- title, image_url, helper, chart_id
