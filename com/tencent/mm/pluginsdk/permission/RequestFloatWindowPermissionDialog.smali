.class public Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;
    }
.end annotation


# static fields
.field public static rVD:I

.field private static rVE:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;


# instance fields
.field private eQV:Lcom/tencent/mm/ui/widget/a/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    const/16 v0, 0x4d2

    sput v0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->rVD:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->eQV:Lcom/tencent/mm/ui/widget/a/c;

    return-void
.end method

.method private UF()V
    .registers 4

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_10

    .line 70
    const-string/jumbo v0, "MicroMsg.RequestFloatWindowPermissionDialog"

    const-string/jumbo v1, "Intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_f
    return-void

    .line 74
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 75
    if-nez v0, :cond_24

    .line 76
    const-string/jumbo v0, "MicroMsg.RequestFloatWindowPermissionDialog"

    const-string/jumbo v1, "invalid params"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 81
    :cond_24
    new-instance v1, Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 82
    sget v2, Lcom/tencent/mm/plugin/comm/a$h;->float_window_permission_alert_title:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->Ip(I)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 83
    const-string/jumbo v2, "warning_content"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aeA(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 84
    new-instance v0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$1;-><init>(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->e(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 90
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_68

    sget v0, Lcom/tencent/mm/plugin/comm/a$h;->float_window_permission_alert_ok_M:I

    :goto_4a
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$2;-><init>(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V

    .line 91
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 118
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->eQV:Lcom/tencent/mm/ui/widget/a/c;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->eQV:Lcom/tencent/mm/ui/widget/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c;->setCanceledOnTouchOutside(Z)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->eQV:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto :goto_f

    .line 90
    :cond_68
    sget v0, Lcom/tencent/mm/plugin/comm/a$h;->float_window_permission_alert_ok:I

    goto :goto_4a
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;)V
    .registers 5

    .prologue
    .line 153
    sput-object p2, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->rVE:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;

    .line 154
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    const-string/jumbo v1, "warning_content"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 157
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 158
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 125
    sget-object v0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->rVE:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;

    if-nez v0, :cond_5

    .line 140
    :goto_4
    return-void

    .line 129
    :cond_5
    sget v0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->rVD:I

    if-ne p1, v0, :cond_1f

    .line 131
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/f/b;->bg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 132
    sget-object v0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->rVE:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;->a(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V

    goto :goto_4

    .line 134
    :cond_19
    sget-object v0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->rVE:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;->b(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V

    goto :goto_4

    .line 137
    :cond_1f
    sget-object v0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->rVE:Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;->b(Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;)V

    goto :goto_4
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->requestWindowFeature(I)Z

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->UF()V

    .line 42
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->setIntent(Landroid/content/Intent;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->eQV:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v0, :cond_12

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->eQV:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->eQV:Lcom/tencent/mm/ui/widget/a/c;

    .line 59
    :cond_12
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->UF()V

    .line 60
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 64
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onPause()V

    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/x;->b(ZLandroid/content/Intent;)V

    .line 66
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 46
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onResume()V

    .line 47
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/x;->b(ZLandroid/content/Intent;)V

    .line 48
    return-void
.end method
