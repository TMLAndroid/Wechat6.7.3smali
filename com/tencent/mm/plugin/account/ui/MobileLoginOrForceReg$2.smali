.class final Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEe:Lcom/tencent/mm/ah/m;

.field final synthetic fpa:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

.field final synthetic fpb:Ljava/lang/String;

.field final synthetic fpc:Ljava/lang/String;

.field final synthetic fpd:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ah/m;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->fpa:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->fpb:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->fpc:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->bEe:Lcom/tencent/mm/ah/m;

    iput-object p5, p0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->fpd:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 20

    .prologue
    .line 456
    new-instance v1, Lcom/tencent/mm/modelsimple/s;

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->fpb:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->fpc:Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->fpa:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    .line 457
    invoke-static {v7}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->e(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->fpa:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-static {v10}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->h(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->fpa:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-static {v11}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->r(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)I

    move-result v11

    const-string/jumbo v12, ""

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->bEe:Lcom/tencent/mm/ah/m;

    check-cast v13, Lcom/tencent/mm/modelsimple/s;

    .line 458
    invoke-virtual {v13}, Lcom/tencent/mm/modelsimple/s;->Qz()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->fpa:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-static {v14}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->p(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgCode()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->fpd:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-direct/range {v1 .. v16}, Lcom/tencent/mm/modelsimple/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 459
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->fpa:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->i(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsimple/s;->ne(Ljava/lang/String;)V

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->fpa:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    invoke-static {v2}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->k(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsimple/s;->jc(I)V

    .line 461
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 463
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->fpa:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->fpa:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->fpa:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    sget v5, Lcom/tencent/mm/plugin/account/ui/q$j;->app_tip:I

    .line 464
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;->fpa:Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;

    sget v5, Lcom/tencent/mm/plugin/account/ui/q$j;->regbyqq_reg_waiting:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2$1;-><init>(Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg$2;Lcom/tencent/mm/modelsimple/s;)V

    .line 463
    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/ui/MobileLoginOrForceReg;->dnm:Landroid/app/ProgressDialog;

    .line 472
    return-void
.end method
