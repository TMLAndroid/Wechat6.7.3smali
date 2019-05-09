.class public final Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector$a;
    }
.end annotation


# static fields
.field private static final jqj:[I

.field private static final jqk:[I

.field public static final jql:Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private aJH:I

.field private gaZ:Landroid/graphics/Paint;

.field private final jqb:I

.field private jqc:F

.field private jqd:I

.field private jqe:F

.field private jqf:F

.field private jqg:F

.field private jqh:F

.field private jqi:La/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/c",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "La/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x7

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jql:Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector$a;

    .line 16
    new-array v0, v2, [I

    fill-array-data v0, :array_18

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqj:[I

    .line 18
    new-array v0, v2, [I

    fill-array-data v0, :array_2a

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqk:[I

    return-void

    .line 16
    :array_18
    .array-data 4
        -0x1
        -0x1000000
        -0x19bcc0
        -0x334ff
        -0xda2749
        -0x792901
        -0x4546
    .end array-data

    .line 18
    :array_2a
    .array-data 4
        -0x1000000
        -0x1
        -0x60e1ff
        -0x157600
        -0xe56e85
        -0xe29066
        -0x219e9f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, -0x1

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const-string/jumbo v0, "TextColorSelector"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->TAG:Ljava/lang/String;

    .line 26
    iput v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqb:I

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->gaZ:Landroid/graphics/Paint;

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqd:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->aJH:I

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/emojicapture/a$b;->editor_color_dot_inner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqe:F

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/emojicapture/a$b;->editor_color_dot_outer_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqf:F

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/emojicapture/a$b;->editor_color_dot_select_inner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqg:F

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/emojicapture/a$b;->editor_color_dot_select_outer_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqh:F

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->gaZ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private final P(FF)I
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 115
    new-instance v0, La/e/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->getMeasuredHeight()I

    move-result v1

    invoke-direct {v0, v2, v1}, La/e/d;-><init>(II)V

    check-cast v0, La/e/a;

    const-string/jumbo v1, "$receiver"

    invoke-static {v0, v1}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, -0x31000000

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_46

    const/high16 v1, 0x4f000000

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_46

    float-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_23
    if-eqz v1, :cond_48

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, v1}, La/e/a;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    :goto_2b
    if-eqz v0, :cond_4a

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqf:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqc:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 117
    if-ltz v0, :cond_4a

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqj:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4a

    .line 121
    :goto_45
    return v0

    .line 115
    :cond_46
    const/4 v1, 0x0

    goto :goto_23

    :cond_48
    move v0, v2

    goto :goto_2b

    .line 121
    :cond_4a
    const/4 v0, -0x1

    goto :goto_45
.end method


# virtual methods
.method public final getColorSelectCallback()La/d/a/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a/c",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "La/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqi:La/d/a/c;

    return-object v0
.end method

.method public final getStrokeColor()I
    .registers 3

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqk:[I

    array-length v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->aJH:I

    if-gez v1, :cond_a

    .line 64
    :cond_7
    const/high16 v0, -0x1000000

    :goto_9
    return v0

    .line 61
    :cond_a
    if-lt v0, v1, :cond_7

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqk:[I

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->aJH:I

    aget v0, v0, v1

    goto :goto_9
.end method

.method public final getTextColor()I
    .registers 3

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqj:[I

    array-length v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->aJH:I

    if-gez v1, :cond_9

    .line 57
    :cond_7
    const/4 v0, -0x1

    :goto_8
    return v0

    .line 54
    :cond_9
    if-lt v0, v1, :cond_7

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqj:[I

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->aJH:I

    aget v0, v0, v1

    goto :goto_8
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const-string/jumbo v0, "canvas"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqf:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqj:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqc:F

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v0, v2

    .line 72
    const/4 v0, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqj:[I

    array-length v2, v2

    :goto_32
    if-ge v0, v2, :cond_7a

    .line 73
    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqc:F

    int-to-float v4, v0

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqf:F

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 74
    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->gaZ:Landroid/graphics/Paint;

    iget v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqb:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->aJH:I

    if-ne v0, v4, :cond_6a

    .line 76
    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqh:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 79
    :goto_53
    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->gaZ:Landroid/graphics/Paint;

    sget-object v5, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqj:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->aJH:I

    if-ne v0, v4, :cond_72

    .line 82
    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqg:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 85
    :goto_67
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    .line 78
    :cond_6a
    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqf:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_53

    .line 84
    :cond_72
    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqe:F

    iget-object v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_67

    .line 87
    :cond_7a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v4, -0x1

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_5e

    .line 110
    :goto_e
    :pswitch_e
    const/4 v0, 0x1

    return v0

    .line 92
    :pswitch_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->P(FF)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqd:I

    goto :goto_e

    .line 97
    :pswitch_1f
    iput v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqd:I

    goto :goto_e

    .line 100
    :pswitch_22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->P(FF)I

    move-result v0

    .line 101
    if-ltz v0, :cond_58

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqd:I

    if-ne v0, v1, :cond_58

    .line 102
    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->aJH:I

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqi:La/d/a/c;

    if-eqz v0, :cond_58

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqi:La/d/a/c;

    if-nez v0, :cond_41

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_41
    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqj:[I

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->aJH:I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqk:[I

    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->aJH:I

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/d/a/c;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_58
    iput v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqd:I

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->postInvalidate()V

    goto :goto_e

    .line 90
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_10
        :pswitch_22
        :pswitch_e
        :pswitch_1f
    .end packed-switch
.end method

.method public final setColor(I)V
    .registers 4

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqj:[I

    invoke-static {v0, p1}, La/a/a;->i([II)I

    move-result v0

    .line 47
    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 48
    const/4 v0, 0x0

    .line 50
    :cond_a
    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->aJH:I

    .line 51
    return-void
.end method

.method public final setColorSelectCallback(La/d/a/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/c",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "La/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextColorSelector;->jqi:La/d/a/c;

    return-void
.end method
