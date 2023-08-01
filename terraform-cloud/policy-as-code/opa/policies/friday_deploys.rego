package terraform.policies.monday_deploys

deny[msg] {
  time.weekday(time.now_ns()) == "Friday"

  msg := "No deployments allowed on Fridays"
}
