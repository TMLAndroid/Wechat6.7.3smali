.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f;
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/text/style/LeadingMarginSpan;",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static rKs:Landroid/graphics/Path;


# instance fields
.field private final rKt:I

.field public rKu:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;->rKs:Landroid/graphics/Path;

    return-void
.end method

.method private constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;->rKt:I

    .line 44
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;->rKu:Z

    .line 45
    return-void
.end method

.method public constructor <init>(IZZZ)V
    .registers 6

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;->rKt:I

    .line 36
    if-eqz p2, :cond_1a

    if-eqz p4, :cond_1a

    if-nez p3, :cond_1a

    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;->rKu:Z

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;->rKs:Landroid/graphics/Path;

    if-nez v0, :cond_19

    .line 38
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;->rKs:Landroid/graphics/Path;

    .line 40
    :cond_19
    return-void

    .line 36
    :cond_1a
    const/4 v0, 0x0

    goto :goto_c
.end method


# virtual methods
.method public final synthetic cjc()Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f;
    .registers 4

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;->rKt:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;->rKu:Z

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;-><init>(IZ)V

    return-object v0
.end method

.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .registers 19

    .prologue
    .line 55
    check-cast p8, Landroid/text/Spanned;

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;->rKu:Z

    if-nez v0, :cond_48

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p9, :cond_48

    .line 58
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    .line 59
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;->rKs:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;->rKs:Landroid/graphics/Path;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x40c00000    # 6.0f

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v2, p6

    add-int/2addr v2, p6

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    mul-int/lit8 v2, p4, 0x6

    add-int/2addr v2, p3

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;->rKs:Landroid/graphics/Path;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 65
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    :cond_48
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .registers 3

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;->rKu:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/d;->rKt:I

    goto :goto_5
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
