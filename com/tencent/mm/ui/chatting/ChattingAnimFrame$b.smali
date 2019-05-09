.class final Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private hYB:F

.field private hYC:F

.field private hYD:F

.field private hYE:F

.field private hYF:F

.field private hYG:F

.field private mSize:I

.field private uKj:Landroid/view/View$OnLayoutChangeListener;

.field final synthetic viK:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

.field private viL:F

.field private viM:F

.field private viN:F

.field private viO:F

.field private viP:I

.field private viQ:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;II)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 343
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viK:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 331
    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viP:I

    .line 332
    iput v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mSize:I

    .line 333
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viQ:Z

    .line 335
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->uKj:Landroid/view/View$OnLayoutChangeListener;

    .line 344
    iput p2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viP:I

    .line 345
    iput p3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mSize:I

    .line 346
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viQ:Z

    .line 347
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;IIZ)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 349
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viK:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 331
    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viP:I

    .line 332
    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mSize:I

    .line 333
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viQ:Z

    .line 335
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->uKj:Landroid/view/View$OnLayoutChangeListener;

    .line 350
    iput p2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viP:I

    .line 351
    iput p3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mSize:I

    .line 352
    iput-boolean p4, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viQ:Z

    .line 353
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 7

    .prologue
    .line 421
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->hYD:F

    .line 422
    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->hYF:F

    .line 423
    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->hYD:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->hYE:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_15

    .line 424
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->hYD:F

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->hYE:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->hYD:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    .line 426
    :cond_15
    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->hYF:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->hYG:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2f

    .line 427
    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->hYF:F

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->hYG:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->hYF:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 428
    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viP:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2f

    .line 429
    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->mSize:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 435
    :cond_2f
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 437
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->hYB:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->hYC:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_53

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viP:I

    if-ne v0, v1, :cond_53

    .line 438
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->hYB:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->hYC:F

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->hYB:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 439
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 441
    :cond_53
    return-void
.end method

.method public final awP()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 454
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viL:F

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viK:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->a(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->hYD:F

    .line 455
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viM:F

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viK:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->a(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->hYE:F

    .line 459
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viP:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_37

    .line 462
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viN:F

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viK:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->b(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->hYF:F

    .line 463
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viO:F

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viK:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->b(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->hYG:F

    .line 481
    :cond_36
    :goto_36
    return-void

    .line 465
    :cond_37
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viP:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8d

    .line 466
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viN:F

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viK:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->c(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->hYF:F

    .line 467
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viO:F

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viK:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->c(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->hYG:F

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viK:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->d(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 469
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viN:F

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viK:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->c(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viK:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->e(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->hYF:F

    .line 470
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viO:F

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viK:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->c(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viK:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->e(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->hYG:F

    .line 472
    :cond_84
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->hYG:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_36

    .line 473
    iput v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->hYG:F

    goto :goto_36

    .line 477
    :cond_8d
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viN:F

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viK:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->c(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->hYF:F

    .line 478
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viO:F

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viK:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->c(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->hYG:F

    goto :goto_36
.end method

.method protected final finalize()V
    .registers 3

    .prologue
    .line 445
    invoke-super {p0}, Landroid/view/animation/Animation;->finalize()V

    .line 446
    const-string/jumbo v0, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v1, "finalize!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viK:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->uKj:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 449
    return-void
.end method

.method public final initialize(IIII)V
    .registers 11

    .prologue
    const v5, -0x41b33333    # -0.2f

    const v4, 0x3f666666    # 0.9f

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 357
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 358
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viP:I

    sparse-switch v0, :sswitch_data_da

    .line 403
    invoke-static {v1, v4}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->L(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viL:F

    .line 404
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viL:F

    sub-float/2addr v0, v3

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viL:F

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->L(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viM:F

    .line 405
    iput v5, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viN:F

    .line 406
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viO:F

    .line 407
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 412
    :goto_35
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viP:I

    if-eqz v0, :cond_45

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viP:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_45

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viK:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->uKj:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 415
    :cond_45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->awP()V

    .line 417
    return-void

    .line 361
    :sswitch_49
    invoke-static {v1, v4}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->L(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viL:F

    .line 362
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viL:F

    const/high16 v1, 0x3e800000    # 0.25f

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viL:F

    const/high16 v2, 0x3e800000    # 0.25f

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->L(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viM:F

    .line 363
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viN:F

    .line 364
    iput v5, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viO:F

    .line 365
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_35

    .line 369
    :sswitch_6e
    iput v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viL:F

    .line 370
    iput v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viM:F

    .line 371
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viN:F

    .line 372
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viQ:Z

    if-eqz v0, :cond_8f

    .line 373
    const v0, 0x3ecccccd    # 0.4f

    const v1, 0x3f0ccccd    # 0.55f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->L(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viO:F

    .line 377
    :goto_86
    new-instance v0, Lcom/tencent/mm/ui/c/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/c/a/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_35

    .line 375
    :cond_8f
    const v0, 0x3f0ccccc    # 0.54999995f

    const v1, 0x3f59999a    # 0.85f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->L(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viO:F

    goto :goto_86

    .line 381
    :sswitch_9c
    iput v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viL:F

    .line 382
    iput v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viM:F

    .line 386
    iput v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viN:F

    .line 387
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viO:F

    .line 388
    new-instance v0, Lcom/tencent/mm/ui/c/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/c/a/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_35

    .line 391
    :sswitch_af
    invoke-static {v1, v4}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->L(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viL:F

    .line 392
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viL:F

    sub-float/2addr v0, v3

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viL:F

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->L(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viM:F

    .line 393
    iput v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viN:F

    .line 394
    iput v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->viO:F

    .line 396
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->hYB:F

    .line 397
    const v0, 0x3f8ccccd    # 1.1f

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->hYC:F

    .line 399
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto/16 :goto_35

    .line 358
    nop

    :sswitch_data_da
    .sparse-switch
        0x1 -> :sswitch_49
        0x2 -> :sswitch_9c
        0x3 -> :sswitch_6e
        0x3e7 -> :sswitch_af
    .end sparse-switch
.end method
