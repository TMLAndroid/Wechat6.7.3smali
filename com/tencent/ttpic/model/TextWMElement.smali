.class public Lcom/tencent/ttpic/model/TextWMElement;
.super Lcom/tencent/ttpic/model/WMElement;
.source "SourceFile"


# instance fields
.field public mTextRect:Landroid/graphics/RectF;

.field public rotate:I

.field public wmTextDrawer:Lcom/tencent/ttpic/util/WMTextDrawer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/ttpic/model/WMElement;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/model/TextWMElement;->mTextRect:Landroid/graphics/RectF;

    .line 17
    new-instance v0, Lcom/tencent/ttpic/util/WMTextDrawer;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/WMTextDrawer;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/model/TextWMElement;->wmTextDrawer:Lcom/tencent/ttpic/util/WMTextDrawer;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/model/TextWMElement;->rotate:I

    return-void
.end method

.method private getValue()Ljava/lang/String;
    .registers 5

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/ttpic/model/TextWMElement;->userValue:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/tencent/ttpic/model/TextWMElement;->isDateWatermark()Z

    move-result v0

    if-nez v0, :cond_d

    .line 32
    iget-object v0, p0, Lcom/tencent/ttpic/model/TextWMElement;->userValue:Ljava/lang/String;

    .line 45
    :goto_c
    return-object v0

    .line 34
    :cond_d
    const-string/jumbo v0, ""

    .line 35
    iget-object v1, p0, Lcom/tencent/ttpic/model/TextWMElement;->fmtstr:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 36
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/ttpic/model/TextWMElement;->fmtstr:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 39
    :cond_1b
    iget-object v1, p0, Lcom/tencent/ttpic/model/TextWMElement;->logic:Lcom/tencent/ttpic/model/WMLogic;

    if-eqz v1, :cond_2e

    .line 40
    const-string/jumbo v1, "[logic]"

    iget-object v2, p0, Lcom/tencent/ttpic/model/TextWMElement;->logic:Lcom/tencent/ttpic/model/WMLogic;

    iget-object v3, p0, Lcom/tencent/ttpic/model/TextWMElement;->userValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/model/WMLogic;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_2e
    const-string/jumbo v1, "replaceWithData"

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getInstance()Lcom/tencent/ttpic/logic/watermark/LogicDataManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/model/TextWMElement;->dataKeys:Ljava/util/Set;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->replaceWithData(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string/jumbo v1, "replaceWithData"

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    goto :goto_c
.end method

.method private isDateWatermark()Z
    .registers 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/ttpic/model/TextWMElement;->logic:Lcom/tencent/ttpic/model/WMLogic;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/ttpic/model/TextWMElement;->logic:Lcom/tencent/ttpic/model/WMLogic;

    iget-object v0, v0, Lcom/tencent/ttpic/model/WMLogic;->type:Ljava/lang/String;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/ttpic/model/TextWMElement;->logic:Lcom/tencent/ttpic/model/WMLogic;

    iget-object v0, v0, Lcom/tencent/ttpic/model/WMLogic;->type:Ljava/lang/String;

    const-string/jumbo v1, "since"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/tencent/ttpic/model/TextWMElement;->logic:Lcom/tencent/ttpic/model/WMLogic;

    iget-object v0, v0, Lcom/tencent/ttpic/model/WMLogic;->type:Ljava/lang/String;

    const-string/jumbo v1, "countdown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_24
    const/4 v0, 0x1

    :goto_25
    return v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_25
.end method

.method private needUpdateTextBitmap()Z
    .registers 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/ttpic/model/TextWMElement;->curValue:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/ttpic/model/TextWMElement;->curValue:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/ttpic/model/TextWMElement;->lastValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_e
    iget-object v0, p0, Lcom/tencent/ttpic/model/TextWMElement;->animateType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_16
    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/model/TextWMElement;->isContentChanged:Z

    .line 68
    invoke-super {p0}, Lcom/tencent/ttpic/model/WMElement;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getTextRect()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/ttpic/model/TextWMElement;->mTextRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public init()V
    .registers 3

    .prologue
    .line 21
    invoke-super {p0}, Lcom/tencent/ttpic/model/WMElement;->init()V

    .line 22
    iget v0, p0, Lcom/tencent/ttpic/model/TextWMElement;->vertical:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 23
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/ttpic/model/TextWMElement;->rotate:I

    .line 27
    :cond_c
    :goto_c
    invoke-direct {p0}, Lcom/tencent/ttpic/model/TextWMElement;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/model/TextWMElement;->curValue:Ljava/lang/String;

    .line 28
    return-void

    .line 24
    :cond_13
    iget v0, p0, Lcom/tencent/ttpic/model/TextWMElement;->vertical:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 25
    const/16 v0, -0x5a

    iput v0, p0, Lcom/tencent/ttpic/model/TextWMElement;->rotate:I

    goto :goto_c
.end method

.method public isContentChanged()Z
    .registers 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/ttpic/model/TextWMElement;->isContentChanged:Z

    return v0
.end method

.method public updateBitmap(J)V
    .registers 5

    .prologue
    .line 55
    const-string/jumbo v0, "TextUpdateBitmap"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/ttpic/model/TextWMElement;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/model/TextWMElement;->curValue:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/ttpic/model/TextWMElement;->curValue:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-direct {p0}, Lcom/tencent/ttpic/model/TextWMElement;->needUpdateTextBitmap()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 58
    iget-object v0, p0, Lcom/tencent/ttpic/model/TextWMElement;->wmTextDrawer:Lcom/tencent/ttpic/util/WMTextDrawer;

    iget-object v1, p0, Lcom/tencent/ttpic/model/TextWMElement;->curValue:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/ttpic/util/WMTextDrawer;->drawTextToBitmap(Lcom/tencent/ttpic/model/TextWMElement;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/model/TextWMElement;->isContentChanged:Z

    .line 61
    :cond_20
    iget-object v0, p0, Lcom/tencent/ttpic/model/TextWMElement;->curValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ttpic/model/TextWMElement;->lastValue:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "TextUpdateBitmap"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 63
    return-void
.end method
