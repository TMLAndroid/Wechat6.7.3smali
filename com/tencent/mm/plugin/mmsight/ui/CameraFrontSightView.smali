.class public Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private bka:I

.field public mHeight:I

.field private mPaint:Landroid/graphics/Paint;

.field public mWidth:I

.field private moe:Z

.field private mof:Z

.field private mog:Z

.field private moh:Z

.field private moi:J

.field private moj:I

.field private mok:I

.field private mol:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->moe:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mof:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mog:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->moh:Z

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->moi:J

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->moe:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mof:Z

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mog:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->moh:Z

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->moi:J

    .line 22
    return-void
.end method


# virtual methods
.method public final W(FF)V
    .registers 6

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 89
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_12

    .line 90
    const-string/jumbo v0, "MicroMsg.CameraFrontSightView"

    const-string/jumbo v1, "LayoutParams is not MarginLayoutParams! use doAimation()"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_11
    return-void

    .line 93
    :cond_12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    float-to-int v1, p1

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 95
    float-to-int v1, p2

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mHeight:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->bjZ()V

    goto :goto_11
.end method

.method public final bjZ()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->setVisibility(I)V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->moe:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mof:Z

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mog:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->moh:Z

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->moi:J

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->invalidate()V

    .line 85
    return-void
.end method

.method public final dj(II)V
    .registers 5

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mol:Landroid/view/ViewGroup$LayoutParams;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mol:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_12

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mol:Landroid/view/ViewGroup$LayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mol:Landroid/view/ViewGroup$LayoutParams;

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    :cond_12
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mWidth:I

    .line 66
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mHeight:I

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->moj:I

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mHeight:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mok:I

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->bka:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    const v1, -0xba3fe6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->bka:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 14

    .prologue
    const/high16 v9, 0x43480000    # 200.0f

    const-wide/16 v10, 0xc8

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 106
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->moj:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mok:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->moi:J

    sub-long/2addr v2, v4

    .line 109
    cmp-long v0, v2, v10

    if-lez v0, :cond_25

    .line 110
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->moe:Z

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mof:Z

    .line 114
    :cond_25
    const-wide/16 v4, 0x320

    cmp-long v0, v2, v4

    if-lez v0, :cond_30

    .line 115
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mof:Z

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mog:Z

    .line 119
    :cond_30
    const-wide/16 v4, 0x44c

    cmp-long v0, v2, v4

    if-lez v0, :cond_3b

    .line 120
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mog:Z

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->moh:Z

    .line 124
    :cond_3b
    const-wide/16 v4, 0x514

    cmp-long v0, v2, v4

    if-lez v0, :cond_49

    .line 125
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->moh:Z

    .line 126
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->setVisibility(I)V

    .line 160
    :goto_48
    return-void

    .line 130
    :cond_49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->moe:Z

    if-eqz v0, :cond_136

    .line 131
    sub-long v4, v10, v2

    long-to-float v0, v4

    div-float/2addr v0, v9

    add-float/2addr v0, v8

    .line 132
    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->moj:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mok:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p1, v0, v0, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 133
    const/high16 v4, 0x40000000    # 2.0f

    sub-float v0, v4, v0

    .line 134
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 139
    :goto_6c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mof:Z

    if-eqz v0, :cond_13f

    .line 140
    sub-long v4, v2, v10

    rem-long/2addr v4, v10

    long-to-float v0, v4

    div-float/2addr v0, v9

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    .line 141
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x42fe0000    # 127.0f

    const/high16 v6, 0x43000000    # 128.0f

    cmpl-float v7, v0, v8

    if-lez v7, :cond_13b

    sub-float/2addr v0, v8

    :goto_83
    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    :goto_89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->moh:Z

    if-eqz v0, :cond_9d

    .line 147
    const-wide/16 v4, 0x44c

    sub-long/2addr v2, v4

    long-to-float v0, v2

    div-float/2addr v0, v9

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    sub-float v0, v8, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 151
    :cond_9d
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->moj:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 152
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mok:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->moj:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->moj:I

    int-to-float v5, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mok:I

    int-to-float v6, v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 154
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mok:I

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->moj:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mok:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 155
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mok:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->moj:I

    div-int/lit8 v0, v0, 0xa

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mok:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->moj:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mok:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->moj:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v5, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mok:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 157
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->moj:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->moj:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mok:I

    div-int/lit8 v0, v0, 0xa

    int-to-float v6, v0

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->moj:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mok:I

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->moj:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mok:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->invalidate()V

    goto/16 :goto_48

    .line 136
    :cond_136
    invoke-virtual {p1, v8, v8}, Landroid/graphics/Canvas;->scale(FF)V

    goto/16 :goto_6c

    .line 141
    :cond_13b
    sub-float v0, v8, v0

    goto/16 :goto_83

    .line 143
    :cond_13f
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_89
.end method
