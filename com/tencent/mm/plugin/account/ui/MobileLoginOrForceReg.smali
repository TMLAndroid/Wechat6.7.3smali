.class public Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private bJY:Ljava/lang/String;

.field private bSe:Ljava/lang/String;

.field private caS:Ljava/lang/String;

.field protected dnm:Landroid/app/ProgressDialog;

.field private doU:Landroid/widget/ImageView;

.field private doV:Landroid/widget/TextView;

.field private eAa:I

.field private fce:Landroid/widget/TextView;

.field private fex:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private flH:Lcom/tencent/mm/sdk/b/c;

.field private fmA:Lcom/tencent/mm/plugin/account/ui/f;

.field private fmK:Lcom/tencent/mm/platformtools/c;

.field private foM:Landroid/widget/Button;

.field private foN:Landroid/widget/Button;

.field private foO:Landroid/widget/LinearLayout;

.field private foP:Landroid/widget/LinearLayout;

.field private foQ:I

.field private foR:Ljava/lang/String;

.field private foS:Ljava/lang/String;

.field private foT:I

.field private foU:Ljava/lang/String;

.field private foV:Z

.field private foW:Z

.field private foX:Ljava/lang/String;

.field private foY:Ljava/lang/String;

.field private foZ:I

.field private foc:Lcom/tencent/mm/plugin/account/ui/g;

.field private fog:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private nickname:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->dnm:Landroid/app/ProgressDialog;

    .line 88
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foc:Lcom/tencent/mm/plugin/account/ui/g;

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foV:Z

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$1;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 104
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$12;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->flH:Lcom/tencent/mm/sdk/b/c;

    .line 350
    iput-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->doU:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;Lcom/tencent/mm/plugin/account/ui/g;)Lcom/tencent/mm/plugin/account/ui/g;
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foc:Lcom/tencent/mm/plugin/account/ui/g;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->bJY:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->bSe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Lcom/tencent/mm/plugin/account/ui/g;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foc:Lcom/tencent/mm/plugin/account/ui/g;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foX:Ljava/lang/String;

    return-object v0
.end method

.method private goBack()V
    .registers 4

    .prologue
    .line 316
    const-string/jumbo v0, "R200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qj(Ljava/lang/String;)V

    .line 317
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_71

    .line 319
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/RegByMobileRegAIOUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 323
    :goto_12
    const-string/jumbo v1, "mobile_input_purpose"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 324
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 325
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->startActivity(Landroid/content/Intent;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qi(Ljava/lang/String;)V

    .line 327
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
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

    const-string/jumbo v2, ",R200_600,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 329
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v2, "R200_600"

    invoke-static {v2}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->finish()V

    .line 332
    return-void

    .line 321
    :cond_71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_12
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->bJY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fog:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)I
    .registers 2

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foQ:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)I
    .registers 2

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foT:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)I
    .registers 2

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foZ:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)V
    .registers 18

    .prologue
    .line 66
    new-instance v1, Lcom/tencent/mm/modelsimple/s;

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foY:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foX:Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->bSe:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->bJY:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->eAa:I

    const-string/jumbo v12, ""

    const-string/jumbo v13, ""

    const-string/jumbo v14, ""

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foW:Z

    move/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/tencent/mm/modelsimple/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fog:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsimple/s;->ne(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foT:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsimple/s;->jc(I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyqq_reg_waiting:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$11;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$11;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;Lcom/tencent/mm/modelsimple/s;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->dnm:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)V
    .registers 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->goBack()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Lcom/tencent/mm/plugin/account/ui/f;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .registers 2

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)I
    .registers 2

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->eAa:I

    return v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 312
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$g;->mobile_login_or_force_reg:I

    return v0
.end method

.method public final initView()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 185
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->continue_login:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foM:Landroid/widget/Button;

    .line 186
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->force_reg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foN:Landroid/widget/Button;

    .line 187
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->has_avatar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foO:Landroid/widget/LinearLayout;

    .line 188
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->no_avatar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foP:Landroid/widget/LinearLayout;

    .line 189
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->avatar_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->doU:Landroid/widget/ImageView;

    .line 190
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->nickname_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->doV:Landroid/widget/TextView;

    .line 191
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$f;->bind_mcontact_verify_hint:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fce:Landroid/widget/TextView;

    .line 193
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ar;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ar;-><init>()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->bSe:Ljava/lang/String;

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->bSe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ar;->Ga(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d1

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->bSe:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_90
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fce:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ee

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 228
    :cond_af
    :goto_af
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foM:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$14;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foN:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$15;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    sget v0, Lcom/tencent/mm/plugin/account/ui/q$j;->mobile_input_already_bind_title_welcome_back:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->setMMTitle(I)V

    .line 271
    new-instance v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$16;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 279
    return-void

    .line 201
    :cond_d1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->bSe:Ljava/lang/String;

    goto :goto_90

    .line 204
    :cond_d4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "+86 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "86"

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->bSe:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ar;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_90

    .line 212
    :cond_ee
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12b

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->doV:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    :goto_105
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->cmd()Lcom/tencent/mm/pluginsdk/ui/i$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/i$a;->sG()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_114

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->doU:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 223
    :cond_114
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_af

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foS:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$13;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$13;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_af

    .line 217
    :cond_12b
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->doV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_105
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 129
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/b/a;->YA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foU:Ljava/lang/String;

    .line 132
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_reg_style"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foZ:I

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->bJY:Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "moble"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->bSe:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "next_controll"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foQ:I

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->username:Ljava/lang/String;

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foR:Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->nickname:Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "avatar_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foS:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsession_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fog:Ljava/lang/String;

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobile_check_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foT:I

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_hasavatar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foW:Z

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foX:Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foY:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foY:Ljava/lang/String;

    if-eqz v0, :cond_ea

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_ea

    .line 151
    iput v3, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->eAa:I

    .line 156
    :goto_df
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->initView()V

    .line 157
    new-instance v0, Lcom/tencent/mm/platformtools/c;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fmK:Lcom/tencent/mm/platformtools/c;

    .line 158
    return-void

    .line 153
    :cond_ea
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->eAa:I

    goto :goto_df
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 301
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 303
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fmK:Lcom/tencent/mm/platformtools/c;

    if-eqz v0, :cond_24

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fmK:Lcom/tencent/mm/platformtools/c;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/c;->close()V

    .line 307
    :cond_24
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 308
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 336
    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_e

    .line 337
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->goBack()V

    .line 338
    const/4 v0, 0x1

    .line 340
    :goto_d
    return v0

    :cond_e
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_d
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 294
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 295
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->flH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 296
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 283
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->flH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 284
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
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

    const-string/jumbo v1, ",R200_600,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 287
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v1, "R200_600"

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qk(Ljava/lang/String;)V

    .line 289
    const-string/jumbo v0, "R200_600"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->qi(Ljava/lang/String;)V

    .line 290
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 27

    .prologue
    .line 355
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->dnm:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_12

    .line 356
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 357
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->dnm:Landroid/app/ProgressDialog;

    .line 360
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    if-nez v3, :cond_21

    .line 361
    new-instance v3, Lcom/tencent/mm/plugin/account/ui/f;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/account/ui/f;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    .line 364
    :cond_21
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v3

    const/16 v4, 0xff

    if-ne v3, v4, :cond_55

    .line 365
    if-nez p1, :cond_2d

    if-eqz p2, :cond_54

    .line 366
    :cond_2d
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foV:Z

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/plugin/account/ui/RegByMobileSetPwdUI;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v5, "kintent_hint"

    sget v6, Lcom/tencent/mm/plugin/account/ui/q$j;->settings_modify_password_tip:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v5, "kintent_cancelable"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->startActivityForResult(Landroid/content/Intent;I)V

    .line 659
    :cond_54
    :goto_54
    return-void

    .line 371
    :cond_55
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v3

    const/16 v4, 0x2bd

    if-ne v3, v4, :cond_180

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foc:Lcom/tencent/mm/plugin/account/ui/g;

    if-eqz v3, :cond_180

    .line 373
    const/4 v3, -0x6

    move/from16 v0, p2

    if-eq v0, v3, :cond_74

    const/16 v3, -0x137

    move/from16 v0, p2

    if-eq v0, v3, :cond_74

    const/16 v3, -0x136

    move/from16 v0, p2

    if-ne v0, v3, :cond_11e

    .line 375
    :cond_74
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->username:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/account/ui/f;->account:Ljava/lang/String;

    .line 376
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foY:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/account/ui/f;->fnr:Ljava/lang/String;

    .line 377
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/q;->Qz()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/account/ui/f;->feA:Ljava/lang/String;

    .line 378
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/q;->QA()[B

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/account/ui/f;->fez:[B

    .line 379
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/q;->QB()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/plugin/account/ui/f;->feB:Ljava/lang/String;

    .line 380
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    check-cast p4, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/q;->getSecCodeType()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/account/ui/f;->fns:I

    .line 382
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v3, :cond_fd

    .line 383
    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyqq_secimg_title:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget v5, v3, Lcom/tencent/mm/plugin/account/ui/f;->fns:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v6, v3, Lcom/tencent/mm/plugin/account/ui/f;->fez:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v7, v3, Lcom/tencent/mm/plugin/account/ui/f;->feA:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v8, v3, Lcom/tencent/mm/plugin/account/ui/f;->feB:Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$17;

    move-object/from16 v0, p0

    invoke-direct {v9, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$17;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)V

    const/4 v10, 0x0

    new-instance v11, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$18;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$18;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v12}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_54

    .line 417
    :cond_fd
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget v4, v4, Lcom/tencent/mm/plugin/account/ui/f;->fns:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/account/ui/f;->fez:[B

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v6, v6, Lcom/tencent/mm/plugin/account/ui/f;->feA:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fmA:Lcom/tencent/mm/plugin/account/ui/f;

    iget-object v7, v7, Lcom/tencent/mm/plugin/account/ui/f;->feB:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_54

    :cond_11e
    move-object/from16 v3, p4

    .line 422
    check-cast v3, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/q;->Qy()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->caS:Ljava/lang/String;

    .line 423
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foc:Lcom/tencent/mm/plugin/account/ui/g;

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/plugin/account/ui/g;->a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 424
    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/tencent/mm/modelsimple/q;

    if-eqz v3, :cond_14b

    .line 425
    check-cast p4, Lcom/tencent/mm/modelsimple/q;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/q;->QH()Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foV:Z

    .line 428
    :cond_14b
    if-nez p1, :cond_54

    if-nez p2, :cond_54

    .line 430
    new-instance v3, Lcom/tencent/mm/modelsimple/r;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/tencent/mm/modelsimple/r;-><init>(I)V

    .line 431
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 432
    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->app_loading:I

    .line 433
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$19;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$19;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;Lcom/tencent/mm/modelsimple/r;)V

    .line 432
    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->dnm:Landroid/app/ProgressDialog;

    goto/16 :goto_54

    .line 441
    :cond_180
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v3

    const/16 v4, 0x7e

    if-ne v3, v4, :cond_336

    .line 443
    const/4 v3, -0x6

    move/from16 v0, p2

    if-eq v0, v3, :cond_199

    const/16 v3, -0x137

    move/from16 v0, p2

    if-eq v0, v3, :cond_199

    const/16 v3, -0x136

    move/from16 v0, p2

    if-ne v0, v3, :cond_219

    .line 444
    :cond_199
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foW:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 446
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foY:Ljava/lang/String;

    .line 447
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foX:Ljava/lang/String;

    .line 448
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v3, :cond_1fe

    .line 449
    sget v16, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyqq_secimg_title:I

    const/16 v19, 0x0

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelsimple/s;

    .line 450
    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/s;->QA()[B

    move-result-object v20

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/s;->Qz()Ljava/lang/String;

    move-result-object v21

    const-string/jumbo v15, ""

    new-instance v3, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;

    move-object/from16 v4, p0

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ah/m;Ljava/lang/Boolean;)V

    const/16 v17, 0x0

    new-instance v18, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$3;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$3;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)V

    new-instance v9, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$4;

    move-object/from16 v10, p0

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v13, p4

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$4;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ah/m;Ljava/lang/Boolean;)V

    move-object/from16 v10, p0

    move/from16 v11, v16

    move/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v16, v3

    move-object/from16 v19, v9

    .line 449
    invoke-static/range {v10 .. v19}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_54

    .line 502
    :cond_1fe
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v5, 0x0

    move-object/from16 v3, p4

    check-cast v3, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/s;->QA()[B

    move-result-object v3

    check-cast p4, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/s;->Qz()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-virtual {v4, v5, v3, v6, v7}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_54

    .line 507
    :cond_219
    if-nez p1, :cond_2a8

    if-nez p2, :cond_2a8

    .line 508
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->bSe:Ljava/lang/String;

    .line 509
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->foW:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 510
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->unhold()V

    .line 513
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/mm/kernel/a;->bF(Z)V

    .line 514
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2b7

    .line 515
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->dzK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "temp.avatar"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 516
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->dzK:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "temp.avatar.hd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 517
    invoke-static {v8, v3}, Lcom/tencent/mm/vfs/e;->aA(Ljava/lang/String;Ljava/lang/String;)Z

    .line 518
    invoke-static {v8}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 519
    const/16 v4, 0x60

    const/16 v5, 0x60

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x5a

    invoke-static/range {v3 .. v8}, Lcom/tencent/mm/sdk/platformtools/c;->c(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 522
    new-instance v3, Lcom/tencent/mm/ag/m;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->dzK:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "temp.avatar"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/ag/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 524
    new-instance v4, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$5;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v4, v0, v1, v9}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$5;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;Lcom/tencent/mm/ah/m;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$6;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v5, v0, v1, v9}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$6;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;Lcom/tencent/mm/ah/m;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ag/m;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 636
    :cond_2a8
    :goto_2a8
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v3

    .line 637
    if-eqz v3, :cond_336

    .line 638
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_54

    :cond_2b7
    move-object/from16 v3, p4

    .line 563
    check-cast v3, Lcom/tencent/mm/modelsimple/s;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsimple/s;->QI()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->bJY:Ljava/lang/String;

    .line 564
    sget-object v3, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v4, "login_user_name"

    invoke-virtual {v3, v4, v9}, Lcom/tencent/mm/model/at;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    sget-object v3, Lcom/tencent/mm/plugin/account/a/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    move-object/from16 v0, p0

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/m;->aN(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    .line 567
    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 568
    const-string/jumbo v4, "LauncherUI.enter_from_reg"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 569
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->startActivity(Landroid/content/Intent;)V

    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->finish()V

    .line 572
    const-string/jumbo v3, "RE900_100"

    invoke-static {v3}, Lcom/tencent/mm/plugin/b/a;->qj(Ljava/lang/String;)V

    .line 573
    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Df()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",R200_600,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 575
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    const-string/jumbo v5, "R200_600"

    invoke-static {v5}, Lcom/tencent/mm/kernel/a;->gd(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 573
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/b/a;->d(ZLjava/lang/String;)V

    goto/16 :goto_2a8

    .line 642
    :cond_336
    new-instance v3, Lcom/tencent/mm/platformtools/ag;

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/platformtools/ag;-><init>(IILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->fmK:Lcom/tencent/mm/platformtools/c;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/platformtools/c;->a(Landroid/app/Activity;Lcom/tencent/mm/platformtools/ag;)Z

    move-result v3

    if-eqz v3, :cond_399

    const/4 v3, 0x1

    :goto_34e
    if-nez v3, :cond_54

    .line 646
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v3

    const/16 v4, 0x2bd

    if-ne v3, v4, :cond_36c

    .line 647
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v3

    .line 648
    if-eqz v3, :cond_36c

    .line 649
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v3

    if-nez v3, :cond_54

    .line 655
    :cond_36c
    if-nez p1, :cond_370

    if-eqz p2, :cond_54

    .line 656
    :cond_370
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_verify_err:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    goto/16 :goto_54

    .line 642
    :cond_399
    const/4 v3, 0x0

    sparse-switch p2, :sswitch_data_47a

    goto :goto_34e

    :sswitch_39e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->caS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3b7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->caS:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/platformtools/z;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b7
    const/4 v3, 0x1

    goto :goto_34e

    :sswitch_3b9
    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_err_freq_limit:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x1

    goto :goto_34e

    :sswitch_3c7
    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_err_binded:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x1

    goto/16 :goto_34e

    :sswitch_3d6
    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_err_format:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x1

    goto/16 :goto_34e

    :sswitch_3e5
    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_err_unbinded_notbinded:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x1

    goto/16 :goto_34e

    :sswitch_3f4
    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_verify_error:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$7;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$7;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)V

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    const/4 v3, 0x1

    goto/16 :goto_34e

    :sswitch_40e
    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_verify_err_time_out_content:I

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->bind_mcontact_verify_tip:I

    new-instance v5, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$8;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$8;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)V

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    const/4 v3, 0x1

    goto/16 :goto_34e

    :sswitch_421
    sget v3, Lcom/tencent/mm/plugin/account/ui/q$j;->alpha_version_tip_reg:I

    sget v4, Lcom/tencent/mm/plugin/account/ui/q$j;->reg_username_exist_title:I

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    const/4 v3, 0x1

    goto/16 :goto_34e

    :sswitch_42d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->hold()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CM()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_472

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v5, Lcom/tencent/mm/plugin/account/ui/q$j;->main_err_another_place:I

    invoke-static {v3, v5}, Lcom/tencent/mm/cb/a;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :goto_452
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v5, v5, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v6, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    invoke-virtual {v5, v6}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$9;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$9;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)V

    new-instance v7, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$10;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$10;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)V

    invoke-static {v4, v3, v5, v6, v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/c;

    const/4 v3, 0x1

    goto/16 :goto_34e

    :cond_472
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CM()Ljava/lang/String;

    move-result-object v3

    goto :goto_452

    :sswitch_data_47a
    .sparse-switch
        -0x8c -> :sswitch_39e
        -0x64 -> :sswitch_42d
        -0x4b -> :sswitch_421
        -0x2b -> :sswitch_3c7
        -0x29 -> :sswitch_3d6
        -0x24 -> :sswitch_3e5
        -0x22 -> :sswitch_3b9
        -0x21 -> :sswitch_40e
        -0x20 -> :sswitch_3f4
    .end sparse-switch
.end method
