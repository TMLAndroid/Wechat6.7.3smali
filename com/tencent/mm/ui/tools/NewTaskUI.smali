.class public Lcom/tencent/mm/ui/tools/NewTaskUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# static fields
.field static wdY:Lcom/tencent/mm/ui/tools/NewTaskUI;


# instance fields
.field private dnm:Landroid/app/ProgressDialog;

.field private fex:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private flH:Lcom/tencent/mm/sdk/b/c;

.field private wdZ:Lcom/tencent/mm/ui/tools/g;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 37
    new-instance v0, Lcom/tencent/mm/ui/tools/g;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wdZ:Lcom/tencent/mm/ui/tools/g;

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->dnm:Landroid/app/ProgressDialog;

    .line 40
    new-instance v0, Lcom/tencent/mm/ui/tools/NewTaskUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/NewTaskUI$1;-><init>(Lcom/tencent/mm/ui/tools/NewTaskUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->flH:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/NewTaskUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .registers 2

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->dnm:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/tools/g;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wdZ:Lcom/tencent/mm/ui/tools/g;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/NewTaskUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .registers 2

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method public static cJf()Lcom/tencent/mm/ui/tools/NewTaskUI;
    .registers 1

    .prologue
    .line 107
    sget-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wdY:Lcom/tencent/mm/ui/tools/NewTaskUI;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const-string/jumbo v0, "MicroMsg.NewTaskUI"

    const-string/jumbo v1, "onCreate :%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    sget v0, Lcom/tencent/mm/R$i;->background_transparent:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/NewTaskUI;->setContentView(I)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 62
    sput-object p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wdY:Lcom/tencent/mm/ui/tools/NewTaskUI;

    .line 66
    new-instance v0, Lcom/tencent/mm/modelsimple/q;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/tencent/mm/modelsimple/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 69
    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/NewTaskUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->login_logining:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/NewTaskUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/NewTaskUI$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/tools/NewTaskUI$2;-><init>(Lcom/tencent/mm/ui/tools/NewTaskUI;Lcom/tencent/mm/modelsimple/q;)V

    invoke-static {p0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->dnm:Landroid/app/ProgressDialog;

    .line 75
    return-void
.end method

.method public onDestroy()V
    .registers 6

    .prologue
    .line 91
    const-string/jumbo v0, "MicroMsg.NewTaskUI"

    const-string/jumbo v1, "onDestroy :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wdY:Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 93
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wdY:Lcom/tencent/mm/ui/tools/NewTaskUI;

    .line 95
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 98
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-eqz v0, :cond_3c

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->dismiss()V

    .line 102
    :cond_3c
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 104
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 85
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onPause()V

    .line 86
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->flH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 87
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 79
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->flH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 80
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 81
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 15

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 112
    const-string/jumbo v0, "MicroMsg.NewTaskUI"

    const-string/jumbo v1, "onSceneEnd :%d  [%d,%d,%s]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 117
    :cond_39
    if-ne p1, v6, :cond_7d

    const/4 v0, -0x3

    if-ne p2, v0, :cond_7d

    .line 118
    const-string/jumbo v0, "MicroMsg.NewTaskUI"

    const-string/jumbo v1, "summerauth MM_ERR_PASSWORD need kick out acc ready[%b]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    sget-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wdY:Lcom/tencent/mm/ui/tools/NewTaskUI;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/tencent/mm/ui/tools/NewTaskUI;->wdY:Lcom/tencent/mm/ui/tools/NewTaskUI;

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    .line 120
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Intro_Switch"

    .line 121
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "animation_pop_in"

    .line 122
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 123
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 119
    invoke-static {v0, p1, p2, v1, p3}, Lcom/tencent/mm/ui/w;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 194
    :goto_7c
    return-void

    .line 129
    :cond_7d
    if-ne p1, v6, :cond_8a

    const/4 v0, -0x6

    if-eq p2, v0, :cond_91

    const/16 v0, -0x137

    if-eq p2, v0, :cond_91

    const/16 v0, -0x136

    if-eq p2, v0, :cond_91

    .line 131
    :cond_8a
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wdY:Lcom/tencent/mm/ui/tools/NewTaskUI;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/NewTaskUI;->finish()V

    goto :goto_7c

    .line 136
    :cond_91
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/q;

    if-eqz v0, :cond_f0

    .line 137
    check-cast p4, Lcom/tencent/mm/modelsimple/q;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wdZ:Lcom/tencent/mm/ui/tools/g;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/q;->getSecCodeType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/tools/g;->fns:I

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wdZ:Lcom/tencent/mm/ui/tools/g;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/q;->QA()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/g;->fez:[B

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wdZ:Lcom/tencent/mm/ui/tools/g;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/q;->Qz()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/g;->feA:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wdZ:Lcom/tencent/mm/ui/tools/g;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/q;->QB()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/g;->feB:Ljava/lang/String;

    .line 142
    const-string/jumbo v0, "MicroMsg.NewTaskUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd dkwt imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wdZ:Lcom/tencent/mm/ui/tools/g;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/g;->feA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wdZ:Lcom/tencent/mm/ui/tools/g;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/g;->fez:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_f0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_120

    .line 146
    sget v1, Lcom/tencent/mm/R$l;->regbyqq_secimg_title:I

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wdZ:Lcom/tencent/mm/ui/tools/g;

    iget v2, v0, Lcom/tencent/mm/ui/tools/g;->fns:I

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wdZ:Lcom/tencent/mm/ui/tools/g;

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/g;->fez:[B

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wdZ:Lcom/tencent/mm/ui/tools/g;

    iget-object v4, v0, Lcom/tencent/mm/ui/tools/g;->feA:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wdZ:Lcom/tencent/mm/ui/tools/g;

    iget-object v5, v0, Lcom/tencent/mm/ui/tools/g;->feB:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/tools/NewTaskUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/tools/NewTaskUI$3;-><init>(Lcom/tencent/mm/ui/tools/NewTaskUI;)V

    new-instance v7, Lcom/tencent/mm/ui/tools/NewTaskUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/tools/NewTaskUI$4;-><init>(Lcom/tencent/mm/ui/tools/NewTaskUI;)V

    new-instance v8, Lcom/tencent/mm/ui/tools/NewTaskUI$5;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/tools/NewTaskUI$5;-><init>(Lcom/tencent/mm/ui/tools/NewTaskUI;)V

    iget-object v9, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wdZ:Lcom/tencent/mm/ui/tools/g;

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_7c

    .line 190
    :cond_120
    const-string/jumbo v0, "MicroMsg.NewTaskUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wdZ:Lcom/tencent/mm/ui/tools/g;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/g;->feA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wdZ:Lcom/tencent/mm/ui/tools/g;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/g;->fez:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->fex:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wdZ:Lcom/tencent/mm/ui/tools/g;

    iget v1, v1, Lcom/tencent/mm/ui/tools/g;->fns:I

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wdZ:Lcom/tencent/mm/ui/tools/g;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/g;->fez:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wdZ:Lcom/tencent/mm/ui/tools/g;

    iget-object v3, v3, Lcom/tencent/mm/ui/tools/g;->feA:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/NewTaskUI;->wdZ:Lcom/tencent/mm/ui/tools/g;

    iget-object v4, v4, Lcom/tencent/mm/ui/tools/g;->feB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7c
.end method
