.class public Lcom/tencent/mm/plugin/appbrand/page/s;
.super Lcom/tencent/mm/plugin/appbrand/page/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/s$a;,
        Lcom/tencent/mm/plugin/appbrand/page/s$b;
    }
.end annotation


# instance fields
.field private fzW:Lcom/tencent/mm/plugin/appbrand/n;

.field public gUh:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

.field private gUi:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

.field public final gUj:Lcom/tencent/mm/plugin/appbrand/report/model/c;

.field private gUk:J

.field private gUl:J

.field private gUm:J

.field private gUn:Lcom/tencent/mm/h/b/a/ak;

.field public final gUo:Ljava/lang/Runnable;

.field private gUp:Z

.field private gUq:Z

.field private gUr:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;-><init>()V

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUj:Lcom/tencent/mm/plugin/appbrand/report/model/c;

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUk:J

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUn:Lcom/tencent/mm/h/b/a/ak;

    .line 412
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/s$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/s$9;-><init>(Lcom/tencent/mm/plugin/appbrand/page/s;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUo:Ljava/lang/Runnable;

    .line 589
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUp:Z

    .line 701
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUq:Z

    .line 714
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUr:Z

    .line 110
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/page/s;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUi:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    return-object v0
.end method

.method private anu()V
    .registers 10

    .prologue
    const-wide/16 v4, 0x1

    const/4 v8, 0x0

    .line 618
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x172

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 621
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/s;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v0

    const-string/jumbo v1, "wxa_library/android.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/u/d;->wB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/v/k;->a(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/k$a;)V

    .line 623
    const-string/jumbo v0, "WAWebview.js"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->qX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 626
    if-nez v0, :cond_3a

    move v6, v8

    .line 627
    :goto_28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/s;->aan()Z

    move-result v3

    .line 629
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/s;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v7

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/s$11;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/page/s$11;-><init>(Lcom/tencent/mm/plugin/appbrand/page/s;ZJI)V

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/plugin/appbrand/v/k;->a(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/k$a;)V

    .line 656
    return-void

    .line 626
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_28
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/page/s;)Lcom/tencent/mm/plugin/appbrand/n;
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    return-object v0
.end method


# virtual methods
.method public final E(IZ)V
    .registers 3

    .prologue
    .line 176
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/q;->E(IZ)V

    .line 177
    return-void
.end method

.method protected final F(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 823
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/q;->F(Lorg/json/JSONObject;)V

    .line 824
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/e/d;->o(Lorg/json/JSONObject;)V

    .line 825
    return-void
.end method

.method public final bridge synthetic Zy()Lcom/tencent/mm/plugin/appbrand/o;
    .registers 2

    .prologue
    .line 90
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->Zy()Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/p;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/menu/o;)Lcom/tencent/mm/plugin/appbrand/menu/n;
    .registers 3

    .prologue
    .line 512
    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/menu/o;->ordinal()I

    move-result v0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->lY(I)Lcom/tencent/mm/plugin/appbrand/menu/n;

    move-result-object v0

    goto :goto_3
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/i;)V
    .registers 8

    .prologue
    .line 114
    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    .line 115
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/i;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUj:Lcom/tencent/mm/plugin/appbrand/report/model/c;

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->mAppId:Ljava/lang/String;

    .line 117
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->v(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    .line 118
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$b;->hDj:Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$b;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/s$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/page/s$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/s;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$b;Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$a;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUi:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUh:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUh:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;->setWidth(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUh:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUi:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    if-eqz v0, :cond_98

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUi:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->refresh()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUh:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUi:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;->setHeight(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUi:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$f;->app_brand_game_recent_popwindow_background:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUh:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUi:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUi:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/s$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/s$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/s;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$b;)V

    :goto_7a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/s$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/s$7;-><init>(Lcom/tencent/mm/plugin/appbrand/page/s;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->setCapsuleHomeButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTC:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/s$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/s$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/s;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/a;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c;

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/n;

    invoke-direct {v0, p2, p0}, Lcom/tencent/mm/plugin/appbrand/c;-><init>(Lcom/tencent/mm/plugin/appbrand/n;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->geK:Lcom/tencent/mm/plugin/appbrand/jsapi/c$b;

    .line 128
    return-void

    .line 118
    :cond_98
    const-string/jumbo v0, "MicroMsg.AppBrandPageViewWC"

    const-string/jumbo v1, "AppBrandRecentView is null, appId: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7a
.end method

.method public final aae()Lcom/tencent/mm/plugin/appbrand/p;
    .registers 2

    .prologue
    .line 171
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->Zy()Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/p;

    return-object v0
.end method

.method protected final aao()V
    .registers 2

    .prologue
    .line 593
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/s;->anu()V

    .line 594
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUp:Z

    .line 597
    return-void
.end method

.method public final aau()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->ahP()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public agQ()V
    .registers 10

    .prologue
    .line 303
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->agQ()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n;->fzG:Lcom/tencent/mm/plugin/appbrand/l;

    const/4 v1, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUm:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/l;->n(IJ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    const/16 v1, 0xcb

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUl:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->b(Ljava/lang/String;IJ)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    const-string/jumbo v2, "Native"

    const-string/jumbo v3, "PageLoad"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUl:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string/jumbo v8, ""

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUj:Lcom/tencent/mm/plugin/appbrand/report/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/c;->aog()V

    .line 306
    return-void
.end method

.method public agR()V
    .registers 2

    .prologue
    .line 310
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->agR()V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUj:Lcom/tencent/mm/plugin/appbrand/report/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/c;->pY()V

    .line 312
    return-void
.end method

.method public agS()V
    .registers 2

    .prologue
    .line 316
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->agS()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUh:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    if-eqz v0, :cond_c

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUh:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;->dismiss()V

    .line 320
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUj:Lcom/tencent/mm/plugin/appbrand/report/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/c;->qa()V

    .line 321
    return-void
.end method

.method public agT()V
    .registers 3

    .prologue
    .line 337
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->agT()V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUj:Lcom/tencent/mm/plugin/appbrand/report/model/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->gYi:Lcom/tencent/mm/plugin/appbrand/report/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/report/j;->aof()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/c;->gYi:Lcom/tencent/mm/plugin/appbrand/report/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/j;->quit()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/report/j;->mStopped:Z

    .line 339
    return-void
.end method

.method public agV()V
    .registers 3

    .prologue
    .line 181
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->agV()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUi:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    if-eqz v0, :cond_c

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUi:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->release()V

    .line 185
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUh:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    if-eqz v0, :cond_21

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUh:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;->dismiss()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;->hoZ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;->hoZ:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/e;->hoZ:Landroid/widget/FrameLayout;

    .line 188
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUo:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 189
    return-void
.end method

.method public ahb()Landroid/view/View;
    .registers 7

    .prologue
    .line 478
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/s;->anp()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 479
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;-><init>(Landroid/content/Context;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->setAppId(Ljava/lang/String;)V

    .line 481
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTO:Z

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->setActionHeaderStyle(Z)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getRequestedOrientation()I

    move-result v0

    .line 483
    const-string/jumbo v2, "MicroMsg.AppBrandPageViewWC"

    const-string/jumbo v3, "getActionSheetHeader orientation:%d,mActionSheetTitleStrId:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gTP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gTP:I

    if-lez v0, :cond_44

    .line 485
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gTP:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->setStatusId(I)V

    .line 487
    :cond_44
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->iconUrl:Ljava/lang/String;

    .line 488
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bJw:Ljava/lang/String;

    .line 489
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->bX(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 492
    :goto_60
    return-object v0

    :cond_61
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->ahb()Landroid/view/View;

    move-result-object v0

    goto :goto_60
.end method

.method public ahe()Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getView()Landroid/view/View;

    move-result-object v2

    .line 517
    if-nez v2, :cond_e

    move-object v0, v1

    .line 549
    :goto_d
    return-object v0

    .line 520
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 521
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 522
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v5

    .line 523
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v6

    .line 524
    if-eqz v3, :cond_22

    if-nez v4, :cond_24

    :cond_22
    move-object v0, v1

    .line 525
    goto :goto_d

    .line 527
    :cond_24
    invoke-virtual {v2, v7, v7}, Landroid/view/View;->scrollTo(II)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 533
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/s;->agO()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->e(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 534
    invoke-static {v1, v7, v7, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 535
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 536
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/s$10;

    invoke-direct {v1, p0, v2, v5, v6}, Lcom/tencent/mm/plugin/appbrand/page/s$10;-><init>(Lcom/tencent/mm/plugin/appbrand/page/s;Landroid/view/View;II)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_d

    .line 544
    :cond_4b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/s;->agO()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->e(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 545
    invoke-static {v1, v7, v7, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 546
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 547
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->scrollTo(II)V

    goto :goto_d
.end method

.method protected final ane()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/n;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 290
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/menu/o;->gPi:Lcom/tencent/mm/plugin/appbrand/menu/o;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/menu/o;->ordinal()I

    move-result v4

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->c(Ljava/util/List;IZ)V

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/menu/o;->gPj:Lcom/tencent/mm/plugin/appbrand/menu/o;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/menu/o;->ordinal()I

    move-result v4

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->c(Ljava/util/List;IZ)V

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/menu/o;->gPk:Lcom/tencent/mm/plugin/appbrand/menu/o;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/menu/o;->ordinal()I

    move-result v4

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->c(Ljava/util/List;IZ)V

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/menu/o;->gPr:Lcom/tencent/mm/plugin/appbrand/menu/o;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/menu/o;->ordinal()I

    move-result v4

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->c(Ljava/util/List;IZ)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/a;->qo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v4

    if-nez v4, :cond_9a

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/i;->aej()I

    move-result v2

    if-ne v2, v0, :cond_9a

    :cond_3f
    :goto_3f
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/menu/o;->gPs:Lcom/tencent/mm/plugin/appbrand/menu/o;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/menu/o;->ordinal()I

    move-result v2

    invoke-static {v3, v2, v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->c(Ljava/util/List;IZ)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/o;->gPt:Lcom/tencent/mm/plugin/appbrand/menu/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/o;->ordinal()I

    move-result v0

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->c(Ljava/util/List;IZ)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/o;->gPu:Lcom/tencent/mm/plugin/appbrand/menu/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/o;->ordinal()I

    move-result v0

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->c(Ljava/util/List;IZ)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/o;->gPm:Lcom/tencent/mm/plugin/appbrand/menu/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/o;->ordinal()I

    move-result v0

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->c(Ljava/util/List;IZ)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/o;->gPo:Lcom/tencent/mm/plugin/appbrand/menu/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/o;->ordinal()I

    move-result v0

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->c(Ljava/util/List;IZ)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/o;->gPx:Lcom/tencent/mm/plugin/appbrand/menu/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/o;->ordinal()I

    move-result v0

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->c(Ljava/util/List;IZ)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/o;->gPn:Lcom/tencent/mm/plugin/appbrand/menu/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/o;->ordinal()I

    move-result v0

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->c(Ljava/util/List;IZ)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/o;->gPp:Lcom/tencent/mm/plugin/appbrand/menu/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/o;->ordinal()I

    move-result v0

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->c(Ljava/util/List;IZ)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/o;->gPw:Lcom/tencent/mm/plugin/appbrand/menu/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/o;->ordinal()I

    move-result v0

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->c(Ljava/util/List;IZ)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/o;->gPq:Lcom/tencent/mm/plugin/appbrand/menu/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/o;->ordinal()I

    move-result v0

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->c(Ljava/util/List;IZ)V

    return-object v3

    :cond_9a
    move v0, v1

    goto :goto_3f
.end method

.method public final ang()Ljava/lang/String;
    .registers 7

    .prologue
    .line 580
    const-string/jumbo v0, "https://servicewechat.com/"

    .line 581
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    if-nez v1, :cond_1c

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "preload/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 586
    :goto_1b
    return-object v0

    .line 584
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%s/%d/"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b
.end method

.method protected final anj()V
    .registers 3

    .prologue
    .line 462
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aab()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 463
    const/16 v1, 0x3ff

    if-ne v0, v1, :cond_14

    .line 464
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/s;->anl()V

    .line 474
    :goto_13
    return-void

    .line 465
    :cond_14
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->ZG()Z

    move-result v0

    if-nez v0, :cond_35

    .line 466
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aad()Lcom/tencent/mm/plugin/appbrand/page/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/o;->getPageCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_35

    .line 469
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/s;->anl()V

    goto :goto_13

    .line 471
    :cond_35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/s;->ank()V

    goto :goto_13
.end method

.method protected final ano()Ljava/lang/String;
    .registers 3

    .prologue
    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyz:Lcom/tencent/mm/plugin/appbrand/m/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/m/a;->amA()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_e
    const/4 v0, 0x1

    :goto_f
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUr:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUr:Z

    if-eqz v0, :cond_1f

    const-string/jumbo v0, "WAPageFrame.html"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->qX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 754
    :goto_1c
    return-object v0

    .line 718
    :cond_1d
    const/4 v0, 0x0

    goto :goto_f

    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    const-string/jumbo v1, "page-frame.html"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c
.end method

.method public final ans()Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;
    .registers 3

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/s;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_pageview_html_webview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 281
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;

    if-eqz v1, :cond_11

    .line 282
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;

    .line 284
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final ant()V
    .registers 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 445
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/q$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/q$23;-><init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 446
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aad()Lcom/tencent/mm/plugin/appbrand/page/o;

    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;->getPageCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_23

    .line 448
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyC:Z

    .line 450
    :cond_23
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/page/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/appbrand/page/c;-><init>(Landroid/content/Context;)V

    .line 451
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/c;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/tencent/mm/plugin/appbrand/y$h;->app_brand_error_page_layout:I

    invoke-static {v1, v5, v4}, Lcom/tencent/mm/plugin/appbrand/page/c;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_error_page_iv:I

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/appbrand/page/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/page/c;->gSx:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_error_page_tips:I

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/appbrand/page/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/page/c;->gSy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$g;->app_brand_error_page_index:I

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/appbrand/page/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/page/c;->gSz:Landroid/widget/Button;

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/page/c;->gSy:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/appbrand/y$j;->luggage_app_brand_error_guide:I

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->ZB()Lcom/tencent/mm/plugin/appbrand/config/i;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/config/i;->bJw:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/page/c;->gSx:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v5

    if-eqz v5, :cond_f4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/a;->fNB:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    if-eqz v5, :cond_f4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/a;->fNB:Lcom/tencent/mm/plugin/appbrand/config/a$b;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/config/a$b;->adW()Z

    move-result v5

    if-eqz v5, :cond_f4

    :goto_92
    if-nez v2, :cond_9a

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->ZH()Z

    move-result v2

    if-eqz v2, :cond_ae

    :cond_9a
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/c;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/tencent/mm/plugin/appbrand/y$e;->app_brand_error_page_top_margin:I

    invoke-static {v2, v5}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/page/c;->gSx:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/c;->requestLayout()V

    :cond_ae
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/page/c;->gSx:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/page/c;->gSx:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->ZB()Lcom/tencent/mm/plugin/appbrand/config/i;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/i;->fPM:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->JC()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/modelappbrand/a/f;->eaL:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v1, v2, v5, v6, v7}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/page/c;->gSz:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v1, -0x1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/appbrand/page/c;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->ZB()Lcom/tencent/mm/plugin/appbrand/config/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/i;->appId:Ljava/lang/String;

    const/16 v1, 0x1b

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/report/c;->H(Ljava/lang/String;II)V

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/s;->aha()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 453
    return-void

    :cond_f4
    move v2, v3

    .line 451
    goto :goto_92
.end method

.method protected final az(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/menu/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 508
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/m;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/m;-><init>(Lcom/tencent/mm/plugin/appbrand/page/s;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/m;->amW()Z

    .line 509
    return-void
.end method

.method public cg(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/af;
    .registers 4

    .prologue
    .line 153
    if-nez p1, :cond_6

    .line 154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 156
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTV:Lcom/tencent/mm/plugin/appbrand/page/x;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/page/w;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/x;)V

    return-object v0
.end method

.method public ch(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/ai;
    .registers 3

    .prologue
    .line 829
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/s$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/s$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/s;Landroid/content/Context;)V

    return-object v0
.end method

.method public final dw(Z)V
    .registers 5

    .prologue
    .line 813
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/n;->fzB:Lcom/tencent/mm/plugin/appbrand/permission/d;

    .line 814
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/s$a;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/permission/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 815
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->Zy()Lcom/tencent/mm/plugin/appbrand/o;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/p;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/o;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/permission/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_26

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/o;

    .line 816
    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/permission/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 817
    :cond_26
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/q;->dw(Z)V

    .line 819
    :cond_29
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 553
    if-nez p1, :cond_4

    .line 554
    const/4 v0, 0x0

    .line 573
    :goto_3
    return-object v0

    .line 556
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 557
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 558
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_20

    .line 560
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 562
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/w;->drawCanvas(Landroid/graphics/Canvas;)V

    .line 567
    :goto_31
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/n;

    if-nez v0, :cond_38

    .line 568
    invoke-static {v2, p2}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_38
    move-object v0, v1

    .line 573
    goto :goto_3

    .line 565
    :cond_3a
    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_31
.end method

.method public final bridge synthetic getRuntime()Lcom/tencent/mm/plugin/appbrand/i;
    .registers 2

    .prologue
    .line 90
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    return-object v0
.end method

.method public final getRuntime()Lcom/tencent/mm/plugin/appbrand/n;
    .registers 2

    .prologue
    .line 166
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    return-object v0
.end method

.method public initView()V
    .registers 3

    .prologue
    .line 132
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->initView()V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/s;->anf()Lcom/tencent/mm/plugin/appbrand/page/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/s$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/s$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/s;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/b;->a(Lcom/tencent/mm/plugin/appbrand/page/ae;)V

    .line 145
    return-void
.end method

.method public isFullScreen()Z
    .registers 3

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTS:Lcom/tencent/mm/plugin/appbrand/page/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/a/c;->ahi()Lcom/tencent/mm/plugin/appbrand/page/a/c$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/a/c$a;->gVY:Lcom/tencent/mm/plugin/appbrand/page/a/c$a;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 325
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/q;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 327
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/s$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/s$8;-><init>(Lcom/tencent/mm/plugin/appbrand/page/s;Landroid/content/res/Configuration;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 333
    return-void
.end method

.method protected final onCreate()V
    .registers 13

    .prologue
    const/4 v8, 0x0

    const/16 v1, 0x1e2

    const/4 v11, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/m;->qI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/m;

    move-result-object v0

    .line 603
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/m;->fzv:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getIsX5Kernel()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getIsX5Kernel()Z

    move-result v2

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    if-eqz v2, :cond_ab

    const/4 v4, 0x2

    :goto_26
    move v2, v1

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->a(IIIIIIZ)V

    .line 606
    const-string/jumbo v0, "history.pushState({},\"\",\"%s\");"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/s;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/s;->anh()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Lcom/tencent/mm/plugin/appbrand/i/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 607
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUp:Z

    if-nez v0, :cond_ae

    .line 608
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/s;->anu()V

    .line 612
    :goto_4b
    const-string/jumbo v10, ""

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPN:Z

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aah()Z

    move-result v0

    if-nez v0, :cond_67

    const-string/jumbo v0, "WAVConsole.js"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->qX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_67
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/s;->aan()Z

    move-result v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/s;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/page/s$2;

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mm/plugin/appbrand/page/s$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/s;ZJLjava/lang/String;)V

    invoke-interface {v0, v10, v5}, Lcom/tencent/mm/plugin/appbrand/i/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 614
    :goto_82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUq:Z

    if-nez v0, :cond_aa

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUq:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n;->fzG:Lcom/tencent/mm/plugin/appbrand/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUk:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v11, v2, v3}, Lcom/tencent/mm/plugin/appbrand/l;->n(IJ)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    const-string/jumbo v2, "Native"

    const-string/jumbo v3, "WebViewInit+PageFrameLoad"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUk:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string/jumbo v8, ""

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/performance/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 615
    :cond_aa
    return-void

    :cond_ab
    move v4, v11

    .line 604
    goto/16 :goto_26

    .line 610
    :cond_ae
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUp:Z

    goto :goto_4b

    .line 612
    :cond_b1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/q;->mAppId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->vS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c8

    const-string/jumbo v0, "WAPerf.js"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->qX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_c8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aah()Z

    move-result v2

    if-eqz v2, :cond_ee

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "WARemoteDebug.js"

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->qX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_ee
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/s;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v1

    invoke-interface {v1, v0, v8}, Lcom/tencent/mm/plugin/appbrand/i/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_82
.end method

.method public tB(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUj:Lcom/tencent/mm/plugin/appbrand/report/model/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/c;->wc(Ljava/lang/String;)V

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUl:J

    .line 298
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/q;->tB(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final vJ(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUm:J

    .line 360
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUr:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyz:Lcom/tencent/mm/plugin/appbrand/m/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/m/a;->amA()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/s;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    const-string/jumbo v2, "app-wxss.js"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/i/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 361
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->fyz:Lcom/tencent/mm/plugin/appbrand/m/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/m/a;->amA()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {p1}, Lcom/tencent/luggage/j/g;->bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/i;->fyz:Lcom/tencent/mm/plugin/appbrand/m/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/m/a;->vk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d

    const-string/jumbo v0, ""

    :goto_50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "page-frame.js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/s;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->fzW:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/i/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 362
    :cond_6c
    return-void

    .line 360
    :cond_6d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/s;->ahK()Lcom/tencent/mm/plugin/appbrand/i/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/s;->ano()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/r;->vN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/i/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_25

    .line 361
    :cond_7d
    const-string/jumbo v0, "/"

    goto :goto_50
.end method

.method protected final vK(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 409
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n;->fzB:Lcom/tencent/mm/plugin/appbrand/permission/d;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/s$b;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/s;->ant()V

    .line 410
    :goto_14
    return-void

    .line 409
    :cond_15
    const-string/jumbo v0, "MicroMsg.AppBrandPageViewWC"

    const-string/jumbo v1, "publishPageNotFound url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "path"

    invoke-static {p1}, Lcom/tencent/luggage/j/g;->bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "query"

    invoke-static {p1}, Lcom/tencent/luggage/j/g;->bj(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "rawPath"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->ZF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v2, "isEntryPage"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/s$b;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/page/s$b;-><init>(B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/s$b;->o(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/s;->gUo:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_14
.end method
