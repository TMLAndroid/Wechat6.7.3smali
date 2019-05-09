.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;


# static fields
.field private static gFg:I

.field private static gFh:I


# instance fields
.field private FY:I

.field private WE:I

.field private Ww:I

.field private dOj:Landroid/text/StaticLayout;

.field private gFi:Landroid/text/SpannableString;

.field private gFj:I

.field private gFk:I

.field private gFl:I

.field private gFm:I

.field private gFn:I

.field private gFo:F

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/SpannableString;II)V
    .registers 13

    .prologue
    const/4 v7, 0x0

    const/4 v0, -0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFl:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->FY:I

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->mContext:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFi:Landroid/text/SpannableString;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->gFp:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->y(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFm:I

    .line 38
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->FY:I

    .line 39
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFo:F

    .line 40
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFn:I

    .line 41
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->FY:I

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFm:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->WE:I

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFi:Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFi:Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFi:Landroid/text/SpannableString;

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-static {v3, v7, v4, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->dOj:Landroid/text/StaticLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->dOj:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->Ww:I

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;)Z
    .registers 12

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 173
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->getWidth()I

    move-result v2

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->getCurrX()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFg:I

    if-le v2, v3, :cond_10

    .line 195
    :cond_f
    :goto_f
    return v0

    .line 176
    :cond_10
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFl:I

    if-gez v2, :cond_1e

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->mContext:Landroid/content/Context;

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->y(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFl:I

    .line 179
    :cond_1e
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->akX()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFo:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_48

    .line 180
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->akX()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFo:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_46

    .line 181
    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFg:I

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->getCurrX()I

    move-result v3

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 182
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFl:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_f

    :cond_46
    move v0, v1

    .line 186
    goto :goto_f

    .line 189
    :cond_48
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->getCurrX()I

    move-result v2

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 190
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->akX()F

    move-result v3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->ala()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    .line 191
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFo:F

    mul-float/2addr v2, v3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->ala()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    .line 192
    float-to-double v2, v2

    sget v4, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFg:I

    int-to-double v4, v4

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFl:I

    int-to-double v6, v6

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_f

    move v0, v1

    .line 195
    goto :goto_f
.end method

.method public final akX()F
    .registers 2

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFo:F

    return v0
.end method

.method public final akY()Z
    .registers 3

    .prologue
    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFj:I

    if-gez v0, :cond_10

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFj:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->Ww:I

    if-le v0, v1, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final akZ()I
    .registers 2

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFn:I

    return v0
.end method

.method public final b(Landroid/graphics/Canvas;Z)V
    .registers 6

    .prologue
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 65
    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFg:I

    if-ne v0, v2, :cond_10

    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFh:I

    if-eq v1, v2, :cond_14

    .line 66
    :cond_10
    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFg:I

    .line 67
    sput v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFh:I

    .line 69
    :cond_14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFj:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFk:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->dOj:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    if-nez p2, :cond_39

    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFj:I

    int-to-float v0, v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->ala()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFo:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFj:I

    .line 76
    :cond_39
    return-void
.end method

.method public final ca(II)V
    .registers 3

    .prologue
    .line 92
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFj:I

    .line 93
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFk:I

    .line 94
    return-void
.end method

.method public final getCurrX()I
    .registers 2

    .prologue
    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFj:I

    return v0
.end method

.method public final getWidth()I
    .registers 2

    .prologue
    .line 120
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->Ww:I

    return v0
.end method

.method public final lG(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 149
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFn:I

    if-ge p1, v1, :cond_6

    .line 154
    :cond_5
    :goto_5
    return v0

    .line 151
    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFn:I

    sub-int v1, p1, v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->gFq:I

    if-gt v1, v2, :cond_5

    .line 152
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final lH(I)Z
    .registers 4

    .prologue
    .line 163
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/a;->gFn:I

    sub-int v0, p1, v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->gFq:I

    if-le v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
