.class public Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;,
        Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$b;,
        Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$a;
    }
.end annotation


# instance fields
.field private hrq:I

.field private lCv:I

.field private mContext:Landroid/content/Context;

.field private mScreenWidth:I

.field private nxc:I

.field private uUr:I

.field private uUs:Ljava/lang/String;

.field private uUt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;",
            ">;"
        }
    .end annotation
.end field

.field private uUu:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;

.field private uUv:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$a;

.field private uUw:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    const/16 v4, 0x14

    const/4 v3, 0x0

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->uUt:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;-><init>(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->uUu:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;

    .line 42
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->hrq:I

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mContext:Landroid/content/Context;

    .line 80
    sget-object v0, Lcom/tencent/mm/ac/a$m;->AutoSwitchLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 82
    sget v1, Lcom/tencent/mm/ac/a$m;->AutoSwitchLayout_edit_text_count:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->uUr:I

    .line 83
    sget v1, Lcom/tencent/mm/ac/a$m;->AutoSwitchLayout_max_input_count:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->lCv:I

    .line 84
    sget v1, Lcom/tencent/mm/ac/a$m;->AutoSwitchLayout_edit_text_inputType:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->nxc:I

    .line 86
    sget v1, Lcom/tencent/mm/ac/a$m;->AutoSwitchLayout_edit_text_digits:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 87
    if-eqz v1, :cond_49

    .line 89
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->uUs:Ljava/lang/String;

    .line 93
    :cond_49
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_71

    move-object v0, p1

    .line 96
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mScreenWidth:I

    .line 97
    iget v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mScreenWidth:I

    add-int/lit8 v0, v0, -0x50

    iget v1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->uUr:I

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x14

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->uUr:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->hrq:I

    .line 100
    :cond_71
    invoke-static {p1, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v0, v3, v1, v3}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->setPadding(IIII)V

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->cAD()V

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->uUt:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)I
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->uUr:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)I
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->lCv:I

    return v0
.end method

.method private cAD()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 106
    move v1, v2

    :goto_2
    iget v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->uUr:I

    if-ge v1, v0, :cond_6b

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/ac/a$h;->auto_switch_edittext:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;

    .line 108
    iget v3, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->nxc:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->setInputType(I)V

    .line 109
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->uUs:Ljava/lang/String;

    if-eqz v3, :cond_2b

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->uUs:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2b

    .line 110
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->uUs:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 112
    :cond_2b
    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->uUm:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;

    iput v1, v3, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->mIndex:I

    .line 113
    iget v3, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->lCv:I

    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->uUm:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;

    iput v3, v4, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->uUq:I

    .line 114
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->uUu:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;

    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->uUm:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;

    iput-object v3, v4, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->uUn:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$c;

    .line 115
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->uUu:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;

    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->uUm:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;

    iput-object v3, v4, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->uUo:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$b;

    .line 116
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->uUu:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$c;

    iget-object v4, v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->uUm:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;

    iput-object v3, v4, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;->uUp:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$d;

    .line 117
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->hrq:I

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    if-lez v1, :cond_68

    .line 119
    const/16 v4, 0x14

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 123
    :goto_55
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 124
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->uUt:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->addView(Landroid/view/View;)V

    .line 106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 121
    :cond_68
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_55

    .line 128
    :cond_6b
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$a;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->uUv:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;)Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$b;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->uUw:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$b;

    return-object v0
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .registers 5

    .prologue
    .line 65
    const-string/jumbo v1, ""

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->uUt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;

    .line 67
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_47

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_44
    move-object v1, v0

    .line 71
    goto :goto_9

    .line 73
    :cond_46
    return-object v1

    :cond_47
    move-object v0, v1

    goto :goto_44
.end method

.method public setOnInputFinished(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$a;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->uUv:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$a;

    .line 54
    return-void
.end method

.method public setOnTextChanged(Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$b;)V
    .registers 2

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView;->uUw:Lcom/tencent/mm/ui/base/MMAutoSwitchEditTextView$b;

    .line 58
    return-void
.end method
