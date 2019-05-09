.class final Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkh:Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;)V
    .registers 2

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$1;->hkh:Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/mm;

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$1;->hkh:Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->context:Landroid/content/Context;

    iget v2, v0, Lcom/tencent/mm/protocal/c/mm;->sJi:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mm;->sJp:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendCategoryListUI;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$1;->hkh:Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->hkg:Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$a;

    if-eqz v0, :cond_1e

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$1;->hkh:Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b;->hkg:Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/b$a;->aqg()V

    .line 243
    :cond_1e
    return-void
.end method
