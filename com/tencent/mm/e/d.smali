.class public final Lcom/tencent/mm/e/d;
.super Lcom/tencent/mm/e/b;
.source "SourceFile"


# instance fields
.field private alB:F

.field private alC:F

.field private bAA:F

.field private bAB:F

.field private bAW:F

.field private bAX:Z

.field private bAz:Z

.field public mColor:I

.field private nw:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/e/b;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/d;->bAX:Z

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/d;->bAz:Z

    .line 23
    sget-object v0, Lcom/tencent/mm/view/footer/a;->wxV:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/e/d;->mColor:I

    .line 24
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/d;->nw:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/e/d;->tO()Z

    move-result v1

    if-nez v1, :cond_b

    .line 89
    :goto_a
    return v0

    .line 42
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 44
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/e/d;->A(FF)[F

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_c8

    .line 89
    :cond_1e
    :goto_1e
    :pswitch_1e
    iget-boolean v0, p0, Lcom/tencent/mm/e/d;->bAX:Z

    goto :goto_a

    .line 47
    :pswitch_21
    iget-object v2, p0, Lcom/tencent/mm/e/b;->bzX:Landroid/graphics/Rect;

    aget v3, v1, v0

    float-to-int v3, v3

    aget v4, v1, v5

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 48
    aget v2, v1, v0

    iput v2, p0, Lcom/tencent/mm/e/d;->bAA:F

    iput v2, p0, Lcom/tencent/mm/e/d;->alB:F

    .line 49
    aget v1, v1, v5

    iput v1, p0, Lcom/tencent/mm/e/d;->bAB:F

    iput v1, p0, Lcom/tencent/mm/e/d;->alC:F

    .line 50
    iput-boolean v5, p0, Lcom/tencent/mm/e/d;->bAX:Z

    .line 54
    :goto_3d
    iput-boolean v0, p0, Lcom/tencent/mm/e/d;->bAz:Z

    goto :goto_1e

    .line 52
    :cond_40
    iput-boolean v0, p0, Lcom/tencent/mm/e/d;->bAX:Z

    goto :goto_3d

    .line 58
    :pswitch_43
    iget-boolean v1, p0, Lcom/tencent/mm/e/d;->bAX:Z

    if-eqz v1, :cond_73

    iget-boolean v1, p0, Lcom/tencent/mm/e/d;->bAz:Z

    if-eqz v1, :cond_73

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/e/d;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/z/b;

    new-instance v3, Landroid/graphics/Path;

    iget-object v4, p0, Lcom/tencent/mm/e/d;->nw:Landroid/graphics/Path;

    invoke-direct {v3, v4}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iget v4, p0, Lcom/tencent/mm/e/d;->bAW:F

    iget-object v5, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v5}, Lcom/tencent/mm/bt/b;->getInitScale()F

    move-result v5

    div-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v5}, Lcom/tencent/mm/bt/b;->getCurScale()F

    move-result v5

    div-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/e/d;->mColor:I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/z/b;-><init>(Landroid/graphics/Path;FI)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/cache/d;->add(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/mm/e/d;->aS(Z)V

    .line 62
    :cond_73
    invoke-virtual {p0}, Lcom/tencent/mm/e/d;->tR()V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/e/d;->nw:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/e/d;->bAz:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/e/d;->bAX:Z

    goto :goto_1e

    .line 69
    :pswitch_80
    iget-boolean v2, p0, Lcom/tencent/mm/e/d;->bAX:Z

    if-eqz v2, :cond_b2

    iget-boolean v2, p0, Lcom/tencent/mm/e/d;->bAz:Z

    if-eqz v2, :cond_b2

    .line 70
    iget v2, p0, Lcom/tencent/mm/e/d;->alB:F

    iput v2, p0, Lcom/tencent/mm/e/d;->bAA:F

    .line 71
    iget v2, p0, Lcom/tencent/mm/e/d;->alC:F

    iput v2, p0, Lcom/tencent/mm/e/d;->bAB:F

    .line 72
    aget v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/e/d;->alB:F

    .line 73
    aget v0, v1, v5

    iput v0, p0, Lcom/tencent/mm/e/d;->alC:F

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/e/d;->nw:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mm/e/d;->bAA:F

    iget v2, p0, Lcom/tencent/mm/e/d;->bAB:F

    iget v3, p0, Lcom/tencent/mm/e/d;->alB:F

    iget v4, p0, Lcom/tencent/mm/e/d;->bAA:F

    add-float/2addr v3, v4

    div-float/2addr v3, v6

    iget v4, p0, Lcom/tencent/mm/e/d;->alC:F

    iget v5, p0, Lcom/tencent/mm/e/d;->bAB:F

    add-float/2addr v4, v5

    div-float/2addr v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/e/d;->tQ()V

    goto/16 :goto_1e

    .line 82
    :cond_b2
    iget-boolean v2, p0, Lcom/tencent/mm/e/d;->bAX:Z

    if-eqz v2, :cond_1e

    iget-boolean v2, p0, Lcom/tencent/mm/e/d;->bAz:Z

    if-nez v2, :cond_1e

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/e/d;->nw:Landroid/graphics/Path;

    aget v0, v1, v0

    aget v1, v1, v5

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    iput-boolean v5, p0, Lcom/tencent/mm/e/d;->bAz:Z

    goto/16 :goto_1e

    .line 45
    nop

    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_21
        :pswitch_43
        :pswitch_80
        :pswitch_1e
        :pswitch_1e
        :pswitch_43
    .end packed-switch
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzX:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 96
    invoke-virtual {p0, p1}, Lcom/tencent/mm/e/d;->b(Landroid/graphics/Canvas;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/e/d;->nw:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 98
    new-instance v0, Lcom/tencent/mm/z/b;

    iget-object v1, p0, Lcom/tencent/mm/e/d;->nw:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mm/e/d;->bAW:F

    iget-object v3, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v3}, Lcom/tencent/mm/bt/b;->getInitScale()F

    move-result v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v3}, Lcom/tencent/mm/bt/b;->getCurScale()F

    move-result v3

    div-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/e/d;->mColor:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/z/b;-><init>(Landroid/graphics/Path;FI)V

    .line 99
    invoke-virtual {v0, p1}, Lcom/tencent/mm/z/b;->draw(Landroid/graphics/Canvas;)V

    .line 101
    :cond_2f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 102
    return-void
.end method

.method public final tG()Lcom/tencent/mm/e/a;
    .registers 2

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/e/a;->bzP:Lcom/tencent/mm/e/a;

    return-object v0
.end method

.method public final tH()V
    .registers 2

    .prologue
    .line 106
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/e/d;->aS(Z)V

    .line 107
    return-void
.end method

.method public final tJ()V
    .registers 2

    .prologue
    .line 28
    invoke-super {p0}, Lcom/tencent/mm/e/b;->tJ()V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->getInitScale()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/d;->bAW:F

    .line 30
    return-void
.end method
