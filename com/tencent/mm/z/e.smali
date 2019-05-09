.class public final Lcom/tencent/mm/z/e;
.super Lcom/tencent/mm/z/c;
.source "SourceFile"


# static fields
.field private static final dIh:F

.field private static final dIi:I

.field private static final dIj:I

.field private static gI:Landroid/text/TextPaint;


# instance fields
.field public dIk:I

.field public dIl:Landroid/text/SpannableString;

.field public mColor:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x1

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$c;->edit_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lcom/tencent/mm/z/e;->dIh:F

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$c;->line_padding_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/tencent/mm/z/e;->dIi:I

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$c;->padding_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/tencent/mm/z/e;->dIj:I

    .line 37
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 44
    sput-object v0, Lcom/tencent/mm/z/e;->gI:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 45
    sget-object v0, Lcom/tencent/mm/z/e;->gI:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    sget-object v0, Lcom/tencent/mm/z/e;->gI:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setDither(Z)V

    .line 47
    sget-object v0, Lcom/tencent/mm/z/e;->gI:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/z/e;->dIh:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Matrix;Ljava/lang/String;Landroid/graphics/Rect;Landroid/text/SpannableString;II)V
    .registers 9

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/z/c;-><init>(Landroid/content/Context;Landroid/graphics/Matrix;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/z/e;->mColor:I

    .line 39
    const/high16 v0, -0x10000

    iput v0, p0, Lcom/tencent/mm/z/e;->dIk:I

    .line 52
    iput p6, p0, Lcom/tencent/mm/z/e;->mColor:I

    .line 53
    iput-object p5, p0, Lcom/tencent/mm/z/e;->dIl:Landroid/text/SpannableString;

    .line 54
    iput p7, p0, Lcom/tencent/mm/z/e;->dIk:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final Cl()Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 60
    sget-object v0, Lcom/tencent/mm/z/e;->gI:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mm/z/e;->mColor:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/z/e;->dIl:Landroid/text/SpannableString;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_e
    return-object v0

    :cond_f
    new-instance v1, Lcom/tencent/mm/view/PhotoEditText;

    iget-object v0, p0, Lcom/tencent/mm/z/e;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/view/PhotoEditText;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/z/e;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/bo/a$c;->edit_text_padding:I

    invoke-static {v0, v2}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2, v6, v2, v6}, Lcom/tencent/mm/view/PhotoEditText;->setPadding(IIII)V

    iget v0, p0, Lcom/tencent/mm/z/e;->dIk:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/PhotoEditText;->setTextBackground(I)V

    iget v0, p0, Lcom/tencent/mm/z/e;->mColor:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/PhotoEditText;->setTextColor(I)V

    sget v0, Lcom/tencent/mm/z/e;->dIh:F

    iget-object v3, p0, Lcom/tencent/mm/z/e;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/PhotoEditText;->setTextSize(F)V

    iget-object v0, p0, Lcom/tencent/mm/z/e;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/z/e;->dIl:Landroid/text/SpannableString;

    sget v4, Lcom/tencent/mm/z/e;->dIh:F

    const v5, 0x3fa66666    # 1.3f

    div-float/2addr v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/PhotoEditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Lcom/tencent/mm/view/PhotoEditText;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/tencent/mm/z/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mm/z/e;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/bo/a$c;->edit_text_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/PhotoEditText;->setMaxWidth(I)V

    invoke-virtual {v1, v6, v6}, Lcom/tencent/mm/view/PhotoEditText;->measure(II)V

    invoke-virtual {v1}, Lcom/tencent/mm/view/PhotoEditText;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/tencent/mm/view/PhotoEditText;->getMeasuredHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Lcom/tencent/mm/view/PhotoEditText;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/z/e;->mColor:I

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    const/high16 v4, -0x41000000    # -0.5f

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/view/PhotoEditText;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    const/high16 v4, 0x3f000000    # 0.5f

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-virtual {v3, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1}, Lcom/tencent/mm/view/PhotoEditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_e
.end method

.method public final setSelected(Z)V
    .registers 3

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/z/c;->setSelected(Z)V

    .line 67
    if-nez p1, :cond_8

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/z/c;->dHT:Z

    .line 70
    :cond_8
    return-void
.end method
