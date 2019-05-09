.class public Lcom/tencent/mm/ui/tools/CustomFitTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private fwM:Z

.field public maxLines:I

.field private vZm:Landroid/graphics/Paint;

.field private vZn:Ljava/lang/String;

.field private vZo:Landroid/graphics/Rect;

.field private vZp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vZq:I

.field private vZr:Landroid/graphics/drawable/Drawable;

.field public vZs:Z

.field private vZt:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZo:Landroid/graphics/Rect;

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZp:Ljava/util/LinkedList;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwM:Z

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZt:I

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZo:Landroid/graphics/Rect;

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZp:Ljava/util/LinkedList;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwM:Z

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZt:I

    .line 46
    return-void
.end method

.method private aej(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZp:Ljava/util/LinkedList;

    if-eqz v0, :cond_f

    .line 129
    if-eqz p1, :cond_f

    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 135
    :cond_f
    :goto_f
    return-void

    .line 133
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZp:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_f
.end method

.method private cIX()I
    .registers 5

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 89
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZp:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZt:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 90
    return v0
.end method

.method private d(Ljava/lang/String;IIII)I
    .registers 9

    .prologue
    .line 138
    if-gt p3, p2, :cond_5

    .line 139
    add-int/lit8 p3, p2, 0x1

    .line 163
    :cond_4
    :goto_4
    return p3

    .line 141
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    int-to-float v1, p4

    add-float/2addr v0, v1

    int-to-float v1, p5

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 147
    :goto_18
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v1

    int-to-float v2, p4

    add-float/2addr v1, v2

    int-to-float v2, p5

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2c

    .line 148
    add-int v1, p3, p2

    shr-int/lit8 p3, v1, 0x1

    goto :goto_18

    .line 150
    :cond_2c
    :goto_2c
    if-gt p3, v0, :cond_40

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v1

    int-to-float v2, p4

    add-float/2addr v1, v2

    int-to-float v2, p5

    cmpg-float v1, v1, v2

    if-gez v1, :cond_40

    .line 151
    add-int/lit8 p3, p3, 0x1

    goto :goto_2c

    .line 154
    :cond_40
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move v0, v1

    .line 156
    :goto_47
    if-ltz v0, :cond_56

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->m(C)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 157
    add-int/lit8 v0, v0, -0x1

    goto :goto_47

    .line 159
    :cond_56
    if-ltz v0, :cond_5a

    if-ne v0, v1, :cond_5d

    .line 161
    :cond_5a
    add-int/lit8 p3, p3, -0x1

    goto :goto_4

    .line 163
    :cond_5d
    add-int/lit8 p3, v0, 0x1

    goto :goto_4
.end method

.method private dL(Ljava/lang/String;I)Z
    .registers 17

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwM:Z

    if-eqz v0, :cond_93

    if-lez p2, :cond_93

    if-eqz p1, :cond_93

    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaddingLeft()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaddingRight()I

    move-result v1

    sub-int v5, v0, v1

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZs:Z

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 100
    :goto_31
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    int-to-float v1, v4

    add-float/2addr v1, v0

    .line 101
    iget v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->maxLines:I

    .line 103
    iget v6, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->maxLines:I

    mul-int/2addr v6, v5

    int-to-float v6, v6

    invoke-static {v1, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gez v6, :cond_97

    .line 104
    int-to-float v0, v5

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v12, v0

    .line 106
    :goto_52
    const/4 v0, 0x0

    move v13, v0

    :goto_54
    if-ge v13, v12, :cond_91

    .line 107
    add-int/lit8 v0, v12, -0x1

    if-ne v13, v0, :cond_71

    move-object v0, p0

    move-object v1, p1

    .line 109
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->d(Ljava/lang/String;IIII)I

    move-result v0

    .line 110
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->aej(Ljava/lang/String;)V

    .line 106
    :goto_6b
    add-int/lit8 v0, v13, 0x1

    move v13, v0

    goto :goto_54

    .line 99
    :cond_6f
    const/4 v4, 0x0

    goto :goto_31

    .line 112
    :cond_71
    const/4 v10, 0x0

    move-object v6, p0

    move-object v7, p1

    move v8, v2

    move v9, v3

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->d(Ljava/lang/String;IIII)I

    move-result v0

    .line 113
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->aej(Ljava/lang/String;)V

    .line 115
    if-lt v0, v3, :cond_95

    .line 116
    const-string/jumbo v0, "MicroMsg.CustomFitTextView"

    const-string/jumbo v1, "not match last line, but match text length end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_91
    const/4 v0, 0x1

    .line 124
    :goto_92
    return v0

    :cond_93
    const/4 v0, 0x0

    goto :goto_92

    :cond_95
    move v2, v0

    goto :goto_6b

    :cond_97
    move v12, v0

    goto :goto_52
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZII)V
    .registers 9

    .prologue
    .line 53
    iput p2, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->maxLines:I

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZn:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZn:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 56
    const-string/jumbo v0, "MicroMsg.CustomFitTextView"

    const-string/jumbo v1, "ori text is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZn:Ljava/lang/String;

    .line 59
    :cond_16
    iget v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->maxLines:I

    if-gtz v0, :cond_26

    .line 60
    const-string/jumbo v0, "MicroMsg.CustomFitTextView"

    const-string/jumbo v1, "maxLines is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->maxLines:I

    .line 64
    :cond_26
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$e;->BasicPaddingSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZt:I

    .line 66
    iput-boolean p3, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZs:Z

    .line 67
    iput p4, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZq:I

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZs:Z

    if-eqz v0, :cond_46

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZr:Landroid/graphics/drawable/Drawable;

    .line 72
    :cond_46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZm:Landroid/graphics/Paint;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZm:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZm:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZm:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZn:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getWidth()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->dL(Ljava/lang/String;I)Z

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->cIX()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setHeight(I)V

    .line 80
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwM:Z

    if-nez v0, :cond_5

    .line 196
    :cond_4
    :goto_4
    return-void

    .line 172
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZn:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 176
    iget v0, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v4, v0, v1

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaddingLeft()I

    move-result v0

    int-to-float v5, v0

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    :goto_3b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    iget v1, v3, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v1, v4

    add-float/2addr v1, v2

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZm:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v2, v1

    .line 183
    goto :goto_3b

    .line 185
    :cond_52
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZs:Z

    if-eqz v0, :cond_4

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZo:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, v6, v1, v7}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZo:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 189
    sub-float/2addr v2, v4

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->leading:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 190
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 191
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZr:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4
.end method

.method protected onMeasure(II)V
    .registers 6

    .prologue
    .line 208
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 209
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZn:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->dL(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->cIX()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 215
    :cond_21
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setMeasuredDimension(II)V

    .line 216
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 6

    .prologue
    .line 200
    if-ne p1, p3, :cond_4

    if-eq p2, p4, :cond_11

    :cond_4
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwM:Z

    .line 201
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->fwM:Z

    if-eqz v0, :cond_10

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CustomFitTextView;->vZn:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->dL(Ljava/lang/String;I)Z

    .line 204
    :cond_10
    return-void

    .line 200
    :cond_11
    const/4 v0, 0x0

    goto :goto_5
.end method
