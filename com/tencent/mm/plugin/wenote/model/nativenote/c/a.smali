.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a$a;
    }
.end annotation


# instance fields
.field private dsI:I

.field private mPaint:Landroid/graphics/Paint;

.field private mType:I

.field private qQq:I

.field private rJl:Landroid/graphics/RectF;

.field private rJm:Landroid/graphics/RectF;

.field private rJn:Landroid/graphics/RectF;

.field private rJo:Landroid/graphics/RectF;

.field private rJp:I

.field private rJq:I

.field private rJr:I

.field private rJs:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILcom/tencent/mm/plugin/wenote/model/nativenote/c/a$a;)V
    .registers 13

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mType:I

    .line 41
    iput p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mType:I

    .line 42
    iput p3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJq:I

    .line 43
    iput p4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->qQq:I

    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJq:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJp:I

    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJp:I

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->dsI:I

    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJp:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJr:I

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mPaint:Landroid/graphics/Paint;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iput-object p6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJs:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a$a;

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->dsI:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJq:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->dsI:I

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJp:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJq:I

    iget v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJp:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJl:Landroid/graphics/RectF;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJr:I

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJp:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJq:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJr:I

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJp:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJq:I

    iget v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJp:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJm:Landroid/graphics/RectF;

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->dsI:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJq:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->dsI:I

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJp:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJq:I

    iget v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJp:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJn:Landroid/graphics/RectF;

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->dsI:I

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->qQq:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJq:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->dsI:I

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->qQq:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJp:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJq:I

    iget v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJp:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJo:Landroid/graphics/RectF;

    .line 54
    return-void
.end method


# virtual methods
.method public final getOffsetForCursorMid()I
    .registers 3

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->dsI:I

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJp:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mType:I

    return v0
.end method

.method public final getViewHeight()I
    .registers 3

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJq:I

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJp:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->dsI:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getViewPadding()I
    .registers 2

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->dsI:I

    return v0
.end method

.method public final getViewWidth()I
    .registers 4

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    .line 66
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->dsI:I

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJp:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJr:I

    add-int/2addr v0, v1

    .line 68
    :goto_12
    return v0

    :cond_13
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->qQq:I

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->dsI:I

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJp:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_12
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    const/high16 v9, 0x43870000    # 270.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v8, 0x1

    const/high16 v7, 0x43340000    # 180.0f

    const/4 v2, 0x0

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mType:I

    packed-switch v0, :pswitch_data_ba

    .line 106
    :goto_d
    return-void

    .line 85
    :pswitch_e
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->dsI:I

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJp:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->dsI:I

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJp:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->qQq:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJq:I

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJp:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJn:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v6

    move v3, v7

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJo:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v9

    move v3, v7

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_d

    .line 93
    :pswitch_42
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->dsI:I

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJp:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJr:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->qQq:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->dsI:I

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJp:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJr:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJq:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJl:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v6

    move v3, v7

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->dsI:I

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJp:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJq:I

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->dsI:I

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJp:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJr:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJq:I

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJp:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_d

    .line 101
    :pswitch_8c
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->qQq:I

    int-to-float v4, v0

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJq:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJq:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJr:I

    int-to-float v4, v0

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJq:I

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJp:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJm:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v9

    move v3, v7

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_d

    .line 82
    :pswitch_data_ba
    .packed-switch 0x2
        :pswitch_e
        :pswitch_42
        :pswitch_8c
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJs:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a$a;

    if-eqz v0, :cond_b

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rJs:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a$a;

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mType:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a$a;->a(ILandroid/view/MotionEvent;)V

    .line 117
    :cond_b
    const/4 v0, 0x1

    return v0
.end method
