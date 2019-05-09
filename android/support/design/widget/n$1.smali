.class final Landroid/support/design/widget/n$1;
.super Landroid/support/v4/widget/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private fC:I

.field private jZ:I

.field final synthetic ka:Landroid/support/design/widget/n;


# direct methods
.method constructor <init>(Landroid/support/design/widget/n;)V
    .registers 3

    .prologue
    .line 215
    iput-object p1, p0, Landroid/support/design/widget/n$1;->ka:Landroid/support/design/widget/n;

    invoke-direct {p0}, Landroid/support/v4/widget/r$a;-><init>()V

    .line 219
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/n$1;->fC:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 250
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/n$1;->fC:I

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 256
    cmpl-float v0, p2, v6

    if-eqz v0, :cond_75

    invoke-static {p1}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_43

    move v0, v1

    :goto_15
    iget-object v4, p0, Landroid/support/design/widget/n$1;->ka:Landroid/support/design/widget/n;

    iget v4, v4, Landroid/support/design/widget/n;->jV:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_45

    move v0, v1

    :goto_1d
    if-eqz v0, :cond_9a

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Landroid/support/design/widget/n$1;->jZ:I

    if-ge v0, v2, :cond_96

    iget v0, p0, Landroid/support/design/widget/n$1;->jZ:I

    sub-int/2addr v0, v3

    .line 266
    :goto_2a
    iget-object v2, p0, Landroid/support/design/widget/n$1;->ka:Landroid/support/design/widget/n;

    iget-object v2, v2, Landroid/support/design/widget/n;->ft:Landroid/support/v4/widget/r;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/widget/r;->x(II)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 267
    new-instance v0, Landroid/support/design/widget/n$b;

    iget-object v2, p0, Landroid/support/design/widget/n$1;->ka:Landroid/support/design/widget/n;

    invoke-direct {v0, v2, p1, v1}, Landroid/support/design/widget/n$b;-><init>(Landroid/support/design/widget/n;Landroid/view/View;Z)V

    invoke-static {p1, v0}, Landroid/support/v4/view/q;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 271
    :cond_42
    :goto_42
    return-void

    :cond_43
    move v0, v2

    .line 256
    goto :goto_15

    :cond_45
    iget-object v4, p0, Landroid/support/design/widget/n$1;->ka:Landroid/support/design/widget/n;

    iget v4, v4, Landroid/support/design/widget/n;->jV:I

    if-nez v4, :cond_5d

    if-eqz v0, :cond_55

    cmpg-float v0, p2, v6

    if-gez v0, :cond_53

    move v0, v1

    goto :goto_1d

    :cond_53
    move v0, v2

    goto :goto_1d

    :cond_55
    cmpl-float v0, p2, v6

    if-lez v0, :cond_5b

    move v0, v1

    goto :goto_1d

    :cond_5b
    move v0, v2

    goto :goto_1d

    :cond_5d
    iget-object v4, p0, Landroid/support/design/widget/n$1;->ka:Landroid/support/design/widget/n;

    iget v4, v4, Landroid/support/design/widget/n;->jV:I

    if-ne v4, v1, :cond_94

    if-eqz v0, :cond_6d

    cmpl-float v0, p2, v6

    if-lez v0, :cond_6b

    move v0, v1

    goto :goto_1d

    :cond_6b
    move v0, v2

    goto :goto_1d

    :cond_6d
    cmpg-float v0, p2, v6

    if-gez v0, :cond_73

    move v0, v1

    goto :goto_1d

    :cond_73
    move v0, v2

    goto :goto_1d

    :cond_75
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v4, p0, Landroid/support/design/widget/n$1;->jZ:I

    sub-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroid/support/design/widget/n$1;->ka:Landroid/support/design/widget/n;

    iget v5, v5, Landroid/support/design/widget/n;->jW:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v4, :cond_92

    move v0, v1

    goto :goto_1d

    :cond_92
    move v0, v2

    goto :goto_1d

    :cond_94
    move v0, v2

    goto :goto_1d

    .line 257
    :cond_96
    iget v0, p0, Landroid/support/design/widget/n$1;->jZ:I

    add-int/2addr v0, v3

    goto :goto_2a

    .line 263
    :cond_9a
    iget v0, p0, Landroid/support/design/widget/n$1;->jZ:I

    move v1, v2

    goto :goto_2a

    .line 268
    :cond_9e
    if-eqz v1, :cond_42

    iget-object v0, p0, Landroid/support/design/widget/n$1;->ka:Landroid/support/design/widget/n;

    iget-object v0, v0, Landroid/support/design/widget/n;->jR:Landroid/support/design/widget/n$a;

    if-eqz v0, :cond_42

    .line 269
    iget-object v0, p0, Landroid/support/design/widget/n$1;->ka:Landroid/support/design/widget/n;

    iget-object v0, v0, Landroid/support/design/widget/n;->jR:Landroid/support/design/widget/n$a;

    invoke-interface {v0, p1}, Landroid/support/design/widget/n$a;->onDismiss(Landroid/view/View;)V

    goto :goto_42
.end method

.method public final a(Landroid/view/View;II)V
    .registers 9

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 341
    iget v0, p0, Landroid/support/design/widget/n$1;->jZ:I

    int-to-float v0, v0

    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/n$1;->ka:Landroid/support/design/widget/n;

    iget v2, v2, Landroid/support/design/widget/n;->jX:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 343
    iget v1, p0, Landroid/support/design/widget/n$1;->jZ:I

    int-to-float v1, v1

    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/n$1;->ka:Landroid/support/design/widget/n;

    iget v3, v3, Landroid/support/design/widget/n;->jY:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 346
    int-to-float v2, p2

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_27

    .line 347
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 355
    :goto_26
    return-void

    .line 348
    :cond_27
    int-to-float v2, p2

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_31

    .line 349
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_26

    .line 352
    :cond_31
    int-to-float v2, p2

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/n;->c(FFF)F

    move-result v0

    .line 353
    sub-float v0, v4, v0

    invoke-static {v0}, Landroid/support/design/widget/n;->n(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_26
.end method

.method public final b(Landroid/view/View;I)Z
    .registers 5

    .prologue
    .line 224
    iget v0, p0, Landroid/support/design/widget/n$1;->fC:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Landroid/support/design/widget/n$1;->ka:Landroid/support/design/widget/n;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/n;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final c(Landroid/view/View;I)I
    .registers 4

    .prologue
    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;I)I
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 306
    invoke-static {p1}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_1e

    move v0, v1

    .line 310
    :goto_8
    iget-object v2, p0, Landroid/support/design/widget/n$1;->ka:Landroid/support/design/widget/n;

    iget v2, v2, Landroid/support/design/widget/n;->jV:I

    if-nez v2, :cond_2a

    .line 311
    if-eqz v0, :cond_20

    .line 312
    iget v0, p0, Landroid/support/design/widget/n$1;->jZ:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 313
    iget v1, p0, Landroid/support/design/widget/n$1;->jZ:I

    .line 331
    :goto_19
    invoke-static {v0, p2, v1}, Landroid/support/design/widget/n;->clamp(III)I

    move-result v0

    return v0

    .line 306
    :cond_1e
    const/4 v0, 0x0

    goto :goto_8

    .line 315
    :cond_20
    iget v0, p0, Landroid/support/design/widget/n$1;->jZ:I

    .line 316
    iget v1, p0, Landroid/support/design/widget/n$1;->jZ:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_19

    .line 318
    :cond_2a
    iget-object v2, p0, Landroid/support/design/widget/n$1;->ka:Landroid/support/design/widget/n;

    iget v2, v2, Landroid/support/design/widget/n;->jV:I

    if-ne v2, v1, :cond_46

    .line 319
    if-eqz v0, :cond_3c

    .line 320
    iget v0, p0, Landroid/support/design/widget/n$1;->jZ:I

    .line 321
    iget v1, p0, Landroid/support/design/widget/n$1;->jZ:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_19

    .line 323
    :cond_3c
    iget v0, p0, Landroid/support/design/widget/n$1;->jZ:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 324
    iget v1, p0, Landroid/support/design/widget/n$1;->jZ:I

    goto :goto_19

    .line 327
    :cond_46
    iget v0, p0, Landroid/support/design/widget/n$1;->jZ:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 328
    iget v1, p0, Landroid/support/design/widget/n$1;->jZ:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_19
.end method

.method public final j(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 229
    iput p2, p0, Landroid/support/design/widget/n$1;->fC:I

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/n$1;->jZ:I

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_12

    .line 236
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 238
    :cond_12
    return-void
.end method

.method public final q(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final x(I)V
    .registers 3

    .prologue
    .line 242
    iget-object v0, p0, Landroid/support/design/widget/n$1;->ka:Landroid/support/design/widget/n;

    iget-object v0, v0, Landroid/support/design/widget/n;->jR:Landroid/support/design/widget/n$a;

    if-eqz v0, :cond_d

    .line 243
    iget-object v0, p0, Landroid/support/design/widget/n$1;->ka:Landroid/support/design/widget/n;

    iget-object v0, v0, Landroid/support/design/widget/n;->jR:Landroid/support/design/widget/n$a;

    invoke-interface {v0, p1}, Landroid/support/design/widget/n$a;->s(I)V

    .line 245
    :cond_d
    return-void
.end method
