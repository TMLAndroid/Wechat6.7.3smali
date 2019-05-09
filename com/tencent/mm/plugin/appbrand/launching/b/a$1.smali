.class final Lcom/tencent/mm/plugin/appbrand/launching/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/b/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dol:Ljava/lang/String;

.field final synthetic egz:I

.field final synthetic gLS:Landroid/net/Uri;

.field final synthetic gLT:Landroid/os/Bundle;

.field final synthetic gLU:Lcom/tencent/mm/plugin/appbrand/launching/b/a;

.field final synthetic gge:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/b/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILandroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$1;->gLU:Lcom/tencent/mm/plugin/appbrand/launching/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$1;->gge:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$1;->dol:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$1;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$1;->val$url:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$1;->gLS:Landroid/net/Uri;

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$1;->egz:I

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$1;->gLT:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final alU()V
    .registers 6

    .prologue
    .line 149
    const-string/jumbo v0, "MicroMsg.AppBrand.AbsLinkOpener"

    const-string/jumbo v1, "[banjump] should ban, from appid:%s, to username:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$1;->gge:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$1;->dol:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/b/a$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/b/a$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/b/a$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 156
    return-void
.end method

.method public final alV()V
    .registers 7

    .prologue
    .line 160
    const-string/jumbo v0, "MicroMsg.AppBrand.AbsLinkOpener"

    const-string/jumbo v1, "[banjump] not ban, from appid:%s, to username:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$1;->gge:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$1;->dol:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$1;->gLS:Landroid/net/Uri;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$1;->egz:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$1;->gLT:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/b/a$1;->dol:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/launching/b/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 162
    return-void
.end method
