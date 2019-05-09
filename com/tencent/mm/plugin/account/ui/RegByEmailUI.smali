.class public Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# static fields
.field private static fqj:[Ljava/lang/String;


# instance fields
.field private cCt:Ljava/lang/String;

.field private dnm:Landroid/app/ProgressDialog;

.field private fcX:Ljava/lang/String;

.field private fey:Ljava/lang/String;

.field private fqe:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

.field private fqf:Landroid/widget/EditText;

.field private fqg:Landroid/widget/CheckBox;

.field private fqh:Ljava/lang/String;

.field private fqi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->dnm:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqf:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqe:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqf:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqg:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->enableOptionMenu(Z)V

    :goto_34
    return-void

    :cond_35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->enableOptionMenu(Z)V

    goto :goto_34
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V
    .registers 5

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqe:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->cCt:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqf:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fey:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->cCt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->regby_email_null_email:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regby_email_err_tip_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    :goto_2b
    return-void

    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->cCt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZC(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->regby_email_invaild_email:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regby_email_err_tip_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2b

    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->regby_email_null_password:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regby_email_err_tip_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2b

    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5c

    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->verify_password_tip:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regby_email_err_tip_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2b

    :cond_5c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->XM()V

    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->cCt:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fey:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_waiting:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$3;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;Lcom/tencent/mm/plugin/account/friend/a/z;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->dnm:Landroid/app/ProgressDialog;

    goto :goto_2b
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)Landroid/widget/CheckBox;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqg:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->goBack()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fcX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->cCt:Ljava/lang/String;

    return-object v0
.end method

.method private goBack()V
    .registers 8

    .prologue
    .line 244
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regby_email_cancel_registion_tip:I

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->regby_email_err_tip_title:I

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->app_ok:I

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->app_cancel:I

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$2;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 254
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 103
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$g;->reg_by_email:I

    return v0
.end method

.method protected final initView()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 112
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->reg_email:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqe:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    .line 113
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->reg_password:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqf:Landroid/widget/EditText;

    .line 114
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->agree_cb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqg:Landroid/widget/CheckBox;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqf:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$1;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqe:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_3a
    sget-object v0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqj:[Ljava/lang/String;

    if-eqz v0, :cond_67

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/c;

    sget-object v1, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqj:[Ljava/lang/String;

    const-string/jumbo v2, "@"

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/account/ui/c;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqe:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->setSpilter(Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqe:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$f;->reg_email_ll:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->setDropDownAnchor(I)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqe:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqe:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqe:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 137
    :cond_67
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->agree_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$5;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqg:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$6;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 154
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->app_nextstep:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$7;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 163
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->enableOptionMenu(Z)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqe:Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$8;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqf:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$9;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqf:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$10;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqf:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$11;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$12;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 241
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->regby_email_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    sget-boolean v1, Lcom/tencent/mm/protocal/d;->spd:Z

    if-eqz v1, :cond_2a

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->app_name:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->alpha_version_alpha:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_2a
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->setMMTitle(Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->tn()V

    .line 69
    invoke-static {p0}, Lcom/tencent/mm/platformtools/w;->bS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqh:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.RegByEmailUI"

    const-string/jumbo v1, "get google account:[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqh:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    sget-object v0, Lcom/tencent/mm/platformtools/j;->eRu:Lcom/tencent/mm/platformtools/j;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/platformtools/j;->bK(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqi:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqi:Ljava/util/Map;

    if-eqz v0, :cond_72

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_72

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqj:[Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqj:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    :cond_72
    invoke-static {}, Lcom/tencent/mm/plugin/b/a;->YA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fcX:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->initView()V

    .line 74
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 258
    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_e

    .line 259
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->goBack()V

    .line 260
    const/4 v0, 0x1

    .line 262
    :goto_d
    return v0

    :cond_e
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_d
.end method

.method protected onPause()V
    .registers 4

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1e1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 97
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",R500_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "R500_100"

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    .line 99
    return-void
.end method

.method protected onResume()V
    .registers 4

    .prologue
    .line 86
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1e1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 88
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",R500_100,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "R500_100"

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    .line 90
    const-string/jumbo v0, "R500_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qi(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 15

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 369
    const-string/jumbo v0, "MicroMsg.RegByEmailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 372
    iput-object v6, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->dnm:Landroid/app/ProgressDialog;

    .line 374
    :cond_43
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x1e1

    if-eq v0, v1, :cond_61

    .line 375
    const-string/jumbo v0, "MicroMsg.RegByEmailUI"

    const-string/jumbo v1, "error cgi type callback:[%d]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    :cond_60
    :goto_60
    return-void

    .line 379
    :cond_61
    if-nez p1, :cond_b0

    if-nez p2, :cond_b0

    .line 380
    const-string/jumbo v0, "R500_200"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qj(Ljava/lang/String;)V

    .line 381
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/account/ui/EmailVerifyUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 382
    const-string/jumbo v0, "email_address"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->cCt:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    const-string/jumbo v0, "password"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fey:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqi:Ljava/util/Map;

    if-eqz v0, :cond_ac

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ac

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->cCt:Ljava/lang/String;

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_ac

    array-length v2, v0

    if-ne v2, v9, :cond_ac

    .line 387
    aget-object v0, v0, v7

    .line 388
    const-string/jumbo v2, "email_login_page"

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->fqi:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    :cond_ac
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_60

    .line 393
    :cond_b0
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ea

    move v0, v7

    :goto_b9
    if-nez v0, :cond_60

    .line 396
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_169

    .line 397
    const-string/jumbo v0, "e"

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_169

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_169

    .line 399
    const-string/jumbo v1, ".e.Content"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 400
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_169

    .line 401
    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regby_email_err_tip_title:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_60

    .line 393
    :cond_ea
    sparse-switch p2, :sswitch_data_186

    move v0, v8

    goto :goto_b9

    :sswitch_ef
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R20_email_duplicate_confirm,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R20_email_duplicate_confirm"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qk(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regby_email_user_already_exist:I

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->regby_email_err_tip_title:I

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->regby_email_user_already_exist_op_signin:I

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->regby_email_user_already_exist_op_cancel:I

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI$4;-><init>(Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v7

    goto/16 :goto_b9

    :sswitch_149
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->regby_email_invaild_email:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->regby_email_err_tip_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v7

    goto/16 :goto_b9

    :sswitch_153
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->regby_email_err_freq_limit:I

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v7

    goto/16 :goto_b9

    :sswitch_15f
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->alpha_version_tip_reg:I

    sget v1, Lcom/tencent/mm/plugin/account/ui/q$j;->reg_username_exist_title:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v7

    goto/16 :goto_b9

    .line 408
    :cond_169
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->regby_email_send_verify_code_failed:I

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/ui/RegByEmailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_60

    .line 393
    :sswitch_data_186
    .sparse-switch
        -0x6f -> :sswitch_149
        -0x4b -> :sswitch_15f
        -0x22 -> :sswitch_153
        -0x7 -> :sswitch_ef
    .end sparse-switch
.end method
