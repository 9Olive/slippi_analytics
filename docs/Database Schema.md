### Database Schema

Structure: NoSql - MongoDB

Databases:
    - slippc: Has tw o collections.
        - analyzed: .slp files passed thru slippc with analyze flag turned on.
        - raw: .slp files passed thru slippc with no additional flags turned on. 

Storage:
    - Local storage: "mongodb://localhost:27017/"
        - Intention is to migrate this to GCP Cloud Storage
