module github.com/polaris1119/foo

go 1.16

retract (
	// Bar 方法返回值不友好
	v0.2.0

	// v1 提前发布了
	[v1.0.0, v1.0.1]
)
