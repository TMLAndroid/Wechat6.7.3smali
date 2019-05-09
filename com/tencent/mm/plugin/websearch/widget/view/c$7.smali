.class final Lcom/tencent/mm/plugin/websearch/widget/view/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/view/c;)V
    .registers 2

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$7;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x2

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$7;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tap_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXJ:Ljava/lang/String;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$7;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXP:[F

    aget v0, v0, v6

    float-to-int v2, v0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$7;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXP:[F

    aget v0, v0, v7

    float-to-int v0, v0

    .line 381
    if-ge v2, v1, :cond_2c

    move v2, v1

    .line 387
    :cond_2c
    if-ge v0, v1, :cond_2f

    move v0, v1

    .line 391
    :cond_2f
    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$7;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXG:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-le v0, v3, :cond_45

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$7;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXG:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 395
    :cond_45
    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$7;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXH:Lcom/tencent/mm/plugin/websearch/api/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/u/h;->mx(I)I

    move-result v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/h;->mx(I)I

    move-result v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$7;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXI:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$7;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXJ:Ljava/lang/String;

    invoke-interface {v3, v2, v0, v4, v5}, Lcom/tencent/mm/plugin/websearch/api/f;->f(IILjava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$7;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/websearch/widget/view/c;->hb(Z)V

    .line 397
    const-string/jumbo v0, "WidgetView"

    const-string/jumbo v2, "tap event id %s, location x %f, y %f"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$7;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXJ:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$7;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXP:[F

    aget v4, v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$7;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXP:[F

    aget v4, v4, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    return-void
.end method
