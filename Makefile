publish:
	rover subgraph publish Ty-Ecom-Fed-Demo@current --schema ./users.graphql \
		--name users --routing-url https://users-subgraph-waaq4qt37q-uc.a.run.app

rcheck:
	rover subgraph check Ty-Ecom-Fed-Demo \
	--schema=users.graphql \
	--name=users --validation-period=2w