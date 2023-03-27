connection: "r42-development"

# include all the views
include: "/views/**/*.view"




datagroup: r42-development3_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: r42-development3_default_datagroup
