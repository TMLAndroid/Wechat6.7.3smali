.class final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;
.super Lcom/tencent/mm/plugin/appbrand/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

.field final synthetic gkY:I

.field final synthetic gpb:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

.field final synthetic gpc:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;I)V
    .registers 5

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->gpc:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->gpb:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->gkY:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->gpb:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e$d;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->gpb:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->gpb:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e$c;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->aiD()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->gkY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->goq:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->goq:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->release()V

    .line 105
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$1;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/g;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$b;)V

    .line 106
    return-void
.end method
