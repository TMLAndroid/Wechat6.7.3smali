.class public Lcom/tencent/mm/ui/BorderNumView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static uHt:I

.field private static uHu:I

.field private static uHv:I


# instance fields
.field private context:Landroid/content/Context;

.field private mPaint:Landroid/graphics/Paint;

.field private uHs:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 42
    const/16 v0, 0x16

    sput v0, Lcom/tencent/mm/ui/BorderNumView;->uHt:I

    .line 43
    const/16 v0, 0x69

    sput v0, Lcom/tencent/mm/ui/BorderNumView;->uHu:I

    .line 44
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/ui/BorderNumView;->uHv:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/BorderNumView;->context:Landroid/content/Context;

    .line 13
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/ui/BorderNumView;->uHs:I

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/BorderNumView;->context:Landroid/content/Context;

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/BorderNumView;->init()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/BorderNumView;->context:Landroid/content/Context;

    .line 13
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/ui/BorderNumView;->uHs:I

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/BorderNumView;->context:Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/BorderNumView;->init()V

    .line 31
    return-void
.end method

.method private init()V
    .registers 2

    .prologue
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/BorderNumView;->mPaint:Landroid/graphics/Paint;

    .line 35
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    const/high16 v5, 0x41000000    # 8.0f

    .line 64
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 65
    iget v0, p0, Lcom/tencent/mm/ui/BorderNumView;->uHs:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_11

    sget v0, Lcom/tencent/mm/ui/BorderNumView;->uHt:I

    add-int/lit8 v0, v0, 0xf

    sput v0, Lcom/tencent/mm/ui/BorderNumView;->uHt:I

    :cond_11
    iget v0, p0, Lcom/tencent/mm/ui/BorderNumView;->uHs:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_1d

    sget v0, Lcom/tencent/mm/ui/BorderNumView;->uHv:I

    add-int/lit8 v0, v0, -0x14

    sput v0, Lcom/tencent/mm/ui/BorderNumView;->uHv:I

    .line 67
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/BorderNumView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ui/BorderNumView;->uHt:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/b$a;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/ui/BorderNumView;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/ui/BorderNumView;->uHu:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/b$a;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/ui/BorderNumView;->uHs:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/tencent/mm/ui/BorderNumView;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    iget-object v3, p0, Lcom/tencent/mm/ui/BorderNumView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/tencent/mm/ui/BorderNumView;->uHv:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    iget-object v3, p0, Lcom/tencent/mm/ui/BorderNumView;->mPaint:Landroid/graphics/Paint;

    const v4, -0xaf58f4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object v3, p0, Lcom/tencent/mm/ui/BorderNumView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object v3, p0, Lcom/tencent/mm/ui/BorderNumView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    iget-object v3, p0, Lcom/tencent/mm/ui/BorderNumView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 78
    iget-object v3, p0, Lcom/tencent/mm/ui/BorderNumView;->mPaint:Landroid/graphics/Paint;

    sget v4, Lcom/tencent/mm/ui/BorderNumView;->uHv:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 79
    iget-object v3, p0, Lcom/tencent/mm/ui/BorderNumView;->mPaint:Landroid/graphics/Paint;

    const v4, -0x1b044d

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget-object v3, p0, Lcom/tencent/mm/ui/BorderNumView;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object v3, p0, Lcom/tencent/mm/ui/BorderNumView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    iget-object v3, p0, Lcom/tencent/mm/ui/BorderNumView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 83
    return-void
.end method

.method public setPaintNum(I)V
    .registers 2

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/mm/ui/BorderNumView;->uHs:I

    .line 39
    return-void
.end method
