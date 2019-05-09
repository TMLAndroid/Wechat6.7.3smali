.class final Landroid/support/v4/widget/SlidingPaneLayout$c;
.super Landroid/support/v4/widget/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic LL:Landroid/support/v4/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .registers 2

    .prologue
    .line 1287
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/r$a;-><init>()V

    .line 1288
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)V
    .registers 8

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 1327
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1330
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->dS()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 1331
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v1

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 1332
    cmpg-float v1, p2, v2

    if-ltz v1, :cond_2a

    cmpl-float v1, p2, v2

    if-nez v1, :cond_2f

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->LC:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2f

    .line 1333
    :cond_2a
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->LE:I

    add-int/2addr v0, v1

    .line 1335
    :cond_2f
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->LB:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1336
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v2}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v2

    sub-int v0, v2, v0

    sub-int/2addr v0, v1

    .line 1343
    :cond_40
    :goto_40
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->LH:Landroid/support/v4/widget/r;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/r;->x(II)Z

    .line 1344
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidate()V

    .line 1345
    return-void

    .line 1338
    :cond_51
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    .line 1339
    cmpl-float v1, p2, v2

    if-gtz v1, :cond_6a

    cmpl-float v1, p2, v2

    if-nez v1, :cond_40

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->LC:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_40

    .line 1340
    :cond_6a
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->LE:I

    add-int/2addr v0, v1

    goto :goto_40
.end method

.method public final a(Landroid/view/View;II)V
    .registers 9

    .prologue
    .line 1321
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v0, v3, Landroid/support/v4/widget/SlidingPaneLayout;->LB:Landroid/view/View;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    iput v0, v3, Landroid/support/v4/widget/SlidingPaneLayout;->LC:F

    .line 1322
    :cond_9
    :goto_9
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidate()V

    .line 1323
    return-void

    .line 1321
    :cond_f
    invoke-virtual {v3}, Landroid/support/v4/widget/SlidingPaneLayout;->dS()Z

    move-result v4

    iget-object v0, v3, Landroid/support/v4/widget/SlidingPaneLayout;->LB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    iget-object v1, v3, Landroid/support/v4/widget/SlidingPaneLayout;->LB:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v4, :cond_2a

    invoke-virtual {v3}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, p2

    sub-int p2, v2, v1

    :cond_2a
    if-eqz v4, :cond_56

    invoke-virtual {v3}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v1

    move v2, v1

    :goto_31
    if-eqz v4, :cond_5c

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    :goto_35
    add-int/2addr v1, v2

    sub-int v1, p2, v1

    int-to-float v1, v1

    iget v2, v3, Landroid/support/v4/widget/SlidingPaneLayout;->LE:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v3, Landroid/support/v4/widget/SlidingPaneLayout;->LC:F

    iget v1, v3, Landroid/support/v4/widget/SlidingPaneLayout;->LF:I

    if-eqz v1, :cond_48

    iget v1, v3, Landroid/support/v4/widget/SlidingPaneLayout;->LC:F

    invoke-virtual {v3, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->F(F)V

    :cond_48
    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->LO:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, Landroid/support/v4/widget/SlidingPaneLayout;->LB:Landroid/view/View;

    iget v1, v3, Landroid/support/v4/widget/SlidingPaneLayout;->LC:F

    iget v2, v3, Landroid/support/v4/widget/SlidingPaneLayout;->Lv:I

    invoke-virtual {v3, v0, v1, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    goto :goto_9

    :cond_56
    invoke-virtual {v3}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    move v2, v1

    goto :goto_31

    :cond_5c
    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    goto :goto_35
.end method

.method public final b(Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 1292
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->GP:Z

    if-eqz v0, :cond_8

    .line 1293
    const/4 v0, 0x0

    .line 1296
    :goto_7
    return v0

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->LN:Z

    goto :goto_7
.end method

.method public final c(Landroid/view/View;I)I
    .registers 4

    .prologue
    .line 1374
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;I)I
    .registers 6

    .prologue
    .line 1354
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->LB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    .line 1357
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->dS()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 1358
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    .line 1359
    invoke-virtual {v2}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v2, v2, Landroid/support/v4/widget/SlidingPaneLayout;->LB:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 1360
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->LE:I

    sub-int v1, v0, v1

    .line 1361
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1367
    :goto_3a
    return v0

    .line 1363
    :cond_3b
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    .line 1364
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    iget v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->LE:I

    add-int/2addr v1, v0

    .line 1365
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3a
.end method

.method public final j(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 1316
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->dQ()V

    .line 1317
    return-void
.end method

.method public final q(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 1349
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->LE:I

    return v0
.end method

.method public final u(II)V
    .registers 5

    .prologue
    .line 1379
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->LH:Landroid/support/v4/widget/r;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->LB:Landroid/view/View;

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/widget/r;->t(Landroid/view/View;I)V

    .line 1380
    return-void
.end method

.method public final x(I)V
    .registers 5

    .prologue
    const/16 v2, 0x20

    .line 1301
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->LH:Landroid/support/v4/widget/r;

    iget v0, v0, Landroid/support/v4/widget/r;->MI:I

    if-nez v0, :cond_2a

    .line 1302
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->LC:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2b

    .line 1303
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->LB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->aH(Landroid/view/View;)V

    .line 1304
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->LB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->sendAccessibilityEvent(I)V

    .line 1305
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->LI:Z

    .line 1311
    :cond_2a
    :goto_2a
    return-void

    .line 1307
    :cond_2b
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, v1, Landroid/support/v4/widget/SlidingPaneLayout;->LB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->sendAccessibilityEvent(I)V

    .line 1308
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->LL:Landroid/support/v4/widget/SlidingPaneLayout;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->LI:Z

    goto :goto_2a
.end method
