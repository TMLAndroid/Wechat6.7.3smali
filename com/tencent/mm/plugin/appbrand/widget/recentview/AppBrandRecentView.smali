.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;,
        Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$c;,
        Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$d;,
        Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$e;
    }
.end annotation


# instance fields
.field hBW:Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$a;

.field private hri:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method public abstract getAdapter()Landroid/support/v7/widget/RecyclerView$a;
.end method

.method public abstract getCount()I
.end method

.method public abstract getOnItemClickListener()Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$b;
.end method

.method public getRefreshListener()Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$e;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->hri:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$e;

    return-object v0
.end method

.method public getSceneFactory()Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$a;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->hBW:Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$a;

    return-object v0
.end method

.method public abstract refresh()V
.end method

.method public abstract release()V
.end method

.method public abstract setDataQuery(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$c;)V
.end method

.method public abstract setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$b;)V
.end method

.method public setRefreshListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$e;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->hri:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$e;

    .line 53
    return-void
.end method

.method public setSceneFactory(Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$a;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->hBW:Lcom/tencent/mm/plugin/appbrand/widget/recentview/d$a;

    .line 43
    return-void
.end method
