.class public Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mMode:I

.field private qIi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qIj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private qIk:Lcom/tenpay/android/wechat/TenpaySecureEditText;

.field private qIl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/at/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private qIm:Ljava/lang/String;

.field private qIn:Ljava/lang/String;

.field private qIo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->mMode:I

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIm:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIn:Ljava/lang/String;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIo:Z

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->init(Landroid/content/Context;)V

    .line 55
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->mMode:I

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIm:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIn:Ljava/lang/String;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIo:Z

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->init(Landroid/content/Context;)V

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIn:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletPhoneInputViewAttrs:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 141
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletPhoneInputViewAttrs_phoneHint:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 142
    if-eqz v1, :cond_18

    .line 143
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setHint(Ljava/lang/CharSequence;)V

    .line 146
    :cond_18
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$k;->WalletPhoneInputViewAttrs_phoneTitle:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 147
    if-eqz v0, :cond_29

    .line 148
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setTitleText(Ljava/lang/String;)V

    .line 151
    :cond_29
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIm:Ljava/lang/String;

    return-object p1
.end method

.method private bXg()V
    .registers 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIk:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 186
    return-void
.end method

.method private bXh()V
    .registers 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIl:Ljava/util/Map;

    const-string/jumbo v1, "86"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/b$a;

    .line 190
    iget-object v1, v0, Lcom/tencent/mm/at/b$a;->esf:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIn:Ljava/lang/String;

    .line 191
    iget-object v0, v0, Lcom/tencent/mm/at/b$a;->esg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIm:Ljava/lang/String;

    .line 192
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->bXg()V

    .line 193
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)Lcom/tenpay/android/wechat/TenpaySecureEditText;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIk:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)Z
    .registers 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIo:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)Z
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIo:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIl:Ljava/util/Map;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 65
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_phone_input_view_layout:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->phone_area_code_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 68
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->phone_number_et:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->prefix_input_et:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIk:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIk:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFixedHeaderText(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_53

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnInfoIvClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setLogicDelegate(Lcom/tencent/mm/wallet_core/ui/formview/a/b;)V

    .line 132
    :cond_53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->country_code:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/at/b;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIl:Ljava/util/Map;

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/b$a;

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIl:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/at/b$a;->esf:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_70

    .line 137
    :cond_84
    return-void
.end method


# virtual methods
.method public final bXi()Z
    .registers 2

    .prologue
    .line 196
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->mMode:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final bXj()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 200
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->mMode:I

    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->bXh()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIk:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setVisibility(I)V

    .line 204
    return-void
.end method

.method public final bXk()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 207
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->mMode:I

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->bXh()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIi:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIk:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIk:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIk:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 269
    return-void
.end method

.method public final e(IILandroid/content/Intent;)Z
    .registers 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163
    const v2, 0xfff1

    if-ne p1, v2, :cond_52

    .line 164
    const/16 v2, 0x64

    if-ne p2, v2, :cond_42

    .line 165
    const-string/jumbo v2, "country_name"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    const-string/jumbo v3, "couttry_code"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    const-string/jumbo v4, "MicroMsg.WalletPhoneInputView"

    const-string/jumbo v5, "countryName: %s, countryCode: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIm:Ljava/lang/String;

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIn:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_39

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 169
    :cond_39
    const-string/jumbo v1, "MicroMsg.WalletPhoneInputView"

    const-string/jumbo v2, "cancel pick"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_42
    :goto_42
    return v0

    .line 172
    :cond_43
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIm:Ljava/lang/String;

    .line 173
    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIn:Ljava/lang/String;

    .line 174
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIo:Z

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->bXg()V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIk:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->clearFocus()V

    goto :goto_42

    :cond_52
    move v0, v1

    .line 180
    goto :goto_42
.end method

.method public getCountryCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->bXi()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 158
    const-string/jumbo v0, "86"

    .line 160
    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIk:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
.end method

.method public getPhoneNumberEt()Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .registers 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletPhoneInputView;->qIj:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method
