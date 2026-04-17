// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Kenneth V. Domingo",
  title: "Kenneth V. Domingo - CV",
  footer: context { [Kenneth V. Domingo - Page #str(here().page()) of #str(counter(page).final().first())] },
  top-note: [ #emph[Last updated in Apr 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "a4",
  page-top-margin: 1.5cm,
  page-bottom-margin: 1.5cm,
  page-left-margin: 1.5cm,
  page-right-margin: 1.5cm,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(67, 56, 202),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "New Computer Modern",
  typography-font-family-name: "New Computer Modern",
  typography-font-family-headline: "New Computer Modern",
  typography-font-family-connections: "New Computer Modern",
  typography-font-family-section-titles: "New Computer Modern",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: true,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.3cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.3cm,
  section-titles-space-below: 0.2cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.5cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0.4cm,
  entries-highlights-space-above: 0.1cm,
  entries-highlights-space-between-items: 0.1cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 4,
    day: 18,
  ),
)


= Kenneth V. Domingo

#connections(
  [#connection-with-icon("location-dot")[Bulacan, Philippines]],
  [#link("mailto:hello@kvd.studio", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[hello\@kvd.studio]]],
  [#link("https://kvd.studio/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[kvd.studio]]],
  [#link("https://linkedin.com/in/kvdomingo", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[linkedin.com\/in\/kvdomingo]]],
  [#link("https://github.com/kvdomingo", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[github.com\/kvdomingo]]],
)


== Education

#education-entry(
  [
    #strong[University of the Philippines-Diliman], B.S. in Applied Physics (Major in Instrumentation) -- Quezon City, PH

  ],
  [
    Aug 2015 – July 2020

  ],
  main-column-second-row: [
    - #strong[Thesis]: Compressive sensing: Applications from 1-D to \$N\$-D

    - #strong[Research Lab]: Video and Image Processing, Instrumentation Physics Laboratory

    - #strong[Relevant Coursework]: Computer Methods in Physics, Physical Electronics,  Control Systems Approach to Physics Modeling, Signal\/Video\/Image Processing, Neural Networks and Machine Learning

  ],
)

== Work Experience

#regular-entry(
  [
    #strong[AI Software Engineer], Eyva -- Cologne, DE (Remote)

  ],
  [
    Dec 2024 – present

  ],
  main-column-second-row: [
    - Performed the migration of the Eyva platform from standalone React to Next.js, implemented the new design system, and contributed to the platform's continuous improvement.

    - Redeveloped the Research Assistant, allowing it to integrate better with the Eyva platform, implementing an agentic architecture, overhauling the chat interface to align with the new design system, and making it compliant with the ISO 27001:2022 standard.

    - Member of the Information Security Management System (ISMS) team and owned major tasks contributing to the ISO 27001:2022 certification process.

    

    - Owned routine security, compliance, infrastructure maintenance, and system administration tasks.

    - Created proof-of-concepts for adopting new vendors such as centralized logging and notification systems.

  ],
)

#regular-entry(
  [
    #strong[Software Engineer \/ Data Engineer], Thinking Machines Data Science -- Taguig City, PH

  ],
  [
    Jan 2023 – Oct 2024

  ],
  main-column-second-row: [
    - Led a cross-functional team of 7 engineers to architect and develop the UNICEF  #link("https://sync.giga.global")[Giga DataOps Platform], a fully  #link("https://github.com/unicef/giga-dagster")[open-source] master data management platform built in coordination with #link("https://giga.global")[Giga], a UNICEF-ITU joint initiative whose mission is to connect all schools to the internet by 2030. V1.0 of the Platform was launched in September 2024 and  was presented at the  #link("https://osseu2024.sched.com/event/1iSnq/global-school-connectivity-dataops-platform-shilpa-arora-unicef")[Open Source Summit]  in Vienna later that month. At launch, the Platform managed data for over 2.1M school records across 141  countries, with near-real-time connectivity data for 93k schools updating every few minutes. The Platform  was also being leveraged by 2 downstream applications with 5k monthly users.

    

    - Developed a data analytics platform for a Thailand-based agricultural company: optimized the data lake setup for near-realtime updates of logistic movements and validation of the delivery of burnt produce. Daily tasks involved orchestration and scheduling of ELT tasks and SQL queries on BigQuery via Dagster, and automating replication of multi-cloud deployment environments via Terraform.

    

    - Developed #link("https://thinkingmachin.es/llm-solutions/")[GenAI applications] for several enterprise clients in  the financial sector, leveraging Azure OpenAI. Daily tasks involved designing responsive chat interfaces, and image processing to remove non-text elements in financial documents in order to prepare them for vector embedding for use in downstream RAG applications.

    

    - Developed the #link("https://sdg-tool.goldstandard.org/")[SDG Impact Tool] for  #link("https://goldstandard.org")[Gold Standard] to digitize their process of reporting, validating, verifying, and tracking the contribution of project activities to the UN Sustainable Development Goals. Daily tasks involved backend development in Django, frontend development in React, and automating infrastructure provisioning across multiple Google Cloud deployment environments using Terraform.

    

    - Developed an internal geospatial analytics platform for a Philippine-based telecommunications company: involved in migrating user interface components to a modern tech stack and increasing test coverage.

  ],
)

#regular-entry(
  [
    #strong[Software Developer (Freelance)], Stevn Books -- Manila, PH (Remote)

  ],
  [
    Nov 2022 – Jan 2023

  ],
  main-column-second-row: [
    - Developed the API and infrastructure for an inventory management and profit calculator system deployed on DigitalOcean: integrated with PayMongo to process customer payments and AWS Cognito as a B2C identity provider.

  ],
)

#regular-entry(
  [
    #strong[Software Engineer \/ Data Analyst], Cobena Business Analytics and Strategy (Demand Science) -- Taguig City, PH

  ],
  [
    Nov 2020 – Nov 2022

  ],
  main-column-second-row: [
    - Developed a unified frontend enabling users to experiment with deployed ML models being developed in-house.

    

    - Developed the frontend for an internal data lakehouse platform allowing users to perform queries on access-controlled data, apply filters, save filters, and export their search results.

    

    - Guided the adoption of MLOps principles within the AI\/ML team.

    - Spearheaded the company-wide adoption of modern frontend tooling using Figma and TypeScript.

    - Developed a supply chain performance survey tool for UK-based marketing consultancy #link("https://ideasandaction.com/")[Ideas and Action]: led backend development with Django, Redis, and PostgreSQL, deployed to an AWS environment.

    

    - Developed Gateway, a B2B SaaS geospatial analytics platform: led weekly code reviews to maintain quality standards and optimize the team’s delivery.

    

    - Developed internal tooling for a multinational FMCG client: initiated the migration from manual testing to automated API testing using Python scripts, reducing testing time from 2 days to 30 minutes.

  ],
)

#regular-entry(
  [
    #strong[Backend Developer (Volunteer)], DetectPH -- Quezon City, PH

  ],
  [
    Mar 2020 – May 2020

  ],
  main-column-second-row: [
    - Developed the API for a COVID-19 contact-tracing mobile application written with Express and MongoDB.

  ],
)

#regular-entry(
  [
    #strong[Bioinformatics Intern], Philippine Genome Center -- Quezon City, PH

  ],
  [
    Jan 2020 – Feb 2020

  ],
  main-column-second-row: [
    - Underwent training in bioinformatics; developed a command-line tool and web application for designing  primers for site-directed mutagenesis.

  ],
)

#regular-entry(
  [
    #strong[Student Researcher], Instrumentation Physics Laboratory -- Quezon City, PH

  ],
  [
    Oct 2017 – July 2020

  ],
  main-column-second-row: [
    - Research focused on processing and analysis of videos, images, and other signals using conventional signal processing methods, as well as experimental methods such as compressive sensing and machine learning.

  ],
)

#regular-entry(
  [
    #strong[Student Assistant (Contract)], Philippine Coral Reef and Mangrove Remote Sensing Project -- Quezon City, PH

  ],
  [
    Dec 2018 – Jan 2019

  ],
  main-column-second-row: [
    - Performed ground-truth validation of images involving corals classified by a deep neural network.

  ],
)

== Projects

#regular-entry(
  [
    #strong[Giga DataOps Platform]

  ],
  [
    July 2023 – Sept 2024

  ],
  main-column-second-row: [
    - An open-source master data management platform developed with Giga, a UNICEF\$\\times\$ITU initiative to  connect all schools around the world to the internet by 2030.

    

    - #link("https://sync.giga.global")[Giga Sync] (#link("https://github.com/unicef/giga-data-ingestion")[GitHub]) is the data ingestion portal, allowing users---such as country representatives, government agencies, and NGO  partners---to upload school data in a variety of formats. Here, users can also monitor the progress of ingestion and quality check reports of their previously uploaded data.

    

    - #link("https://dagster.giga.global")[Giga Dagster] (#link("https://github.com/unicef/giga-dagster")[GitHub]) is the heart of the platform, responsible for orchestrating data tasks such as ingestion, transformation, and data  quality checks. Data is stored in the data lake in the Delta Lake open table format, allowing various access methods and maintaining a full change history via the change data feed.

    

    - #link("https://datasharing.giga.global")[Giga Data Sharing] (#link("https://github.com/unicef/giga-data-sharing")[GitHub]) allows open access to the school master data, subject to role-based access control. The API is compliant with the Delta Sharing Protocol, allowing users to interact with the data using the Delta Sharing client  libraries.

    

    - #link("https://superset.giga.global")[Giga Superset] (#link("https://github.com/unicef/giga-superset")[GitHub]) is the business intelligence platform, allowing data analysts to explore, visualize, and extract insights from the data stored in the data lake.

    

    - #link("https://datahub.giga.global")[Giga Datahub] (#link("https://github.com/unicef/giga-datahub")[GitHub]) is the data catalog, allowing for the discovery of data stored in the data lake.

    

    - Giga Trino (#link("https://github.com/unicef/giga-trino")[GitHub]) is the query engine, allowing Delta Lake tables to be queried as SQL for business intelligence applications such as Superset.

    

    - Giga Monitoring (#link("https://github.com/unicef/giga-monitoring")[GitHub]) provides for the monitoring and  logging of all deployed applications on UNICEF Giga's Kubernetes cluster.

    

    - #strong[Backend]: Python, FastAPI, PostgreSQL, Redis

    - #strong[Frontend]: TypeScript, Vite, React, Zustand, TailwindCSS, Carbon Design System, Ant Design,  Tanstack Query, Tanstack Router, Swagger UI

    

    - #strong[DevOps]: GitHub, Azure DevOps, Prometheus, Grafana, Sentry

    - #strong[DataOps]: Dagster, Apache Spark, Apache Hive Metastore, Delta Lake, Delta Sharing, Datahub, Trino,  Apache Superset

    

    - #strong[Infrastructure]: Docker, Helm, Azure Data Lake Storage, Azure Kubernetes Service, Azure Entra ID

  ],
)

#regular-entry(
  [
    #strong[Farm Data Analytics Platform]

  ],
  [
    May 2024 – Aug 2024

  ],
  main-column-second-row: [
    - A data platform for validating the delivery of burnt agricultural products using various data sources such as vehicular data, geospatial farm data, GISTDA roads, and NASA FIRMS active fire data. The platform used Google BigQuery and Google Cloud Storage as the primary data warehouse.

    - #strong[Backend]: Node.js, Express, PostgreSQL, BoxySAML, Prisma

    - #strong[Frontend]: TypeScript, Swagger UI

    - #strong[DataOps]: Dagster, Google BigQuery, Polars

    - #strong[DevOps]: GitHub, GitHub Actions, Terraform

    - #strong[Infrastructure]: Docker, GCP Cloud Run, GCP Cloud SQL, GCP Compute Engine, GCP HA VPN, GCP Cloud Router, GCP Cloud Load Balancing, GCP Cloud Storage, Azure Enterprise Application,  AWS VPC, AWS S3

  ],
)

#regular-entry(
  [
    #strong[ResearchAI]

  ],
  [
    July 2023 – Aug 2023

  ],
  main-column-second-row: [
    - Various #link("https://thinkingmachin.es/llm-solutions/")[AI chat applications] developed for enterprise clients, focusing on retrieving information from sensitive and PII documents.

    - #strong[Backend]: Python, FastAPI, PostgreSQL, Weaviate, PineconeDB

    - #strong[Frontend]: TypeScript, React, Next.js, T3, tRPC, Prisma, Auth.js, Zustand, TailwindCSS, Shadcn UI

    - #strong[DataOps]: Dagster, NumPy, Pandas

    - #strong[AI]: Azure OpenAI, Langchain, OpenCV

    - #strong[DevOps]: GitHub, GitHub Actions, Terraform

    - #strong[Infrastructure]: Docker, Azure Kubernetes Service

  ],
)

#regular-entry(
  [
    #strong[SDG Impact Tool]

  ],
  [
    Mar 2023 – June 2023

  ],
  main-column-second-row: [
    - #link("https://sdg-tool.goldstandard.org")[Web application] developed for Gold Standard to digitize their process of  reporting, validating, verifying, and tracking the contribution of project activities to the UN Sustainable  Development Goals.

    

    - #strong[Backend]: Python, Django, PostgreSQL, Node.js, Express

    - #strong[Frontend]: TypeScript, Vite, React, Redux, TailwindCSS, Material UI

    - #strong[DevOps]: GitHub, GitHub Actions, GCP Cloud Build, Terraform

    - #strong[Infrastructure]: GCP Cloud Run, GCP Cloud SQL, Auth0

  ],
)

#regular-entry(
  [
    #strong[Single Customer View]

  ],
  [
    Feb 2023 – Mar 2023

  ],
  main-column-second-row: [
    - A reusable single customer view web app.

    - #strong[Backend]: Python, FastAPI, SQLAlchemy, Snowflake

    - #strong[Frontend]: TypeScript, Vite, React, Redux, Material UI, TailwindCSS

    - #strong[DevOps]: GitHub, GitHub Actions, Terraform

    - #strong[Infrastructure]: Docker, AWS EC2, AWS ECS, Cloudflare

  ],
)

#regular-entry(
  [
    #strong[Telecom Geospatial Analytics Platform]

  ],
  [
    Jan 2023 – Feb 2023

  ],
  main-column-second-row: [
    - An internal geospatial analytics platform.

    - #strong[Backend]: Python, Django, PostgreSQL, Elasticsearch

    - #strong[Frontend]: TypeScript, Vite, React, Redux, TailwindCSS, Chakra UI

    - #strong[DevOps]: GitHub, Jenkins, Terraform

    - #strong[Infrastructure]: Docker, GCP Cloud Run, GCP Cloud SQL, GCP Compute Engine

  ],
)

#regular-entry(
  [
    #strong[Stevn Books]

  ],
  [
    Nov 2022 – Jan 2023

  ],
  main-column-second-row: [
    - #link("https://stevnbooks.com")[Web app] for inventory management and profit calculator.

    - #strong[Backend]: Python, Django, PostgreSQL

    - #strong[Frontend]: JavaScript, React, Webpack, Material UI, Swagger UI

    - #strong[Infrastructure]: AWS Cognito, DigitalOcean, Jenkins, Docker

  ],
)

#regular-entry(
  [
    #strong[AI Playground]

  ],
  [
    Mar 2022 – Nov 2022

  ],
  main-column-second-row: [
    - A unified frontend to allow regular users to experiment with deployed ML models being developed in-house.

    - #strong[Backend]: Python, Django

    - #strong[Frontend]: TypeScript, Vite, React, Redux, Material UI, Ant Design

    - #strong[Infrastructure]: AWS ECS, AWS Cognito, Sentry

  ],
)

#regular-entry(
  [
    #strong[Search Console]

  ],
  [
    July 2021 – Nov 2022

  ],
  main-column-second-row: [
    - A web app to allow business users to search for specific data in the internal data lakehouse.

    - #strong[Backend]: Go, Chi, Redis

    - #strong[Frontend]: TypeScript, React, Webpack, Redux, Material UI, GraphQL

    - #strong[Infrastructure]: AWS ECS, AWS Cognito

  ],
)

#regular-entry(
  [
    #strong[Gateway 3]

  ],
  [
    Jan 2021 – Mar 2021

  ],
  main-column-second-row: [
    - A B2B SaaS geospatial analytics platform.

    - #strong[Backend]: Python, Django, PostgreSQL

    - #strong[Frontend]: JavaScript, React, Webpack, Konva, Material UI

  ],
)

#regular-entry(
  [
    #strong[Supply Chain Performance Indicator]

  ],
  [
    Jan 2021 – June 2021

  ],
  main-column-second-row: [
    - A supply chain performance indicator survey tool developed for UK-based market research firm Ideas & Action.

    - #strong[Backend]: Python, Django, PostgreSQL, Redis

    - #strong[Frontend]: JavaScript, React, Webpack, Material UI

    - #strong[Infrastructure]: AWS EC2, AWS RDS, NGINX

  ],
)

#regular-entry(
  [
    #strong[PrimerDriver]

  ],
  [
    Jan 2020 – Feb 2020

  ],
  main-column-second-row: [
    - #link("https://github.com/kvdomingo/primerdriver")[CLI] and #link("https://primerdriver.kvd.studio")[web application]  for automating the design of mutagenic PCR primers for site-directed mutagenesis.

    

    - #strong[Backend]: Python, Flask, BioPython, Sphinx

    - #strong[Frontend]: JavaScript, React, Webpack, Material Design Bootstrap, Click

    - #strong[Infrastructure]: Heroku

  ],
)

#regular-entry(
  [
    #strong[Hannibot]

  ],
  [
    June 2020 – July 2021

  ],
  main-column-second-row: [
    - A #link("https://hannibot.kvd.studio")[Discord bot] that keeps track of upcoming K-pop releases, and crossposts  Twitter and VLIVE media to K-pop-oriented Discord guilds (#link("https://github.com/kvdomingo/chaebot")[GitHub]).

    

    - #strong[Backend]: Python, Flask, PostgreSQL, Discord API, Twitter API, VLIVE API

    - #strong[Frontend]: JavaScript, Vite, React, Bootstrap

    - #strong[Infrastructure]: Heroku, Vercel

  ],
)

#regular-entry(
  [
    #strong[Homelab]

  ],
  [
    May 2023 – present

  ],
  main-column-second-row: [
    - Personal homelab running on a high-availability Kubernetes cluster hosted on-premises.

    - #strong[Infrastructure]: Linux, Proxmox, Kubernetes, K3s, Ansible, Raspberry Pi

    - #strong[Networking]: pfSense, Traefik, Bind9, Pi-hole

  ],
)

#regular-entry(
  [
    #strong[Banyuhay]

  ],
  [
    Oct 2024 – present

  ],
  main-column-second-row: [
    - A geospatial #link("https://banyuh.ai")[web app] to allow users within Metro Manila to locate nearby  restrooms with bidets (#link("https://github.com/kvdomingo/banyuhay")[GitHub]).

    

    - #strong[Backend]: Python, FastAPI, PostgreSQL, PostGIS

    - #strong[Frontend]: TypeScript, Vite, React, TanStack Start, LibreMaps, Protomaps

    - #strong[Infrastructure]: Docker, Kubernetes, Helm, Cloudflare

    - #strong[Data]: OpenStreetMaps, Instagram

  ],
)

#regular-entry(
  [
    #strong[LSFM]

  ],
  [
    Apr 2022

  ],
  main-column-second-row: [
    - A #link("https://lsfm.kvd.studio")[clone] of the LE SSERAFIM Digital Souvenir system  (#link("https://github.com/kvdomingo/lsfm")[GitHub]).

    

    - #strong[Frontend]: TypeScript, Vite, React, TailwindCSS, Shadcn UI, WebAssembly, ffmpeg

    - #strong[Infrastructure]: Vercel

  ],
)

#regular-entry(
  [
    #strong[NCOVenience]

  ],
  [
    Mar 2020 – June 2020

  ],
  main-column-second-row: [
    - COVID-19 PH Cases Tracker Map (#link("https://github.com/kvdomingo/ncovenience")[GitHub]).

    - #strong[Backend]: Python, Flask, NumPy, Pandas, BeautifulSoup

    - #strong[Frontend]: JavaScript, React, Webpack, Material Design Bootstrap, Chart.js, Mapbox

    - #strong[Infrastructure]: Heroku

  ],
)

== Certifications

#regular-entry(
  [
    #strong[Azure AI Engineer Associate]

  ],
  [
    May 2024

  ],
  main-column-second-row: [
    - #link("https://learn.microsoft.com/api/credentials/share/en-us/KennethDomingo-4666/970CBB2EEB4ACD4A?sharingId=791A05E133CA70A")[Microsoft]

  ],
)

#regular-entry(
  [
    #strong[Professional Cloud Architect]

  ],
  [
    July 2021

  ],
  main-column-second-row: [
    - #link("https://www.credential.net/0300e26a-fcdc-40db-a4a0-689fad65ac9b#gs.755e2e")[Google Cloud]

  ],
)

== Publications

#regular-entry(
  [
    #strong[BlueCarT: Tracking mangrove blue carbon in the Philippines through an open-access data analytics platform (DAP)]

  ],
  [
    Oct 2025

  ],
  main-column-second-row: [
    D. C. M. Bajaro, K. V. Domingo, S. P. B. Manalo, P. B. Jacob, A. A. Nierves, C. D. C. Zablan, A. C. Balota, M. E. B. Gerona-Daga, D. T. Gevana, S. G. Salmo III

  ],
)

#regular-entry(
  [
    #strong[Compressively sampled speech: How good is the recovery?]

  ],
  [
    Sept 2020

  ],
  main-column-second-row: [
    K. V. Domingo, M. N. Soriano

    (Proceedings of the Samahang Pisika ng Pilipinas 38 #link("https://paperview.spp-online.org/proceedings/article/view/SPP-2020-4C-04")[SPP-2020-4C-04]

    )

  ],
)

#regular-entry(
  [
    #strong[Frequency domain reconstruction of stochastically sampled signals based on compressive sensing]

  ],
  [
    May 2019

  ],
  main-column-second-row: [
    K. V. Domingo, M. N. Soriano

    (Proceedings of the Samahang Pisika ng Pilipinas 37 #link("https://paperview.spp-online.org/proceedings/article/view/SPP-2019-PB-38")[SPP-2019-PB-38]

    )

  ],
)

== Technologies

#strong[Backend:] Python (FastAPI, FastMCP, Django, Flask), Go (Fiber), Node.js (Express, Hono, Bun)

#strong[Frontend:] TypeScript (React, TanStack Start, Next.js, Svelte, Astro), UI (Shadcn, TailwindCSS, Vercel AI Elements)

#strong[Databases:] OLTP (PostgreSQL, SQLite, Redis), OLAP (DuckDB, Trino), Warehouse (BigQuery, DuckLake)  Vector (Chroma, Weaviate)

#strong[Cloud Platforms:] Google Cloud Platform, Amazon Web Services, Microsoft Azure, Vercel, Cloudflare

#strong[DevSecOps:] Git, Docker, Kubernetes, Helm, Snyk, ArgoCD, GitHub, GitHub Actions, Azure DevOps, Infisical

#strong[Data:] Dagster, NumPy, (Geo)Pandas, Polars, Delta Lake, DuckLake, Apache Spark

#strong[AI\/ML:] Ollama, LM Studio, LangChain, Claude Code, Gemini CLI, Cursor, Vercel AI SDK, TensorFlow, Keras, Scikit-Learn, OpenCV

#strong[Infrastructure:] Linux (Debian, Ubuntu), IaC (Terraform, Ansible), Monitoring (Prometheus, Grafana),  Load Balancing (Traefik, NGINX)

#strong[Business Intelligence\/Dashboarding:] Apache Superset, Metabase, Evidence

#strong[Miscellaneous:] Microsoft Excel, Google Sheets, LaTeX
