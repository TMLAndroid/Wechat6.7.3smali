.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjk:Lcom/tencent/mm/plugin/appbrand/ui/recents/j;

.field final synthetic hjm:Lcom/tencent/mm/protocal/c/cmt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/j;Lcom/tencent/mm/protocal/c/cmt;)V
    .registers 3

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j$3;->hjk:Lcom/tencent/mm/plugin/appbrand/ui/recents/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j$3;->hjm:Lcom/tencent/mm/protocal/c/cmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 204
    const-string/jumbo v0, "MicroMsg.AppBrandListRecentsListWAGameHeader"

    const-string/jumbo v1, "Invoke WxApp click listener, invoke wxapp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j$3;->hjk:Lcom/tencent/mm/plugin/appbrand/ui/recents/j;

    .line 207
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j;->fyk:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j$3;->hjm:Lcom/tencent/mm/protocal/c/cmt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cmt;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j$3;->hjm:Lcom/tencent/mm/protocal/c/cmt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cmt;->path:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/j$3;->hjm:Lcom/tencent/mm/protocal/c/cmt;

    iget v4, v4, Lcom/tencent/mm/protocal/c/cmt;->sEs:I

    move-object v7, v6

    .line 206
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    .line 214
    return-void
.end method
