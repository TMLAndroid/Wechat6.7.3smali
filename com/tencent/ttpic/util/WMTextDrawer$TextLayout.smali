.class abstract Lcom/tencent/ttpic/util/WMTextDrawer$TextLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/WMTextDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "TextLayout"
.end annotation


# instance fields
.field protected mPaint:Landroid/text/TextPaint;

.field protected mSource:Ljava/lang/String;

.field protected mWMElement:Lcom/tencent/ttpic/model/TextWMElement;

.field final synthetic this$0:Lcom/tencent/ttpic/util/WMTextDrawer;


# direct methods
.method protected constructor <init>(Lcom/tencent/ttpic/util/WMTextDrawer;Ljava/lang/String;Landroid/text/TextPaint;Lcom/tencent/ttpic/model/TextWMElement;)V
    .registers 5

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextLayout;->this$0:Lcom/tencent/ttpic/util/WMTextDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iput-object p2, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextLayout;->mSource:Ljava/lang/String;

    .line 376
    iput-object p3, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextLayout;->mPaint:Landroid/text/TextPaint;

    .line 377
    iput-object p4, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextLayout;->mWMElement:Lcom/tencent/ttpic/model/TextWMElement;

    .line 378
    return-void
.end method

.method private drawStroke(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 389
    iget-object v0, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextLayout;->mWMElement:Lcom/tencent/ttpic/model/TextWMElement;

    iget v0, v0, Lcom/tencent/ttpic/model/TextWMElement;->strokeSize:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_52

    .line 390
    iget-object v0, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextLayout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextLayout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    .line 392
    iget-object v2, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextLayout;->mPaint:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 393
    iget-object v2, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextLayout;->mPaint:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextLayout;->mWMElement:Lcom/tencent/ttpic/model/TextWMElement;

    iget-object v3, v3, Lcom/tencent/ttpic/model/TextWMElement;->strokeColor:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 395
    iget-object v2, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextLayout;->mPaint:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextLayout;->mWMElement:Lcom/tencent/ttpic/model/TextWMElement;

    iget v3, v3, Lcom/tencent/ttpic/model/TextWMElement;->strokeSize:F

    iget-object v4, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextLayout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    const v4, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 396
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/util/WMTextDrawer$TextLayout;->drawText(Landroid/graphics/Canvas;)V

    .line 397
    iget-object v2, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextLayout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextLayout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/ttpic/util/WMTextDrawer$TextLayout;->mPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 401
    :cond_52
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 381
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/util/WMTextDrawer$TextLayout;->drawStroke(Landroid/graphics/Canvas;)V

    .line 382
    invoke-virtual {p0}, Lcom/tencent/ttpic/util/WMTextDrawer$TextLayout;->fitText()V

    .line 383
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/util/WMTextDrawer$TextLayout;->drawText(Landroid/graphics/Canvas;)V

    .line 384
    return-void
.end method

.method protected abstract drawText(Landroid/graphics/Canvas;)V
.end method

.method protected abstract fitText()V
.end method
