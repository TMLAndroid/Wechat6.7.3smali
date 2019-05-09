.class final Lcom/tencent/mm/plugin/appbrand/page/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gSN:Lcom/tencent/mm/plugin/appbrand/page/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/k;)V
    .registers 2

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/k$1;->gSN:Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aK(Z)Z
    .registers 3

    .prologue
    .line 262
    const/4 v0, 0x0

    return v0
.end method

.method public final e(IF)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 224
    if-eqz p1, :cond_52

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k$1;->gSN:Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/k;->a(Lcom/tencent/mm/plugin/appbrand/page/k;Z)Z

    .line 230
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k$1;->gSN:Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->a(Lcom/tencent/mm/plugin/appbrand/page/k;)Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/k$1;->gSN:Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->d(Lcom/tencent/mm/plugin/appbrand/page/k;)Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v0

    .line 231
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_58

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/k$1;->gSN:Lcom/tencent/mm/plugin/appbrand/page/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/k;->gSL:[Z

    aget-boolean v1, v1, v4

    if-nez v1, :cond_40

    .line 233
    if-eqz v0, :cond_2e

    .line 234
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->b(Lcom/tencent/mm/plugin/appbrand/page/k;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->bV(Landroid/view/View;)V

    .line 236
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k$1;->gSN:Lcom/tencent/mm/plugin/appbrand/page/k;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/page/k;->mSwiping:Z

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/k$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/k$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/k;->post(Ljava/lang/Runnable;)Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k$1;->gSN:Lcom/tencent/mm/plugin/appbrand/page/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/k;->gSL:[Z

    aput-boolean v2, v0, v4

    .line 244
    :cond_40
    :goto_40
    const-string/jumbo v0, "MicroMsg.AppBrandPage"

    const-string/jumbo v1, "scrollPercent %f"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    return-void

    .line 227
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/k$1;->gSN:Lcom/tencent/mm/plugin/appbrand/page/k;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/page/k;->a(Lcom/tencent/mm/plugin/appbrand/page/k;Z)Z

    goto :goto_9

    .line 240
    :cond_58
    if-eqz v0, :cond_40

    .line 241
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/page/k;->a(Lcom/tencent/mm/plugin/appbrand/page/k;F)V

    goto :goto_40
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 258
    return-void
.end method

.method public final qs()V
    .registers 1

    .prologue
    .line 249
    return-void
.end method
