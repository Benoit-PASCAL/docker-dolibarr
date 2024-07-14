
.PHONY: upv20
upv20:
	echo "Creating upv20"
	docker compose up

.PHONY: upv19
upv19:
	echo "Creating upv19"
	docker compose -f dc_d19.yml up

.PHONY: upv18
upv18:
	echo "Creating upv18"
	docker compose -f dc_d18.yml up

.PHONY: upv17
upv17:
	echo "Creating upv17"
	docker compose -f dc_d17.yml up

.PHONY: upv16
upv16:
	echo "Creating upv16"
	docker compose -f dc_d16.yml up

.PHONY: upv15
upv15:
	echo "Creating upv15"
	docker compose -f dc_d15.yml up

.PHONY: upv14
upv14:
	echo "Creating upv14"
	docker compose -f dc_d14.yml up

.PHONY: upv13
upv13:
	echo "Creating upv13"
	docker compose -f dc_d13.yml up

.PHONY: upv12
upv12:
	echo "Creating upv12"
	docker compose -f dc_d12.yml up