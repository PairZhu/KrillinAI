package router

import (
	"github.com/gin-gonic/gin"
	"krillin-ai/internal/handler"
	"krillin-ai/static"
	"net/http"
)

func SetupRouter(r *gin.Engine) {
	api := r.Group("/api")

	hdl := handler.NewHandler()
	{
		api.POST("/capability/subtitleTask", hdl.StartSubtitleTask)
		api.GET("/capability//subtitleTask", hdl.GetSubtitleTask)
		api.POST("/file", hdl.UploadFile)
	}

	r.GET("/", func(c *gin.Context) {
		c.Redirect(http.StatusMovedPermanently, "/static")
	})
	r.StaticFS("/static", http.FS(static.EmbeddedFiles))
}
