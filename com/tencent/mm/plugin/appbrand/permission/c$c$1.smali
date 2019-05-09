.class final Lcom/tencent/mm/plugin/appbrand/permission/c$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/permission/c$c;->anN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWS:Lcom/tencent/mm/plugin/appbrand/permission/c$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/permission/c$c;)V
    .registers 2

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/c$c$1;->gWS:Lcom/tencent/mm/plugin/appbrand/permission/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/c;->anK()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 254
    if-eqz v0, :cond_10

    .line 255
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 260
    :goto_f
    return-void

    .line 257
    :cond_10
    const-string/jumbo v0, "MicroMsg.AppBrandJsApiUserAuth"

    const-string/jumbo v1, "requireUserAuth, poll null from queue, all requests done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/c;->dz(Z)Z

    goto :goto_f
.end method
