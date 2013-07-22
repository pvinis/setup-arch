expac "%n %N" -Q $(expac "%n %G" | grep ' base') | awk '$2 == "" {print $1}'
