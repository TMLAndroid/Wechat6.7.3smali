.class public Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;
.super Lcom/tencent/mm/plugin/account/ui/WelcomeView;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private fnv:Landroid/view/View;

.field private fsX:Landroid/widget/Button;

.field private fsY:Landroid/widget/Button;

.field private fsZ:Landroid/widget/TextView;

.field private mHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/account/ui/WelcomeView;-><init>(Landroid/content/Context;)V

    .line 38
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->mHeight:I

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->ca(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/account/ui/WelcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->mHeight:I

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->ca(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method private ca(Landroid/content/Context;)V
    .registers 7

    .prologue
    const/16 v2, 0x8

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->context:Landroid/content/Context;

    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$g;->welcome_select_ui:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 88
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->select_lv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->fnv:Landroid/view/View;

    .line 93
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->select_login_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->fsX:Landroid/widget/Button;

    .line 94
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->select_register_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->fsY:Landroid/widget/Button;

    .line 95
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->welcome_language_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->fsZ:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->fnv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->fsZ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->fsZ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$b;->language_setting:I

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->app_lang_sys:I

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->mHeight:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->fsZ:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView$1;-><init>(Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->fsX:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView$2;-><init>(Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->fsY:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView$3;-><init>(Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->fsZ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$b;->language_setting:I

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->app_lang_sys:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_ab

    const-string/jumbo v1, "language_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->fsZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->login_language:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_ab
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->fsX:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->intro_existed_login:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->fsY:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->intro_create_account_qq:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 147
    return-void
.end method


# virtual methods
.method public final Yz()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->fnv:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->bP(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->fsZ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->bP(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->fnv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;->fsZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView$4;-><init>(Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 155
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/account/ui/WelcomeView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 59
    return-void
.end method
