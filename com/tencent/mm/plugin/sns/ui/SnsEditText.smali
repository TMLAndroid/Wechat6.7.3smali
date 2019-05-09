.class public Lcom/tencent/mm/plugin/sns/ui/SnsEditText;
.super Lcom/tencent/mm/ui/widget/MMEditText;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private lDh:Z

.field private oYb:Landroid/text/ClipboardManager;

.field private oYc:I

.field private oYd:I

.field private oYe:I

.field private oYf:I

.field private y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->oYb:Landroid/text/ClipboardManager;

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->oYc:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->oYd:I

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->oYe:I

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->lDh:Z

    .line 100
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->oYf:I

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->context:Landroid/content/Context;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->context:Landroid/content/Context;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->oYb:Landroid/text/ClipboardManager;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;)I
    .registers 2

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->oYe:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;I)I
    .registers 2

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->oYe:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;)I
    .registers 2

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->oYd:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;I)I
    .registers 2

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->oYc:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;)I
    .registers 2

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->oYc:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsEditText;I)I
    .registers 2

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->oYd:I

    return p1
.end method


# virtual methods
.method public getPasterLen()I
    .registers 2

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->oYc:I

    return v0
.end method

.method public onTextContextMenuItem(I)Z
    .registers 3

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->onTextContextMenuItem(I)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_28

    .line 105
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->oYf:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1d

    .line 106
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->lDh:Z

    .line 117
    :cond_1d
    :goto_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->y:F

    .line 118
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_27
    return v0

    .line 108
    :cond_28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_35

    .line 109
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->lDh:Z

    if-eqz v1, :cond_1d

    .line 110
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->lDh:Z

    goto :goto_27

    .line 115
    :cond_35
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->lDh:Z

    goto :goto_1d
.end method

.method public setPasterLen(I)V
    .registers 2

    .prologue
    .line 90
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->oYc:I

    .line 91
    return-void
.end method
