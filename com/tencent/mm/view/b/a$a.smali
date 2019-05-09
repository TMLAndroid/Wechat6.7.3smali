.class final Lcom/tencent/mm/view/b/a$a;
.super Lcom/tencent/mm/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field buA:F

.field buB:F

.field gb:F

.field jQ:Landroid/animation/ValueAnimator;

.field mScale:F

.field final synthetic wxs:Lcom/tencent/mm/view/b/a;

.field wxt:F

.field wxu:F

.field wxv:Z

.field wxw:Lcom/tencent/mm/view/b/a$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/b/a;FFFFFFZ)V
    .registers 9

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/view/b/a$a;->wxs:Lcom/tencent/mm/view/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/b/b;-><init>()V

    .line 320
    iput p2, p0, Lcom/tencent/mm/view/b/a$a;->mScale:F

    .line 321
    iput p3, p0, Lcom/tencent/mm/view/b/a$a;->wxt:F

    .line 322
    iput p4, p0, Lcom/tencent/mm/view/b/a$a;->wxu:F

    .line 323
    iput p5, p0, Lcom/tencent/mm/view/b/a$a;->buA:F

    .line 324
    iput p6, p0, Lcom/tencent/mm/view/b/a$a;->buB:F

    .line 325
    iput p7, p0, Lcom/tencent/mm/view/b/a$a;->gb:F

    .line 326
    iput-boolean p8, p0, Lcom/tencent/mm/view/b/a$a;->wxv:Z

    .line 327
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/view/b/a$a;)V
    .registers 6

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a;->wxs:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getRawImageRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a;->wxs:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a;->wxs:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v3}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpg-float v2, v0, v2

    if-gez v2, :cond_70

    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a;->wxs:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float v0, v2, v0

    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a;->wxs:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    :goto_46
    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a;->wxs:Lcom/tencent/mm/view/b/a;

    iget-object v3, p0, Lcom/tencent/mm/view/b/a$a;->wxs:Lcom/tencent/mm/view/b/a;

    iget-object v3, v3, Lcom/tencent/mm/view/b/a;->bzW:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/view/b/a;->b(Landroid/graphics/Matrix;)F

    move-result v2

    const/high16 v3, 0x43340000    # 180.0f

    rem-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_85

    mul-float/2addr v0, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_5f
    iget-object v1, p0, Lcom/tencent/mm/view/b/a$a;->wxs:Lcom/tencent/mm/view/b/a;

    iget v1, v1, Lcom/tencent/mm/view/b/a;->wxp:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_6f

    iget-object v1, p0, Lcom/tencent/mm/view/b/a$a;->wxs:Lcom/tencent/mm/view/b/a;

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/view/b/a;->wxp:F

    :cond_6f
    return-void

    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/view/b/a$a;->wxs:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/view/b/a$a;->wxs:Lcom/tencent/mm/view/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    goto :goto_46

    :cond_85
    mul-float/2addr v0, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_5f
.end method
