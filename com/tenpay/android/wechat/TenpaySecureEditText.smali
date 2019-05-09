.class public final Lcom/tenpay/android/wechat/TenpaySecureEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;
    }
.end annotation


# static fields
.field public static final AREA_ID_CARD_TYPE_HUIXIANG:I = 0x5

.field public static final AREA_ID_CARD_TYPE_SHENFEN:I = 0x1

.field public static final AREA_ID_CARD_TYPE_TAIBAO:I = 0x9

.field private static BANK_CARD_LENGTH_LIMIT:I

.field private static CARD_TAIL_SPACE:I

.field private static CVV_4_PAYMENT_LENGTH:I

.field private static CVV_PAYMENT_LENGTH:I

.field private static PASSWD_BLACK_DOT_SIZE:I

.field private static PASSWD_LEFT_PADDING:I

.field private static PASSWD_LENGTH:I

.field private static VALID_THRU_LEN:I

.field private static mTimeStamp:Ljava/lang/String;


# instance fields
.field private mCardTailNum:Ljava/lang/String;

.field private mClearBtnImg:Landroid/graphics/drawable/Drawable;

.field private mDensity:F

.field mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

.field private mFilterChar:[C

.field private mFixedHeaderText:Ljava/lang/String;

.field private mIDCardPaint:Landroid/graphics/Paint;

.field private mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

.field private mIsCardTailNumCanDisplay:Z

.field private mIsSelfSet:Z

.field private mPaintBackground:Landroid/graphics/Paint;

.field private mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

.field private mTitlePaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x4

    .line 61
    const/4 v0, 0x7

    sput v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_BLACK_DOT_SIZE:I

    .line 62
    const v0, -0x16e360

    sput v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LEFT_PADDING:I

    .line 63
    const/4 v0, 0x6

    sput v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LENGTH:I

    .line 64
    const/4 v0, 0x3

    sput v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CVV_PAYMENT_LENGTH:I

    .line 65
    sput v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CVV_4_PAYMENT_LENGTH:I

    .line 66
    const/16 v0, 0xe

    sput v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->BANK_CARD_LENGTH_LIMIT:I

    .line 67
    const/16 v0, 0xf

    sput v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CARD_TAIL_SPACE:I

    .line 68
    sput v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->VALID_THRU_LEN:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 75
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEncrypt;

    invoke-direct {v0}, Lcom/tenpay/android/wechat/TenpaySecureEncrypt;-><init>()V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 75
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEncrypt;

    invoke-direct {v0}, Lcom/tenpay/android/wechat/TenpaySecureEncrypt;-><init>()V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    return-void
.end method

.method static synthetic access$000(Lcom/tenpay/android/wechat/TenpaySecureEditText;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private drawCardTailNum(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 538
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->BANKCARD_WITH_TAILNUM:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_32

    iget-boolean v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsCardTailNumCanDisplay:Z

    if-eqz v0, :cond_32

    .line 540
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getBaseline()I

    move-result v0

    .line 541
    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    .line 542
    const/16 v0, 0x2c

    .line 544
    :cond_13
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mCardTailNum:Ljava/lang/String;

    sget v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CARD_TAIL_SPACE:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mDensity:F

    mul-float/2addr v2, v3

    .line 545
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v2, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTitlePaint:Landroid/graphics/Paint;

    .line 544
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 548
    :cond_32
    return-void
.end method

.method private drawCvv4PaymentDot(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 523
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_38

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    if-eqz v0, :cond_38

    .line 524
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getWidth()I

    move-result v0

    .line 525
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getHeight()I

    move-result v1

    .line 526
    sget v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CVV_4_PAYMENT_LENGTH:I

    div-int v2, v0, v2

    .line 527
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    .line 530
    const/4 v0, 0x0

    :goto_1f
    if-ge v0, v3, :cond_38

    .line 531
    div-int/lit8 v4, v2, 0x2

    mul-int v5, v0, v2

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    sget v6, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_BLACK_DOT_SIZE:I

    int-to-float v6, v6

    iget v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mDensity:F

    mul-float/2addr v6, v7

    iget-object v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 530
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 534
    :cond_38
    return-void
.end method

.method private drawCvvPaymentDot(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 509
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_38

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    if-eqz v0, :cond_38

    .line 510
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getWidth()I

    move-result v0

    .line 511
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getHeight()I

    move-result v1

    .line 512
    sget v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CVV_PAYMENT_LENGTH:I

    div-int v2, v0, v2

    .line 513
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    .line 516
    const/4 v0, 0x0

    :goto_1f
    if-ge v0, v3, :cond_38

    .line 517
    div-int/lit8 v4, v2, 0x2

    mul-int v5, v0, v2

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    sget v6, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_BLACK_DOT_SIZE:I

    int-to-float v6, v6

    iget v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mDensity:F

    mul-float/2addr v6, v7

    iget-object v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 516
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 520
    :cond_38
    return-void
.end method

.method private drawIdCardTail(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 482
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->IDCARD_TAIL:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_41

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_41

    .line 483
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getWidth()I

    move-result v0

    .line 484
    div-int/lit8 v1, v0, 0x4

    .line 485
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 486
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 487
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getTextSize()F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 488
    const/4 v0, 0x0

    :goto_26
    if-ge v0, v3, :cond_41

    .line 489
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    div-int/lit8 v5, v1, 0x2

    mul-int v6, v0, v1

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getBaseline()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 488
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 492
    :cond_41
    return-void
.end method

.method private drawPasswdDot(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 495
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_38

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    if-eqz v0, :cond_38

    .line 496
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getWidth()I

    move-result v0

    .line 497
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getHeight()I

    move-result v1

    .line 498
    sget v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LENGTH:I

    div-int v2, v0, v2

    .line 499
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    .line 502
    const/4 v0, 0x0

    :goto_1f
    if-ge v0, v3, :cond_38

    .line 503
    div-int/lit8 v4, v2, 0x2

    mul-int v5, v0, v2

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    sget v6, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_BLACK_DOT_SIZE:I

    int-to-float v6, v6

    iget v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mDensity:F

    mul-float/2addr v6, v7

    iget-object v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 502
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 506
    :cond_38
    return-void
.end method

.method private getInputText()Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v3, 0x2

    .line 586
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->SECURITY_ANSWER:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_19

    .line 587
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 591
    :goto_f
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_26

    .line 592
    :cond_17
    const/4 v0, 0x0

    .line 625
    :cond_18
    :goto_18
    :pswitch_18
    return-object v0

    .line 589
    :cond_19
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 594
    :cond_26
    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$6;->$SwitchMap$com$tenpay$android$wechat$TenpaySecureEditText$EditState:[I

    iget-object v2, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_ae

    .line 619
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 621
    const-string/jumbo v1, "x"

    const-string/jumbo v2, "X"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 597
    :pswitch_48
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 600
    :pswitch_53
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 601
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mCardTailNum:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mCardTailNum:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_18

    .line 602
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mCardTailNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 606
    :pswitch_7d
    const-string/jumbo v1, "/"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 607
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->VALID_THRU_LEN:I

    if-ne v1, v2, :cond_18

    .line 608
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 609
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 610
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_18

    .line 594
    nop

    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_48
        :pswitch_53
        :pswitch_7d
        :pswitch_18
    .end packed-switch
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mDensity:F

    .line 95
    if-eqz p2, :cond_69

    .line 96
    const-string/jumbo v0, "TenpaySecureEditText"

    invoke-static {p1, v0}, Lcom/tenpay/android/wechat/TenpayUtil;->getResourceDeclareStyleableIntArray(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    .line 98
    if-eqz v0, :cond_69

    .line 99
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_69

    .line 101
    const-string/jumbo v1, "TenpaySecureEditText_isPassword"

    .line 102
    invoke-static {p1, v1}, Lcom/tenpay/android/wechat/TenpayUtil;->getResourceDeclareStyleableIndex(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 104
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsPasswordFormat(Z)V

    .line 106
    const-string/jumbo v1, "TenpaySecureEditText_isBankcard"

    .line 107
    invoke-static {p1, v1}, Lcom/tenpay/android/wechat/TenpayUtil;->getResourceDeclareStyleableIndex(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 109
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsBankcardFormat(Z)V

    .line 111
    const-string/jumbo v1, "TenpaySecureEditText_isValidThru"

    .line 112
    invoke-static {p1, v1}, Lcom/tenpay/android/wechat/TenpayUtil;->getResourceDeclareStyleableIndex(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 114
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsValidThru(Z)V

    .line 116
    const-string/jumbo v1, "TenpaySecureEditText_bankcardTailNum"

    .line 117
    invoke-static {p1, v1}, Lcom/tenpay/android/wechat/TenpayUtil;->getResourceDeclareStyleableIndex(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBankcardTailNum(Ljava/lang/String;)V

    .line 121
    const-string/jumbo v1, "TenpaySecureEditText_rightClearDrawable"

    .line 122
    invoke-static {p1, v1}, Lcom/tenpay/android/wechat/TenpayUtil;->getResourceDeclareStyleableIndex(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 125
    if-eqz v1, :cond_66

    .line 126
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClearBtnDrawableId(I)V

    .line 129
    :cond_66
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    :cond_69
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$1;

    invoke-direct {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText$1;-><init>(Lcom/tenpay/android/wechat/TenpaySecureEditText;)V

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    return-void
.end method

.method private isMatchPattern(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 846
    if-eqz p2, :cond_f

    .line 848
    :try_start_3
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 849
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 850
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_e} :catch_10

    move-result v0

    .line 856
    :cond_f
    :goto_f
    return v0

    .line 853
    :catch_10
    move-exception v1

    goto :goto_f
.end method

.method public static setSalt(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 580
    sput-object p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    .line 581
    return-void
.end method


# virtual methods
.method public final ClearInput()V
    .registers 2

    .prologue
    .line 864
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 865
    return-void
.end method

.method public final get3DesEncrptData()Ljava/lang/String;
    .registers 4

    .prologue
    .line 687
    invoke-direct {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 688
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    .line 689
    :cond_c
    const/4 v0, 0x0

    .line 699
    :goto_d
    return-object v0

    .line 692
    :cond_e
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    if-eqz v1, :cond_1b

    .line 693
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    sget-object v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tenpay/android/wechat/ISecureEncrypt;->desedeEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 696
    :cond_1b
    new-instance v1, Lcom/tenpay/ndk/Encrypt;

    invoke-direct {v1}, Lcom/tenpay/ndk/Encrypt;-><init>()V

    .line 697
    invoke-virtual {v1, v0}, Lcom/tenpay/ndk/Encrypt;->desedeEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method public final get3DesVerifyCode()Ljava/lang/String;
    .registers 4

    .prologue
    .line 727
    invoke-direct {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 728
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    .line 729
    :cond_c
    const/4 v0, 0x0

    .line 739
    :goto_d
    return-object v0

    .line 732
    :cond_e
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    if-eqz v1, :cond_1b

    .line 733
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    sget-object v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tenpay/android/wechat/ISecureEncrypt;->desedeVerifyCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 736
    :cond_1b
    new-instance v1, Lcom/tenpay/ndk/Encrypt;

    invoke-direct {v1}, Lcom/tenpay/ndk/Encrypt;-><init>()V

    .line 737
    invoke-virtual {v1, v0}, Lcom/tenpay/ndk/Encrypt;->desedeVerifyCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method public final getEditState()Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;
    .registers 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    return-object v0
.end method

.method public final getEncryptDataWithHash(Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 633
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getEncryptDataWithHash(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEncryptDataWithHash(ZZ)Ljava/lang/String;
    .registers 6

    .prologue
    .line 643
    invoke-direct {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 644
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    .line 645
    :cond_c
    const/4 v0, 0x0

    .line 675
    :goto_d
    return-object v0

    .line 648
    :cond_e
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    if-eqz v1, :cond_26

    .line 649
    if-eqz p2, :cond_1d

    .line 650
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    sget-object v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    invoke-interface {v1, p1, v0, v2}, Lcom/tenpay/android/wechat/ISecureEncrypt;->encryptPasswdWithRSA2048(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 652
    :cond_1d
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    sget-object v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    invoke-interface {v1, p1, v0, v2}, Lcom/tenpay/android/wechat/ISecureEncrypt;->encryptPasswd(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 655
    :cond_26
    if-eqz p1, :cond_2c

    .line 658
    invoke-static {v0}, Lcom/tenpay/android/wechat/TenpayUtil;->md5HexDigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 664
    :cond_2c
    new-instance v1, Lcom/tenpay/ndk/Encrypt;

    invoke-direct {v1}, Lcom/tenpay/ndk/Encrypt;-><init>()V

    .line 665
    sget-object v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    if-eqz v2, :cond_3a

    .line 666
    sget-object v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tenpay/ndk/Encrypt;->setTimeStamp(Ljava/lang/String;)V

    .line 668
    :cond_3a
    if-eqz p2, :cond_41

    .line 669
    invoke-virtual {v1, v0}, Lcom/tenpay/ndk/Encrypt;->encryptPasswdWithRSA2048(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 673
    :cond_41
    invoke-virtual {v1, v0}, Lcom/tenpay/ndk/Encrypt;->encryptPasswd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method

.method public final getInputLength()I
    .registers 2

    .prologue
    .line 873
    invoke-direct {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 874
    if-nez v0, :cond_8

    .line 875
    const/4 v0, 0x0

    .line 877
    :goto_7
    return v0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_7
.end method

.method public final isAreaIDCardNum(I)Z
    .registers 5

    .prologue
    .line 807
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 808
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_16

    .line 809
    :cond_14
    const/4 v0, 0x0

    .line 821
    :goto_15
    return v0

    .line 811
    :cond_16
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    packed-switch p1, :pswitch_data_2a

    .line 821
    const/4 v0, 0x1

    goto :goto_15

    .line 814
    :pswitch_24
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isUserIdNum()Z

    move-result v0

    goto :goto_15

    .line 812
    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_24
    .end packed-switch
.end method

.method public final isBankcardNum()Z
    .registers 3

    .prologue
    .line 765
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v0

    sget v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->BANK_CARD_LENGTH_LIMIT:I

    if-ge v0, v1, :cond_19

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "**"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    const/4 v0, 0x1

    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public final isMatchPattern(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 829
    if-eqz p1, :cond_13

    .line 831
    :try_start_3
    invoke-direct {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputText()Ljava/lang/String;

    move-result-object v1

    .line 833
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 834
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 835
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_14

    move-result v0

    .line 841
    :cond_13
    :goto_13
    return v0

    .line 838
    :catch_14
    move-exception v1

    goto :goto_13
.end method

.method public final isMoneyAmount()Z
    .registers 2

    .prologue
    .line 774
    const-string/jumbo v0, "^\\d+(\\.\\d{0,2})?$"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isMatchPattern(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isPhoneNum()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 749
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 750
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 751
    const/16 v2, 0xb

    if-ne v1, v2, :cond_16

    .line 756
    :cond_15
    :goto_15
    return v0

    .line 753
    :cond_16
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "**"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 756
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final isUserIdNum()Z
    .registers 4

    .prologue
    .line 783
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 784
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1c

    .line 785
    const-string/jumbo v0, "^\\d{15}$"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isMatchPattern(Ljava/lang/String;)Z

    move-result v0

    .line 787
    :goto_1b
    return v0

    :cond_1c
    invoke-static {v0}, Lcom/tenpay/android/wechat/TenpayUtil;->invalidateID(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1b
.end method

.method public final isValidThru()Z
    .registers 2

    .prologue
    .line 795
    const-string/jumbo v0, "[1-9][0-9]0[1-9]$|[1-9][0-9]1[0-2]$"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isMatchPattern(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final onCreateContextMenu(Landroid/view/ContextMenu;)V
    .registers 4

    .prologue
    .line 565
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputType()I

    move-result v0

    .line 566
    and-int/lit16 v0, v0, 0x80

    if-gtz v0, :cond_1d

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_1d

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_1d

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_1d

    .line 570
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    .line 572
    :cond_1d
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->IDCARD_TAIL:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_2e

    .line 465
    invoke-direct {p0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->drawIdCardTail(Landroid/graphics/Canvas;)V

    .line 476
    :goto_9
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mFixedHeaderText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 477
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mFixedHeaderText:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getTextSize()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getTextSize()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 479
    :cond_2d
    return-void

    .line 467
    :cond_2e
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_47

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_47

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_47

    .line 468
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 469
    invoke-direct {p0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->drawCardTailNum(Landroid/graphics/Canvas;)V

    goto :goto_9

    .line 471
    :cond_47
    invoke-direct {p0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->drawPasswdDot(Landroid/graphics/Canvas;)V

    .line 472
    invoke-direct {p0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->drawCvvPaymentDot(Landroid/graphics/Canvas;)V

    .line 473
    invoke-direct {p0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->drawCvv4PaymentDot(Landroid/graphics/Canvas;)V

    goto :goto_9
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 15

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 884
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 886
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mFilterChar:[C

    if-eqz v0, :cond_51

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_51

    move v5, p2

    .line 887
    :goto_12
    add-int v0, p2, p4

    if-ge v5, v0, :cond_51

    .line 888
    iget-object v6, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mFilterChar:[C

    array-length v7, v6

    move v0, v2

    :goto_1a
    if-ge v0, v7, :cond_4d

    aget-char v8, v6, v0

    .line 889
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v8, v9, :cond_4a

    .line 890
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 891
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 892
    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 893
    invoke-virtual {p0, v5}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 1054
    :cond_49
    :goto_49
    return-void

    .line 888
    :cond_4a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 887
    :cond_4d
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_12

    .line 900
    :cond_51
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 903
    if-eqz v5, :cond_10d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10d

    move v0, v1

    :goto_62
    iput-boolean v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsCardTailNumCanDisplay:Z

    .line 906
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_a7

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a7

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v6, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v6, :cond_a7

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v6, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v6, :cond_a7

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v6, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v6, :cond_a7

    .line 908
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_110

    .line 910
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    .line 911
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v6, v6, v1

    const/4 v7, 0x0

    .line 913
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aget-object v8, v8, v3

    .line 909
    invoke-virtual {p0, v0, v6, v7, v8}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 923
    :cond_a7
    :goto_a7
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eqz v0, :cond_49

    .line 925
    :try_start_ab
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$6;->$SwitchMap$com$tenpay$android$wechat$TenpaySecureEditText$EditState:[I

    iget-object v6, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    invoke-virtual {v6}, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_230

    :pswitch_b8
    goto :goto_49

    .line 944
    :pswitch_b9
    iget-boolean v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsSelfSet:Z

    if-nez v0, :cond_1af

    .line 946
    add-int v3, p2, p4

    .line 949
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_49

    .line 952
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v3, v0, :cond_22d

    .line 953
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 954
    const-string/jumbo v1, " "

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 955
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    .line 959
    :goto_e4
    const-string/jumbo v0, " "

    const-string/jumbo v4, ""

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 960
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 962
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 963
    :goto_f7
    add-int/lit8 v6, v2, 0x4

    if-ge v6, v5, :cond_164

    .line 964
    add-int/lit8 v6, v2, 0x4

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 965
    const-string/jumbo v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_10a} :catch_13b

    .line 963
    add-int/lit8 v2, v2, 0x4

    goto :goto_f7

    :cond_10d
    move v0, v2

    .line 903
    goto/16 :goto_62

    .line 916
    :cond_110
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    .line 917
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v6, v6, v1

    iget-object v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    .line 919
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aget-object v8, v8, v3

    .line 915
    invoke-virtual {p0, v0, v6, v7, v8}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_a7

    .line 927
    :pswitch_128
    :try_start_128
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LENGTH:I

    if-ne v0, v1, :cond_49

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    if-eqz v0, :cond_49

    .line 928
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    invoke-interface {v0}, Lcom/tenpay/android/wechat/OnPasswdInputListener;->onDone()V

    goto/16 :goto_49

    :catch_13b
    move-exception v0

    goto/16 :goto_49

    .line 933
    :pswitch_13e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CVV_PAYMENT_LENGTH:I

    if-ne v0, v1, :cond_49

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    if-eqz v0, :cond_49

    .line 934
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    invoke-interface {v0}, Lcom/tenpay/android/wechat/OnPasswdInputListener;->onDone()V

    goto/16 :goto_49

    .line 938
    :pswitch_151
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CVV_4_PAYMENT_LENGTH:I

    if-ne v0, v1, :cond_49

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    if-eqz v0, :cond_49

    .line 939
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    invoke-interface {v0}, Lcom/tenpay/android/wechat/OnPasswdInputListener;->onDone()V

    goto/16 :goto_49

    .line 967
    :cond_164
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 968
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 972
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v3, v0, :cond_19a

    .line 974
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 975
    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 976
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v0, v4

    .line 984
    :goto_18d
    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    .line 986
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsSelfSet:Z

    .line 988
    invoke-virtual {p0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 990
    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    goto/16 :goto_49

    .line 979
    :cond_19a
    const-string/jumbo v0, " "

    const-string/jumbo v4, ""

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 980
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v4, v0

    goto :goto_18d

    .line 994
    :cond_1af
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsSelfSet:Z

    goto/16 :goto_49

    .line 998
    :pswitch_1b4
    iget-boolean v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsSelfSet:Z

    if-nez v0, :cond_228

    .line 999
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    .line 1001
    if-eqz v2, :cond_49

    if-eq v2, v1, :cond_49

    .line 1005
    const-string/jumbo v0, "/"

    const-string/jumbo v1, ""

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1009
    if-ne v2, v4, :cond_1f0

    const-string/jumbo v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f0

    .line 1021
    :goto_1d5
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getSelectionStart()I

    move-result v1

    .line 1023
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsSelfSet:Z

    .line 1024
    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1026
    if-ne v2, v4, :cond_223

    .line 1027
    const-string/jumbo v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_217

    .line 1028
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    goto/16 :goto_49

    .line 1012
    :cond_1f0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1013
    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    const-string/jumbo v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v4, :cond_212

    .line 1016
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    :cond_212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d5

    .line 1031
    :cond_217
    if-ne v1, v4, :cond_49

    .line 1032
    if-le p4, p3, :cond_221

    move v0, v3

    :goto_21c
    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    goto/16 :goto_49

    :cond_221
    move v0, v4

    goto :goto_21c

    .line 1036
    :cond_223
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    goto/16 :goto_49

    .line 1039
    :cond_228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsSelfSet:Z
    :try_end_22b
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_22b} :catch_13b

    goto/16 :goto_49

    :cond_22d
    move v1, v2

    goto/16 :goto_e4

    .line 925
    :pswitch_data_230
    .packed-switch 0x1
        :pswitch_b9
        :pswitch_b9
        :pswitch_1b4
        :pswitch_b8
        :pswitch_128
        :pswitch_13e
        :pswitch_151
    .end packed-switch
.end method

.method public final onTextContextMenuItem(I)Z
    .registers 4

    .prologue
    .line 553
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputType()I

    move-result v0

    .line 554
    and-int/lit16 v0, v0, 0x80

    if-gtz v0, :cond_20

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_20

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_20

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_20

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->IDCARD_TAIL:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_22

    .line 556
    :cond_20
    const/4 v0, 0x1

    .line 558
    :goto_21
    return v0

    :cond_22
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    goto :goto_21
.end method

.method public final set3DesEncrptData(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 712
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 719
    :cond_8
    :goto_8
    return-void

    .line 716
    :cond_9
    new-instance v0, Lcom/tenpay/ndk/Encrypt;

    invoke-direct {v0}, Lcom/tenpay/ndk/Encrypt;-><init>()V

    .line 717
    invoke-virtual {v0}, Lcom/tenpay/ndk/Encrypt;->getRandomKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tenpay/ndk/Encrypt;->desedeDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 718
    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8
.end method

.method public final setBankcardTailNum(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mCardTailNum:Ljava/lang/String;

    .line 412
    if-eqz p1, :cond_37

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_37

    .line 413
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->BANKCARD_WITH_TAILNUM:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 415
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTitlePaint:Landroid/graphics/Paint;

    .line 416
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTitlePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 418
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTitlePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 419
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTitlePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 420
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTitlePaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 429
    :cond_37
    return-void
.end method

.method public final setClearBtnDrawableId(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 169
    :try_start_1
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_31

    .line 174
    :goto_b
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_36

    .line 176
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    .line 177
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 176
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 179
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$2;

    invoke-direct {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText$2;-><init>(Lcom/tenpay/android/wechat/TenpaySecureEditText;)V

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 207
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$3;

    invoke-direct {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText$3;-><init>(Lcom/tenpay/android/wechat/TenpaySecureEditText;)V

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 246
    :goto_30
    return-void

    .line 171
    :catch_31
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    goto :goto_b

    .line 231
    :cond_36
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$4;

    invoke-direct {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText$4;-><init>(Lcom/tenpay/android/wechat/TenpaySecureEditText;)V

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 238
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$5;

    invoke-direct {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText$5;-><init>(Lcom/tenpay/android/wechat/TenpaySecureEditText;)V

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_30
.end method

.method public final setFilterChar([C)V
    .registers 2

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mFilterChar:[C

    .line 453
    return-void
.end method

.method public final setFixedHeaderText(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 456
    iput-object p1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mFixedHeaderText:Ljava/lang/String;

    .line 457
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mFixedHeaderText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 458
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setPadding(IIII)V

    .line 459
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->invalidate()V

    .line 460
    return-void
.end method

.method public final setIsBankcardFormat(Z)V
    .registers 4

    .prologue
    .line 397
    if-eqz p1, :cond_7

    .line 398
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->BANKCARD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 402
    :cond_6
    :goto_6
    return-void

    .line 399
    :cond_7
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->BANKCARD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_6

    .line 400
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_6
.end method

.method public final setIsCvv4PaymentFormat(Z)V
    .registers 6

    .prologue
    .line 344
    if-eqz p1, :cond_2e

    .line 346
    sget v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LEFT_PADDING:I

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setPadding(IIII)V

    .line 348
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    .line 349
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 350
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 361
    :cond_2d
    :goto_2d
    return-void

    .line 355
    :cond_2e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    .line 357
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_2d

    .line 358
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_2d
.end method

.method public final setIsCvvPaymentFormat(Z)V
    .registers 6

    .prologue
    .line 318
    if-eqz p1, :cond_2e

    .line 320
    sget v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LEFT_PADDING:I

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setPadding(IIII)V

    .line 322
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    .line 323
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 324
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 335
    :cond_2d
    :goto_2d
    return-void

    .line 329
    :cond_2e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    .line 331
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_2d

    .line 332
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_2d
.end method

.method public final setIsIdCardTailFormat(Z)V
    .registers 6

    .prologue
    .line 294
    if-eqz p1, :cond_48

    .line 295
    sget v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LEFT_PADDING:I

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingTop()I

    move-result v1

    .line 296
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingBottom()I

    move-result v3

    .line 295
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setPadding(IIII)V

    .line 297
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->IDCARD_TAIL:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 298
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    .line 299
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 301
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 302
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 303
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 304
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    :goto_47
    return-void

    .line 307
    :cond_48
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_47
.end method

.method public final setIsMoneyAmountFormat(Z)V
    .registers 4

    .prologue
    .line 438
    if-eqz p1, :cond_7

    .line 439
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->MONEY_AMOUNT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 443
    :cond_6
    :goto_6
    return-void

    .line 440
    :cond_7
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->MONEY_AMOUNT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_6

    .line 441
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_6
.end method

.method public final setIsPasswordFormat(Z)V
    .registers 6

    .prologue
    .line 265
    if-eqz p1, :cond_2e

    .line 267
    sget v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LEFT_PADDING:I

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingTop()I

    move-result v1

    .line 268
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingBottom()I

    move-result v3

    .line 267
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setPadding(IIII)V

    .line 270
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    .line 271
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 272
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 283
    :cond_2d
    :goto_2d
    return-void

    .line 277
    :cond_2e
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    .line 279
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_2d

    .line 280
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_2d
.end method

.method public final setIsSecurityAnswerFormat(Z)V
    .registers 3

    .prologue
    .line 286
    if-eqz p1, :cond_7

    .line 287
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->SECURITY_ANSWER:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 291
    :goto_6
    return-void

    .line 289
    :cond_7
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_6
.end method

.method public final setIsValidThru(Z)V
    .registers 4

    .prologue
    .line 370
    if-eqz p1, :cond_7

    .line 371
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->VALID_THRU:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 375
    :cond_6
    :goto_6
    return-void

    .line 372
    :cond_7
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->VALID_THRU:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_6

    .line 373
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_6
.end method

.method public final setOnPasswdInputListener(Lcom/tenpay/android/wechat/OnPasswdInputListener;)V
    .registers 2

    .prologue
    .line 1062
    iput-object p1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    .line 1063
    return-void
.end method

.method public final setSecureEncrypt(Lcom/tenpay/android/wechat/ISecureEncrypt;)V
    .registers 2

    .prologue
    .line 629
    iput-object p1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    .line 630
    return-void
.end method

.method public final setValidThru(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 384
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->VALID_THRU_LEN:I

    if-ne v0, v1, :cond_11

    .line 385
    invoke-virtual {p0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 386
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->VALID_THRU:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 388
    :cond_11
    return-void
.end method
