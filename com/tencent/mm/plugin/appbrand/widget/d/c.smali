.class public final Lcom/tencent/mm/plugin/appbrand/widget/d/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final hzp:I

.field public static final hzq:I


# instance fields
.field private fcy:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    const-string/jumbo v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->hzp:I

    .line 23
    const-string/jumbo v0, "#000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->hzq:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, -0x2

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->setGravity(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->fcy:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->fcy:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->fcy:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->addView(Landroid/view/View;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final p(IIII)V
    .registers 8

    .prologue
    .line 81
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->setPadding(IIII)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/d/b;-><init>()V

    .line 84
    int-to-float v1, p1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzm:F

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->borderWidth:I

    div-int/lit8 v1, p2, 0x3

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzn:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzo:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/d/b;->hzj:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    return-void
.end method

.method public final setGravity(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 69
    const-string/jumbo v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->fcy:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    :goto_f
    return-void

    .line 71
    :cond_10
    const-string/jumbo v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->fcy:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_f

    .line 73
    :cond_20
    const-string/jumbo v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->fcy:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_f
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->fcy:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method

.method public final setTextColor(I)V
    .registers 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->fcy:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    return-void
.end method

.method public final setTextSize(I)V
    .registers 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->fcy:Landroid/widget/TextView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    return-void
.end method

.method public final setTitlePadding(I)V
    .registers 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/c;->fcy:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    return-void
.end method
