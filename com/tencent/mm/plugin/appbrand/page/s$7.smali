.class final Lcom/tencent/mm/plugin/appbrand/page/s$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gUs:Lcom/tencent/mm/plugin/appbrand/page/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/s;)V
    .registers 2

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/s$7;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 10

    .prologue
    const/4 v6, 0x1

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$7;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aag()I

    move-result v0

    const/16 v1, 0x43e

    if-ne v0, v1, :cond_10

    .line 274
    :cond_f
    :goto_f
    return v6

    .line 266
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$7;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->a(Lcom/tencent/mm/plugin/appbrand/page/s;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$7;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->a(Lcom/tencent/mm/plugin/appbrand/page/s;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->getCount()I

    move-result v0

    if-eqz v0, :cond_f

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$7;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->a(Lcom/tencent/mm/plugin/appbrand/page/s;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->refresh()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$7;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUh:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;->showAsDropDown(Landroid/view/View;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s$7;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/s$7;->gUs:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/s;->getURL()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    const-string/jumbo v3, ""

    .line 273
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    const/4 v7, 0x0

    .line 271
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    goto :goto_f
.end method
