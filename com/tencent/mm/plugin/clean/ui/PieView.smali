.class public Lcom/tencent/mm/plugin/clean/ui/PieView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private bTs:I

.field private ghE:I

.field private iCj:Landroid/graphics/Paint;

.field private iCk:Landroid/graphics/Paint;

.field private iCl:Landroid/graphics/Paint;

.field private iCm:Landroid/graphics/Paint;

.field private iCn:Landroid/graphics/Paint;

.field private iCo:Landroid/graphics/Paint;

.field private iCp:Landroid/graphics/Paint;

.field private iCq:I

.field private iCr:I

.field private iCs:I

.field private iCt:I

.field private iCu:I

.field private iCv:I

.field private iCw:I

.field private iCx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->ghE:I

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCw:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->bTs:I

    .line 43
    const/16 v0, -0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCx:I

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->initView()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->ghE:I

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCw:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->bTs:I

    .line 43
    const/16 v0, -0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCx:I

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->initView()V

    .line 48
    return-void
.end method

.method private static D(III)I
    .registers 4

    .prologue
    .line 157
    sub-int v0, p1, p0

    if-lt v0, p2, :cond_7

    .line 158
    add-int p1, p0, p2

    .line 162
    :cond_6
    :goto_6
    return p1

    .line 159
    :cond_7
    sub-int v0, p0, p1

    if-le v0, p2, :cond_6

    .line 160
    sub-int p1, p0, p2

    goto :goto_6
.end method

.method private initView()V
    .registers 3

    .prologue
    const v1, -0x78310e

    .line 77
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->pj(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCj:Landroid/graphics/Paint;

    .line 79
    const v0, -0xa0a0b

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->pj(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCk:Landroid/graphics/Paint;

    .line 81
    const v0, -0x272728

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->pj(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCl:Landroid/graphics/Paint;

    .line 83
    const v0, -0xe849ef

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->pj(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCm:Landroid/graphics/Paint;

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/ui/PieView;->pj(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCn:Landroid/graphics/Paint;

    .line 87
    invoke-static {v1}, Lcom/tencent/mm/plugin/clean/ui/PieView;->pj(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCo:Landroid/graphics/Paint;

    .line 89
    const v0, -0x191817

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->pj(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCp:Landroid/graphics/Paint;

    .line 90
    return-void
.end method

.method private static pj(I)Landroid/graphics/Paint;
    .registers 3

    .prologue
    .line 93
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 94
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    const/4 v4, 0x1

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v7, v0

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v8, v0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0xf

    int-to-float v6, v0

    .line 105
    const/high16 v0, 0x41700000    # 15.0f

    sub-float v9, v6, v0

    .line 106
    new-instance v1, Landroid/graphics/RectF;

    sub-float v0, v7, v6

    sub-float v2, v8, v6

    add-float v3, v7, v6

    add-float v5, v8, v6

    invoke-direct {v1, v0, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->bTs:I

    if-nez v0, :cond_53

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCk:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCx:I

    int-to-float v2, v0

    const/high16 v3, 0x42340000    # 45.0f

    iget-object v5, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCl:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCj:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v9, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCx:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCx:I

    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCx:I

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCx:I

    .line 117
    :cond_53
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->bTs:I

    if-ne v0, v4, :cond_ca

    .line 118
    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v0, v6

    .line 119
    new-instance v6, Landroid/graphics/RectF;

    sub-float v2, v7, v0

    sub-float v3, v8, v0

    add-float v5, v7, v0

    add-float/2addr v0, v8

    invoke-direct {v6, v2, v3, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCq:I

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCu:I

    iget v3, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->ghE:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/PieView;->D(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCq:I

    .line 122
    const/high16 v7, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCq:I

    int-to-float v8, v0

    iget-object v10, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCm:Landroid/graphics/Paint;

    move-object v5, p1

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCw:I

    if-gtz v0, :cond_ce

    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCq:I

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCu:I

    if-ne v0, v2, :cond_a2

    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCs:I

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCv:I

    iget v3, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->ghE:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/PieView;->D(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCs:I

    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCu:I

    add-int/lit8 v0, v0, -0x5a

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCs:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCn:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 129
    :cond_a2
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCs:I

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCv:I

    if-ne v0, v2, :cond_ca

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCu:I

    rsub-int v0, v0, 0x168

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCv:I

    sub-int/2addr v0, v2

    .line 131
    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCr:I

    iget v3, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->ghE:I

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/clean/ui/PieView;->D(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCr:I

    .line 132
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCu:I

    add-int/lit8 v0, v0, -0x5a

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCv:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCr:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCo:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 153
    :cond_ca
    :goto_ca
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/PieView;->invalidate()V

    .line 154
    return-void

    .line 136
    :cond_ce
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCq:I

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCu:I

    if-ne v0, v2, :cond_ef

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCt:I

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCw:I

    iget v3, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->ghE:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/PieView;->D(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCt:I

    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCu:I

    add-int/lit8 v0, v0, -0x5a

    int-to-float v7, v0

    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCt:I

    int-to-float v8, v0

    iget-object v10, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCp:Landroid/graphics/Paint;

    move-object v5, p1

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 140
    :cond_ef
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCt:I

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCw:I

    if-ne v0, v2, :cond_112

    .line 141
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCs:I

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCv:I

    iget v3, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->ghE:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/clean/ui/PieView;->D(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCs:I

    .line 142
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCw:I

    add-int/lit8 v0, v0, -0x5a

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCu:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCs:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCn:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 144
    :cond_112
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCs:I

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCv:I

    if-ne v0, v2, :cond_ca

    .line 145
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCu:I

    rsub-int v0, v0, 0x168

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCv:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCw:I

    sub-int/2addr v0, v2

    .line 146
    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCr:I

    iget v3, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->ghE:I

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/clean/ui/PieView;->D(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCr:I

    .line 147
    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCu:I

    add-int/lit8 v0, v0, -0x5a

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCv:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCw:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCr:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCo:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_ca
.end method

.method public setDeepGrayTargetAngle(I)V
    .registers 2

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCv:I

    .line 70
    return-void
.end method

.method public setGreenTargetAngle(I)V
    .registers 2

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCu:I

    .line 66
    return-void
.end method

.method public setOtherAccTargetAngle(I)V
    .registers 2

    .prologue
    .line 73
    iput p1, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->iCw:I

    .line 74
    return-void
.end method

.method public setStage(I)V
    .registers 2

    .prologue
    .line 61
    iput p1, p0, Lcom/tencent/mm/plugin/clean/ui/PieView;->bTs:I

    .line 62
    return-void
.end method
