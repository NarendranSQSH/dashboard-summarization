 application: dashboard-summarization {
   label: "Dashboard Insights Powered by Vertex AI"
   #file: "bundle.js"
   url: "http://localhost:8080/bundle.js"
   mount_points: {
     dashboard_vis: yes
     dashboard_tile: yes
     standalone: yes
   }
   entitlements: {
     local_storage: yes
     use_iframes: yes
     use_form_submit: yes
     core_api_methods: ["run_inline_query","all_lookml_models","dashboard","dashboard_dashboard_elements"]
     external_api_urls: [
    "https://websocket-service-qoyshktzha-uc.a.run.app","http://localhost:8000","http://localhost:3000","https://*.googleapis.com","https://slack.com/api/*","https://slack.com/*"
   ]
   }
 }
