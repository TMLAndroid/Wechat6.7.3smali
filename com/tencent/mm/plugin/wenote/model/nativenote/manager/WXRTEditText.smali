.class public Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;
.super Lcom/tencent/mm/ui/widget/edittext/PasterEditText;
.source "SourceFile"

# interfaces
.implements Landroid/text/SpanWatcher;


# instance fields
.field public UL:I

.field private fjC:Lcom/tencent/mm/sdk/platformtools/am;

.field public rGv:Z

.field public rGx:I

.field private rIA:I

.field private rIB:Landroid/graphics/Paint;

.field private rIC:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

.field private rID:Z

.field private rIE:Landroid/graphics/Path;

.field private rIF:I

.field private rIG:I

.field private rIH:I

.field private rII:Z

.field rIJ:Landroid/text/TextWatcher;

.field rIK:I

.field rId:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

.field private rIe:I

.field private rIf:I

.field private rIg:Z

.field private rIh:Z

.field private rIi:I

.field private rIj:I

.field private rIk:Ljava/lang/String;

.field public rIl:Ljava/lang/String;

.field private rIm:Landroid/text/Spannable;

.field rIn:I

.field private rIo:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

.field public rIp:Landroid/support/v7/widget/RecyclerView$v;

.field private rIq:Z

.field private rIr:Z

.field private rIs:Z

.field private rIt:Z

.field private rIu:Z

.field private rIv:Z

.field private rIw:Z

.field private rIx:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;

.field public rIy:Z

.field public rIz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIe:I

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIf:I

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIg:Z

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIl:Ljava/lang/String;

    .line 69
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIn:I

    .line 70
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIo:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->UL:I

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rGv:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIv:Z

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIy:Z

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rGx:I

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIz:Z

    .line 88
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIA:I

    .line 89
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIB:Landroid/graphics/Paint;

    .line 90
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    .line 91
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIC:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rID:Z

    .line 93
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIE:Landroid/graphics/Path;

    .line 94
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIF:I

    .line 95
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIG:I

    .line 96
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIH:I

    .line 209
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rII:Z

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIJ:Landroid/text/TextWatcher;

    .line 378
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIK:I

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->init()V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIe:I

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIf:I

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIg:Z

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIl:Ljava/lang/String;

    .line 69
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIn:I

    .line 70
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIo:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->UL:I

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rGv:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIv:Z

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIy:Z

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rGx:I

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIz:Z

    .line 88
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIA:I

    .line 89
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIB:Landroid/graphics/Paint;

    .line 90
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    .line 91
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIC:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rID:Z

    .line 93
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIE:Landroid/graphics/Path;

    .line 94
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIF:I

    .line 95
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIG:I

    .line 96
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIH:I

    .line 209
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rII:Z

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIJ:Landroid/text/TextWatcher;

    .line 378
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIK:I

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->init()V

    .line 110
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;I)I
    .registers 2

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIi:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Landroid/text/Spannable;)Landroid/text/Spannable;
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIm:Landroid/text/Spannable;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIk:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Z)Z
    .registers 2

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIh:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;I)I
    .registers 2

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIj:I

    return p1
.end method

.method private b(Landroid/text/Spannable;)V
    .registers 5

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v0

    .line 440
    invoke-static {}, Lcom/tencent/mm/cd/g;->csM()Lcom/tencent/mm/cd/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getTextSize()F

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/cd/g;->a(Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSpannableText(Landroid/text/Spanned;)V

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 442
    if-lez v1, :cond_34

    .line 443
    add-int/2addr v0, v1

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v0, v1, :cond_33

    .line 445
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 451
    :cond_33
    :goto_33
    return-void

    .line 448
    :cond_34
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    goto :goto_33
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIk:Ljava/lang/String;

    return-object v0
.end method

.method private ciA()V
    .registers 4

    .prologue
    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    if-nez v0, :cond_12

    .line 641
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$3;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    .line 657
    :goto_11
    return-void

    .line 655
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    goto :goto_11
.end method

.method private ciB()V
    .registers 2

    .prologue
    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIC:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    if-nez v0, :cond_c

    .line 766
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIC:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    .line 770
    :goto_b
    return-void

    .line 768
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIC:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->reset()V

    goto :goto_b
.end method

.method private ciz()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 512
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 513
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const/16 v2, 0x12

    invoke-interface {v0, p0, v3, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 515
    :cond_1c
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Z
    .registers 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIh:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Z
    .registers 2

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIw:Z

    return v0
.end method

.method private eS(II)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 776
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIn:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 777
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciJ()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIA:I

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIA:I

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->A(IIII)Z

    .line 783
    :goto_12
    return-void

    .line 778
    :cond_13
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIn:I

    if-ne v0, v3, :cond_23

    .line 779
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciJ()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIA:I

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIA:I

    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->A(IIII)Z

    goto :goto_12

    .line 781
    :cond_23
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciJ()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIA:I

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIA:I

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->A(IIII)Z

    goto :goto_12
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)I
    .registers 2

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIn:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rId:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    return-object v0
.end method

.method private getRTLayout()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;
    .registers 3

    .prologue
    .line 535
    monitor-enter p0

    .line 536
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIx:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIw:Z

    if-eqz v0, :cond_17

    .line 537
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;-><init>(Landroid/text/Spanned;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIx:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;

    .line 538
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIw:Z

    .line 540
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIx:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;

    monitor-exit p0

    return-object v0

    .line 541
    :catchall_1b
    move-exception v0

    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIo:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Landroid/text/Spannable;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIm:Landroid/text/Spannable;

    return-object v0
.end method

.method private init()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 118
    iput-object p0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIo:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIJ:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIJ:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/i;->cjd()Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 125
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIA:I

    .line 126
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIB:Landroid/graphics/Paint;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIB:Landroid/graphics/Paint;

    const v1, 0x5051aa38

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIC:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    .line 129
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIE:Landroid/graphics/Path;

    .line 130
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIF:I

    .line 131
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIG:I

    .line 132
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIH:I

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setHighlightColor(I)V

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 154
    :cond_4c
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Z
    .registers 2

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIq:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V
    .registers 2

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setParagraphsAreUp2Date(Z)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->ciz()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIC:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->ciB()V

    return-void
.end method

.method private declared-synchronized setParagraphsAreUp2Date(Z)V
    .registers 3

    .prologue
    .line 517
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIu:Z

    if-nez v0, :cond_7

    .line 518
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIt:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 520
    :cond_7
    monitor-exit p0

    return-void

    .line 517
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 356
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;->rIN:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$b;

    if-ne p1, v0, :cond_d

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    :goto_c
    return-object v0

    .line 358
    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;->rIO:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$a;

    if-ne p1, v0, :cond_1a

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 361
    :cond_1a
    const-string/jumbo v0, ""

    goto :goto_c
.end method

.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "C::",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g",
            "<TV;>;>(",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t",
            "<TV;TC;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 495
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIv:Z

    if-nez v0, :cond_33

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIs:Z

    if-nez v0, :cond_33

    .line 496
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIh:Z

    if-eqz v0, :cond_34

    const/4 v0, 0x0

    .line 498
    :goto_d
    invoke-virtual {p1, p0, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Ljava/lang/Object;)V

    .line 500
    monitor-enter p0

    .line 501
    :try_start_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rId:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    if-eqz v1, :cond_2f

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIh:Z

    if-nez v1, :cond_2f

    .line 502
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->ciu()Landroid/text/Spannable;

    move-result-object v1

    .line 503
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rId:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionEnd()I

    .line 504
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionEnd()I

    move-result v3

    .line 503
    invoke-interface {v2, p0, v0, v1, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Landroid/text/Spannable;Landroid/text/Spannable;I)V

    .line 506
    :cond_2f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIw:Z

    .line 507
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_11 .. :try_end_33} :catchall_39

    .line 509
    :cond_33
    return-void

    .line 496
    :cond_34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->ciu()Landroid/text/Spannable;

    move-result-object v0

    goto :goto_d

    .line 507
    :catchall_39
    move-exception v0

    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    throw v0
.end method

.method public final aj(IZ)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 663
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 664
    if-nez v0, :cond_9

    .line 714
    :cond_8
    :goto_8
    return-void

    .line 668
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 669
    if-eqz v2, :cond_8

    .line 673
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    .line 674
    if-ltz p1, :cond_8

    if-gt p1, v3, :cond_8

    .line 680
    if-nez v3, :cond_54

    move v0, v1

    move v2, v1

    .line 695
    :goto_1b
    if-ltz v2, :cond_8

    if-gt v2, v3, :cond_8

    if-ltz v0, :cond_8

    if-gt v0, v3, :cond_8

    .line 699
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciJ()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->isEditable()Z

    move-result v3

    if-eqz v3, :cond_49

    .line 701
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->requestFocus()Z

    .line 702
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    .line 703
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(II)V

    .line 704
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    .line 706
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rId:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    if-eqz v1, :cond_49

    .line 707
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rId:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    const-wide/16 v4, 0x32

    invoke-interface {v1, v6, v4, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->f(ZJ)V

    .line 708
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rId:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v1, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->Dn(I)V

    .line 712
    :cond_49
    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->eS(II)V

    .line 713
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciJ()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->S(ZZ)V

    goto :goto_8

    .line 683
    :cond_54
    if-ge p1, v3, :cond_66

    .line 684
    if-nez p2, :cond_60

    invoke-interface {v0, p1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const/16 v4, 0xa

    if-eq v0, v4, :cond_70

    .line 686
    :cond_60
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getOffsetToRightOf(I)I

    move-result v0

    move v2, p1

    goto :goto_1b

    .line 688
    :cond_66
    if-ne p1, v3, :cond_70

    .line 689
    if-eqz p2, :cond_70

    .line 691
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getOffsetToLeftOf(I)I

    move-result v2

    move v0, p1

    goto :goto_1b

    :cond_70
    move v0, p1

    move v2, p1

    goto :goto_1b
.end method

.method public final cit()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rId:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    if-eqz v0, :cond_11

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rId:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    const-wide/16 v2, 0x32

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->f(ZJ)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rId:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->Dn(I)V

    .line 203
    :cond_11
    return-void
.end method

.method public final ciu()Landroid/text/Spannable;
    .registers 3

    .prologue
    .line 277
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 278
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;

    if-eqz v0, :cond_c

    :goto_8
    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_c
    const-string/jumbo v0, ""

    goto :goto_8
.end method

.method public final declared-synchronized civ()V
    .registers 2

    .prologue
    .line 453
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIh:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 454
    monitor-exit p0

    return-void

    .line 453
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ciw()V
    .registers 2

    .prologue
    .line 457
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIh:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 458
    monitor-exit p0

    return-void

    .line 457
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cix()V
    .registers 2

    .prologue
    .line 460
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIg:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 461
    monitor-exit p0

    return-void

    .line 460
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ciy()V
    .registers 2

    .prologue
    .line 464
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIg:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 465
    monitor-exit p0

    return-void

    .line 464
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 206
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getCurrentEditorCursorNumberSpan()[Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;
    .registers 5

    .prologue
    .line 553
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getParagraphsInSelection()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v0

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 555
    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    const-class v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;

    invoke-interface {v1, v2, v0, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;

    return-object v0
.end method

.method public getCurrentEditorCursorParagraphStr()Ljava/lang/String;
    .registers 4

    .prologue
    .line 545
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getParagraphsInSelection()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v0

    .line 546
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 547
    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEditTextType()I
    .registers 2

    .prologue
    .line 372
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIn:I

    return v0
.end method

.method public getParagraphs()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 532
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getRTLayout()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->rIR:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getParagraphsInSelection()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 522
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getRTLayout()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;

    move-result-object v3

    .line 524
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;-><init>(Landroid/widget/EditText;)V

    .line 525
    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->getLineForOffset(I)I

    move-result v1

    .line 526
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2f

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    .line 527
    :goto_18
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->getLineForOffset(I)I

    move-result v4

    .line 529
    new-instance v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    iget v0, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->rIQ:I

    if-eqz v0, :cond_24

    if-gez v1, :cond_34

    :cond_24
    move v1, v2

    :goto_25
    iget v0, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->rIQ:I

    if-eqz v0, :cond_2b

    if-gez v4, :cond_56

    :cond_2b
    :goto_2b
    invoke-direct {v5, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;-><init>(II)V

    return-object v5

    .line 526
    :cond_2f
    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_18

    .line 529
    :cond_34
    iget v0, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->rIQ:I

    if-ge v1, v0, :cond_44

    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->rIR:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    move v1, v0

    goto :goto_25

    :cond_44
    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->rIR:Ljava/util/ArrayList;

    iget v1, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->rIQ:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_25

    :cond_56
    iget v0, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->rIQ:I

    if-ge v4, v0, :cond_65

    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->rIR:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    goto :goto_2b

    :cond_65
    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->rIR:Ljava/util/ArrayList;

    iget v2, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->rIQ:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    add-int/lit8 v2, v0, -0x1

    goto :goto_2b
.end method

.method public getPosInDataList()I
    .registers 2

    .prologue
    .line 924
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIA:I

    return v0
.end method

.method public getRecyclerItemPosition()I
    .registers 3

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIp:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->ic()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 366
    const/4 v0, 0x0

    .line 368
    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIp:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->ic()I

    move-result v0

    goto :goto_a
.end method

.method public getSelectedText()Ljava/lang/String;
    .registers 5

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelection()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v1

    .line 335
    iget v2, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    if-ltz v2, :cond_25

    iget v2, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    if-ltz v2, :cond_25

    iget v2, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    if-gt v2, v3, :cond_25

    .line 336
    iget v2, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->aiH:I

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Eo:I

    invoke-interface {v0, v2, v1}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    :goto_24
    return-object v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_24
.end method

.method public getSelection()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;
    .registers 4

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v0

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionEnd()I

    move-result v1

    .line 343
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;-><init>(II)V

    return-object v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 18

    .prologue
    .line 561
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 562
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIn:I

    if-nez v1, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    if-eqz v7, :cond_39

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciJ()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciL()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciJ()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v6

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIA:I

    invoke-virtual {v6, v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Ds(I)I

    move-result v6

    packed-switch v6, :pswitch_data_224

    move v6, v2

    move v4, v3

    :goto_2f
    if-ltz v5, :cond_39

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v2

    if-gt v4, v2, :cond_39

    if-le v5, v4, :cond_65

    .line 565
    :cond_39
    :goto_39
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 566
    return-void

    .line 562
    :pswitch_3d
    iget v3, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget v5, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->rJE:I

    if-eq v3, v5, :cond_39

    iget v5, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget v3, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->rJE:I

    move v6, v2

    move v4, v3

    goto :goto_2f

    :pswitch_4a
    const/4 v5, 0x0

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x1

    move v6, v2

    move v4, v3

    goto :goto_2f

    :pswitch_54
    iget v5, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v3

    const/4 v1, 0x1

    move v6, v2

    move v4, v3

    goto :goto_2f

    :pswitch_5e
    const/4 v5, 0x0

    iget v3, v4, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->rJE:I

    const/4 v2, 0x1

    move v6, v2

    move v4, v3

    goto :goto_2f

    :cond_65
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getLayout()Landroid/text/Layout;

    move-result-object v7

    if-eqz v7, :cond_39

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIF:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7a

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getPaddingLeft()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIF:I

    :cond_7a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIG:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_89

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getPaddingTop()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIG:I

    :cond_89
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIH:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_98

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getPaddingBottom()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIH:I

    :cond_98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIE:Landroid/graphics/Path;

    if-nez v2, :cond_a7

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIE:Landroid/graphics/Path;

    :cond_a7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIE:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    :try_start_ae
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v13

    invoke-virtual {v7, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v14

    if-gt v13, v14, :cond_39

    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    move-result v15

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIF:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v7, v13}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIG:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v7, v13}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIG:I

    add-int/2addr v5, v8

    int-to-float v10, v5

    invoke-virtual {v7, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIF:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v7, v14}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIG:I

    add-int/2addr v5, v8

    int-to-float v12, v5

    invoke-virtual {v7, v14}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIG:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    if-eqz v6, :cond_15c

    if-eqz v1, :cond_15c

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIE:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIF:I

    int-to-float v2, v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIF:I

    add-int/2addr v4, v15

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIH:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :cond_117
    :goto_117
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIE:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_39

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIB:Landroid/graphics/Paint;

    if-nez v1, :cond_13b

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIB:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIB:Landroid/graphics/Paint;

    const v2, 0x5051aa38

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_13b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIE:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIB:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_148} :catch_14a

    goto/16 :goto_39

    :catch_14a
    move-exception v1

    const-string/jumbo v2, "noteeditor.WXRTEditText"

    const-string/jumbo v3, "tryDrawCover: "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_39

    :cond_15c
    if-ne v13, v14, :cond_192

    if-eqz v6, :cond_170

    :try_start_160
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIE:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIF:I

    int-to-float v2, v2

    const/4 v3, 0x0

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_117

    :cond_170
    if-eqz v1, :cond_188

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIE:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIF:I

    add-int/2addr v4, v15

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIH:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_117

    :cond_188
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIE:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_117

    :cond_192
    if-eqz v6, :cond_1d3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIE:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIF:I

    int-to-float v7, v1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIF:I

    add-int/2addr v1, v15

    int-to-float v9, v1

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIE:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIF:I

    int-to-float v2, v2

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v3, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :goto_1b8
    sub-int v1, v14, v13

    const/4 v2, 0x1

    if-le v1, v2, :cond_117

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIE:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIF:I

    int-to-float v9, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIF:I

    add-int/2addr v1, v15

    int-to-float v11, v1

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_117

    :cond_1d3
    if-eqz v1, :cond_202

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIE:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIF:I

    add-int/2addr v1, v15

    int-to-float v9, v1

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v7, v2

    move v8, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIE:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIF:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIF:I

    add-int/2addr v3, v15

    int-to-float v4, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIH:I

    int-to-float v3, v3

    add-float/2addr v5, v3

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v3, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_1b8

    :cond_202
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIE:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIF:I

    add-int/2addr v1, v15

    int-to-float v9, v1

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v7, v2

    move v8, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIE:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIF:I

    int-to-float v2, v2

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v3, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V
    :try_end_222
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_222} :catch_14a

    goto :goto_1b8

    nop

    :pswitch_data_224
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_4a
        :pswitch_5e
        :pswitch_54
    .end packed-switch
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 6

    .prologue
    const/4 v1, -0x1

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rII:Z

    .line 214
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIe:I

    .line 215
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIf:I

    .line 217
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rId:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    if-eqz v0, :cond_18

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rId:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getRecyclerItemPosition()I

    move-result v1

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZI)V

    .line 224
    :cond_18
    if-eqz p1, :cond_29

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rII:Z

    if-nez v0, :cond_29

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionEnd()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->onSelectionChanged(II)V

    .line 227
    :cond_29
    return-void
.end method

.method protected onSelectionChanged(II)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 231
    monitor-enter p0

    .line 232
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIg:Z

    if-eqz v0, :cond_9

    .line 233
    monitor-exit p0

    .line 274
    :cond_8
    :goto_8
    return-void

    .line 235
    :cond_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_7a

    .line 236
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rII:Z

    .line 237
    if-ltz p1, :cond_8

    .line 241
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIe:I

    if-ne v0, p1, :cond_16

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIf:I

    if-eq v0, p2, :cond_43

    .line 242
    :cond_16
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIe:I

    .line 243
    iput p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIf:I

    .line 244
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->onSelectionChanged(II)V

    .line 246
    if-le p2, p1, :cond_7d

    move v0, v1

    :goto_20
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIr:Z

    .line 248
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIs:Z

    if-nez v0, :cond_36

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIt:Z

    if-nez v0, :cond_36

    .line 249
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIu:Z

    .line 250
    new-array v0, v2, [Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;[Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;)V

    .line 251
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIu:Z

    .line 252
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setParagraphsAreUp2Date(Z)V

    .line 255
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rId:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    if-eqz v0, :cond_43

    .line 256
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIv:Z

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rId:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;II)V

    .line 258
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIv:Z

    .line 266
    :cond_43
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rID:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIA:I

    if-ltz v0, :cond_8

    .line 267
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->eS(II)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciJ()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIA:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->Ds(I)I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciJ()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    sget-boolean v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v2, :cond_8

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->g(ZJ)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciR()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciP()V

    goto :goto_8

    .line 235
    :catchall_7a
    move-exception v0

    :try_start_7b
    monitor-exit p0
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7a

    throw v0

    :cond_7d
    move v0, v2

    .line 246
    goto :goto_20
.end method

.method public onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .registers 6

    .prologue
    .line 472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIq:Z

    .line 473
    instance-of v0, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;

    if-eqz v0, :cond_f

    instance-of v0, p2, Landroid/text/style/ParagraphStyle;

    if-eqz v0, :cond_f

    .line 474
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setParagraphsAreUp2Date(Z)V

    .line 476
    :cond_f
    return-void
.end method

.method public onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .registers 8

    .prologue
    .line 488
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIq:Z

    .line 489
    instance-of v0, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;

    if-eqz v0, :cond_f

    instance-of v0, p2, Landroid/text/style/ParagraphStyle;

    if-eqz v0, :cond_f

    .line 490
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setParagraphsAreUp2Date(Z)V

    .line 492
    :cond_f
    return-void
.end method

.method public onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .registers 6

    .prologue
    .line 480
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIq:Z

    .line 481
    instance-of v0, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;

    if-eqz v0, :cond_f

    instance-of v0, p2, Landroid/text/style/ParagraphStyle;

    if-eqz v0, :cond_f

    .line 482
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setParagraphsAreUp2Date(Z)V

    .line 484
    :cond_f
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .registers 14

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const v9, 0x1020022

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 381
    const v1, 0x102001f

    if-ne p1, v1, :cond_12

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rId:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->chT()V

    .line 435
    :goto_11
    return v0

    .line 387
    :cond_12
    const v1, 0x1020021

    if-eq p1, v1, :cond_1c

    const v1, 0x1020020

    if-ne p1, v1, :cond_48

    .line 389
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->adg()V

    .line 404
    :cond_1f
    :goto_1f
    :try_start_1f
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->onTextContextMenuItem(I)Z
    :try_end_22
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_22} :catch_60

    move-result v1

    .line 409
    if-ne p1, v9, :cond_2e

    .line 410
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIK:I

    .line 411
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 413
    :try_start_2b
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->b(Landroid/text/Spannable;)V
    :try_end_2e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2b .. :try_end_2e} :catch_70

    .line 427
    :cond_2e
    :goto_2e
    if-ne p1, v9, :cond_46

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rGv:Z

    if-eqz v0, :cond_46

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rId:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    if-eqz v0, :cond_44

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rId:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->f(ZJ)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rId:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->Dn(I)V

    .line 432
    :cond_44
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rGv:Z

    :cond_46
    move v0, v1

    .line 435
    goto :goto_11

    .line 390
    :cond_48
    if-ne p1, v9, :cond_1f

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->eE(Landroid/content/Context;)I

    move-result v1

    .line 392
    if-ne v1, v10, :cond_58

    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->adg()V

    goto :goto_1f

    .line 396
    :cond_58
    if-ne v1, v11, :cond_1f

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rId:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    goto :goto_11

    .line 405
    :catch_60
    move-exception v1

    .line 406
    const-string/jumbo v3, "noteeditor.WXRTEditText"

    const-string/jumbo v4, "!!MMEditText NullPointerException %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 407
    goto :goto_11

    .line 414
    :catch_70
    move-exception v4

    .line 415
    const-string/jumbo v5, "noteeditor.WXRTEditText"

    const-string/jumbo v6, "!!MMEditText Exception %d"

    new-array v7, v0, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIK:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    iget v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIK:I

    if-ge v5, v11, :cond_a4

    .line 417
    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIK:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIK:I

    .line 418
    new-instance v4, Landroid/text/SpannableStringBuilder;

    new-array v5, v10, [Ljava/lang/CharSequence;

    const-string/jumbo v6, " "

    aput-object v6, v5, v2

    aput-object v3, v5, v0

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 419
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->b(Landroid/text/Spannable;)V

    goto :goto_2e

    .line 421
    :cond_a4
    throw v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    const-wide/16 v8, 0x32

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 570
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_172

    .line 571
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 572
    if-nez v3, :cond_14

    .line 573
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->ciB()V

    .line 634
    :cond_13
    :goto_13
    return v1

    .line 577
    :cond_14
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    .line 578
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getOffsetForPosition(FF)I

    move-result v6

    .line 579
    if-ltz v0, :cond_2a

    if-ltz v6, :cond_2a

    if-le v6, v0, :cond_2e

    .line 580
    :cond_2a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->ciB()V

    goto :goto_13

    .line 584
    :cond_2e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_192

    :pswitch_35
    goto :goto_13

    .line 586
    :pswitch_36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 587
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 588
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getLayout()Landroid/text/Layout;

    move-result-object v5

    .line 589
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 590
    int-to-float v7, v4

    invoke-virtual {v5, v0, v7}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 591
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    add-int/lit8 v7, v0, 0x1

    const-class v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;

    invoke-interface {v5, v0, v7, v8}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;

    .line 592
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciJ()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->isEditable()Z

    move-result v5

    if-eqz v5, :cond_84

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->chW()I

    move-result v5

    if-ge v4, v5, :cond_84

    array-length v4, v0

    if-eqz v4, :cond_84

    .line 593
    const-string/jumbo v4, "noteeditor.WXRTEditText"

    const-string/jumbo v5, "clicked todo"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rId:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->chR()V

    .line 595
    aget-object v4, v0, v2

    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v3, p1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;)V

    goto :goto_13

    .line 599
    :cond_84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->ciB()V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIC:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->a(IFFFFI)V

    .line 602
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->ciA()V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->fjC:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto/16 :goto_13

    .line 607
    :pswitch_aa
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->ciB()V

    .line 608
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->ciA()V

    goto/16 :goto_13

    .line 612
    :pswitch_b2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->ciA()V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIC:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    if-eqz v0, :cond_13

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIC:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iput v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJw:F

    iput v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJx:F

    iput v5, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJy:F

    iput v7, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJz:F

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->ivk:I

    if-ne v3, v1, :cond_12a

    iput v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJA:I

    .line 617
    :goto_d9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIC:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->getType()I

    move-result v0

    .line 618
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->ciB()V

    .line 619
    const/4 v3, 0x2

    if-ne v0, v3, :cond_13

    .line 620
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciJ()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_133

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_12d

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionEnd()I

    move-result v3

    if-ne v0, v3, :cond_18e

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v0

    if-ne v6, v0, :cond_18e

    move v0, v1

    move v3, v1

    :goto_107
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setIgnoreSelectChangeByMultiSelect(Z)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rId:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    if-eqz v2, :cond_11e

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rId:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v2, v1, v8, v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->f(ZJ)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rId:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->Dn(I)V

    :cond_11e
    invoke-direct {p0, v6, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->eS(II)V

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciJ()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->S(ZZ)V

    goto/16 :goto_13

    .line 614
    :cond_12a
    iput v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->rJA:I

    goto :goto_d9

    .line 620
    :cond_12d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->requestFocus()Z

    move v0, v2

    move v3, v2

    goto :goto_107

    :cond_133
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciJ()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciL()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciJ()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciQ()Z

    move-result v3

    if-eqz v3, :cond_156

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ciI()I

    move-result v3

    if-ne v3, v1, :cond_156

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->ebL:I

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIA:I

    if-ne v3, v4, :cond_156

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    if-ne v0, v6, :cond_156

    move v2, v1

    :cond_156
    invoke-direct {p0, v6, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->eS(II)V

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciJ()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    sget-boolean v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciR()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciP()V

    invoke-virtual {v0, v1, v8, v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->g(ZJ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->lI(Z)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->lH(Z)V

    goto/16 :goto_13

    .line 630
    :cond_172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_188

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rId:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    if-eqz v0, :cond_188

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rId:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    const-wide/16 v2, 0x12c

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->f(ZJ)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rId:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->Dn(I)V

    .line 634
    :cond_188
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_13

    :cond_18e
    move v0, v2

    move v3, v1

    goto/16 :goto_107

    .line 584
    :pswitch_data_192
    .packed-switch 0x0
        :pswitch_36
        :pswitch_b2
        :pswitch_35
        :pswitch_aa
    .end packed-switch
.end method

.method public setEditTextType(I)V
    .registers 2

    .prologue
    .line 375
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIn:I

    .line 376
    return-void
.end method

.method public setIgnoreSelectChangeByMultiSelect(Z)V
    .registers 2

    .prologue
    .line 932
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rID:Z

    .line 933
    return-void
.end method

.method public setMaxHeight(I)V
    .registers 2

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->setMaxHeight(I)V

    .line 115
    return-void
.end method

.method public setPosInDataList(I)V
    .registers 2

    .prologue
    .line 928
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->rIA:I

    .line 929
    return-void
.end method

.method public setRichTextEditing(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->civ()V

    .line 169
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 170
    invoke-static {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->Uw(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSpannableText(Landroid/text/Spanned;)V

    .line 175
    :goto_10
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->ciw()V

    .line 176
    return-void

    .line 173
    :cond_14
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setText(Ljava/lang/String;)V

    goto :goto_10
.end method

.method public setSpannableText(Landroid/text/Spanned;)V
    .registers 3

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->civ()V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->cix()V

    .line 180
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->ciy()V

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->ciz()V

    .line 183
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;[Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->ciw()V

    .line 186
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->civ()V

    .line 190
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->ciw()V

    .line 192
    return-void
.end method

.method public setTextWithoutIgnore(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->setText(Ljava/lang/CharSequence;)V

    .line 195
    return-void
.end method
