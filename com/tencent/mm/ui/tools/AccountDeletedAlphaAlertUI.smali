.class public Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# static fields
.field private static vXC:Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->vXC:Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;)V
    .registers 4

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->finish()V

    invoke-static {p0}, Lcom/tencent/mm/platformtools/w;->bM(Landroid/content/Context;)Z

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "Intro_Switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static cIH()Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;
    .registers 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->vXC:Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 79
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sput-object p0, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->vXC:Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    .line 36
    new-instance v0, Lcom/tencent/mm/h/a/w;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/w;-><init>()V

    .line 37
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 38
    invoke-static {}, Lcom/tencent/mm/model/au;->hold()V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "errmsg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_2d

    .line 43
    new-instance v1, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI$1;-><init>(Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;)V

    invoke-virtual {v0, p0, v1, v3}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 57
    :goto_2c
    return-void

    .line 50
    :cond_2d
    sget v0, Lcom/tencent/mm/R$l;->main_err_account_delete:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI$2;-><init>(Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;)V

    invoke-static {p0, v0, v3, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2c
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->vXC:Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 62
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->vXC:Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    .line 64
    :cond_b
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 65
    return-void
.end method
