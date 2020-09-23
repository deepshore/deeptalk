kubectl create configmap demo \
--from-literal=event=DEEPTALK \
--from-file=mydemo.yaml=config/demo.yaml \
--from-file=config