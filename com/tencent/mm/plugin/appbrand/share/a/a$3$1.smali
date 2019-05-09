.class final Lcom/tencent/mm/plugin/appbrand/share/a/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/share/a/a$3;->y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic byv:Landroid/os/Bundle;

.field final synthetic haV:Lcom/tencent/mm/plugin/appbrand/share/a/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/share/a/a$3;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$3$1;->haV:Lcom/tencent/mm/plugin/appbrand/share/a/a$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$3$1;->byv:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$3$1;->byv:Landroid/os/Bundle;

    const-string/jumbo v1, "delay_load_img_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$3$1;->haV:Lcom/tencent/mm/plugin/appbrand/share/a/a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/share/a/a$3;->haT:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->setImageUrl(Ljava/lang/String;)V

    .line 170
    const-string/jumbo v1, "MicroMsg.WxaShareMessageService"

    const-string/jumbo v2, "onLoadImageFinishedAction(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$3$1;->haV:Lcom/tencent/mm/plugin/appbrand/share/a/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/share/a/a$3;->haU:Lcom/tencent/mm/modelappbrand/i$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/share/a/a;->a(Lcom/tencent/mm/modelappbrand/i$a;)V

    .line 172
    return-void
.end method
