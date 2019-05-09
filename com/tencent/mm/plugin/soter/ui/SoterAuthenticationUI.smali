.class public Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$a;
    }
.end annotation


# static fields
.field private static prS:Landroid/support/v7/app/b;

.field public static psz:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$a;


# instance fields
.field private Cz:Landroid/os/ResultReceiver;

.field private appId:Ljava/lang/String;

.field private fromScene:I

.field private khj:Landroid/app/ProgressDialog;

.field private psA:Lcom/tencent/soter/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/soter/a/b/b",
            "<",
            "Lcom/tencent/soter/a/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private psi:Lcom/tencent/mm/plugin/soter/c/c$a;

.field private psw:Lcom/tencent/mm/plugin/soter/c/c;

.field private psx:Z

.field private psy:Lcom/tencent/soter/core/c/i;

.field private scene:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 46
    sput-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->prS:Landroid/support/v7/app/b;

    .line 151
    sput-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->psz:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->psw:Lcom/tencent/mm/plugin/soter/c/c;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->khj:Landroid/app/ProgressDialog;

    .line 49
    iput v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->fromScene:I

    .line 52
    iput v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->scene:I

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->psx:Z

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->psy:Lcom/tencent/soter/core/c/i;

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->appId:Ljava/lang/String;

    .line 198
    new-instance v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$1;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->psi:Lcom/tencent/mm/plugin/soter/c/c$a;

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$2;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->psA:Lcom/tencent/soter/a/b/b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;Lcom/tencent/soter/core/c/i;)Lcom/tencent/soter/core/c/i;
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->psy:Lcom/tencent/soter/core/c/i;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/soter/d/k;)V
    .registers 5

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->Cz:Landroid/os/ResultReceiver;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->b(Lcom/tencent/mm/plugin/soter/d/k;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 300
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->c(Lcom/tencent/mm/plugin/soter/d/k;)V

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->finish()V

    .line 302
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;)V
    .registers 7

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->khj:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->khj:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_c
    const-string/jumbo v1, ""

    sget v0, Lcom/tencent/mm/plugin/soter/a$f;->soter_app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->khj:Landroid/app/ProgressDialog;

    :cond_1f
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;Lcom/tencent/mm/plugin/soter/d/k;)V
    .registers 5

    .prologue
    .line 39
    invoke-static {p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->b(Lcom/tencent/mm/plugin/soter/d/k;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->psy:Lcom/tencent/soter/core/c/i;

    if-eqz v1, :cond_1c

    const-string/jumbo v1, "authkey_result_json"

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->psy:Lcom/tencent/soter/core/c/i;

    iget-object v2, v2, Lcom/tencent/soter/core/c/i;->wOY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "authkey_result_json_signature"

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->psy:Lcom/tencent/soter/core/c/i;

    iget-object v2, v2, Lcom/tencent/soter/core/c/i;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->Cz:Landroid/os/ResultReceiver;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->c(Lcom/tencent/mm/plugin/soter/d/k;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->finish()V

    return-void
.end method

.method private static b(Lcom/tencent/mm/plugin/soter/d/k;)Landroid/os/Bundle;
    .registers 7

    .prologue
    .line 325
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 326
    const-string/jumbo v1, "err_code"

    iget v2, p0, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 327
    const-string/jumbo v1, "err_msg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/d/k;->aox:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string/jumbo v1, "use_mode"

    iget-byte v2, p0, Lcom/tencent/mm/plugin/soter/d/k;->pso:B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 329
    const-string/jumbo v1, "result_json"

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/d/k;->bYt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string/jumbo v1, "result_json_signature"

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/d/k;->psp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string/jumbo v1, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v2, "hy: dump mp soter result: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/app/b;)Landroid/support/v7/app/b;
    .registers 1

    .prologue
    .line 39
    sput-object p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->prS:Landroid/support/v7/app/b;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;)V
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->khj:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->khj:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->khj:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_11
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;Lcom/tencent/mm/plugin/soter/d/k;)V
    .registers 5

    .prologue
    .line 39
    const v0, 0x15f98

    iput v0, p1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    const-string/jumbo v0, "user cancelled the authentication process"

    iput-object v0, p1, Lcom/tencent/mm/plugin/soter/d/k;->aox:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->Cz:Landroid/os/ResultReceiver;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->b(Lcom/tencent/mm/plugin/soter/d/k;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->c(Lcom/tencent/mm/plugin/soter/d/k;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->finish()V

    return-void
.end method

.method private c(Lcom/tencent/mm/plugin/soter/d/k;)V
    .registers 13

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 338
    if-nez p1, :cond_7

    .line 346
    :cond_6
    :goto_6
    return-void

    .line 342
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->fromScene:I

    if-ne v0, v10, :cond_6

    .line 343
    iget v1, p1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    const/4 v0, -0x1

    sparse-switch v1, :sswitch_data_42

    move v1, v0

    .line 344
    :goto_12
    iget-object v5, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->appId:Ljava/lang/String;

    iget v6, p1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    const-class v0, Lcom/tencent/mm/plugin/appbrand/p/b;

    invoke-static {v0}, Lcom/tencent/luggage/b/e;->j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/p/b;

    const/16 v7, 0x358f

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v5, v8, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v4

    invoke-interface {v0, v7, v8}, Lcom/tencent/mm/plugin/appbrand/p/b;->f(I[Ljava/lang/Object;)V

    goto :goto_6

    :sswitch_3b
    move v1, v2

    .line 343
    goto :goto_12

    :sswitch_3d
    move v1, v3

    goto :goto_12

    :sswitch_3f
    move v1, v4

    goto :goto_12

    nop

    :sswitch_data_42
    .sparse-switch
        0x0 -> :sswitch_3b
        0x15f91 -> :sswitch_3d
        0x15f92 -> :sswitch_3d
        0x15f93 -> :sswitch_3d
        0x15f94 -> :sswitch_3d
        0x15f96 -> :sswitch_3d
        0x15f97 -> :sswitch_3d
        0x15f98 -> :sswitch_3f
        0x15f99 -> :sswitch_3f
        0x15f9a -> :sswitch_3f
        0x15f9b -> :sswitch_3d
    .end sparse-switch
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;Lcom/tencent/mm/plugin/soter/d/k;)V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->a(Lcom/tencent/mm/plugin/soter/d/k;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v9, 0x0

    const v5, 0x15f94

    const/4 v8, 0x0

    const v7, 0x15f93

    const/4 v6, 0x1

    .line 158
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Soter_Result_Receiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->Cz:Landroid/os/ResultReceiver;

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->psz:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$a;

    if-eqz v0, :cond_24

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->psz:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$a;->a(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$a;)V

    .line 165
    :cond_24
    new-instance v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$a;

    invoke-direct {v0, p0, v8}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$a;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;B)V

    sput-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->psz:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$a;

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/soter/d/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/d/j;-><init>()V

    .line 168
    new-instance v1, Lcom/tencent/mm/plugin/soter/d/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/soter/d/k;-><init>()V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "auth_mode"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5e

    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v3, "hy: error authen mode : null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    const-string/jumbo v2, "authen mode is null"

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->aox:Ljava/lang/String;

    .line 170
    :cond_56
    :goto_56
    iget v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    if-eqz v2, :cond_144

    .line 171
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->a(Lcom/tencent/mm/plugin/soter/d/k;)V

    .line 196
    :goto_5d
    return-void

    .line 169
    :cond_5e
    const/4 v3, 0x2

    :try_start_5f
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "00"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v3

    iput-byte v3, v0, Lcom/tencent/mm/plugin/soter/d/j;->psn:B
    :try_end_72
    .catch Ljava/lang/NumberFormatException; {:try_start_5f .. :try_end_72} :catch_20c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5f .. :try_end_72} :catch_a6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "challenge"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->klM:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "auth_content"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->content:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/soter/core/a;->cPh()Z

    move-result v2

    if-nez v2, :cond_c9

    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v3, "hy: not support soter"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x15f91

    iput v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    const-string/jumbo v2, "not support soter"

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->aox:Ljava/lang/String;

    goto :goto_56

    :catch_a6
    move-exception v3

    :goto_a7
    const-string/jumbo v3, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v4, "hy: error authen mode format: %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v7, v1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "authen mode is illegal: number format error. found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->aox:Ljava/lang/String;

    goto :goto_56

    :cond_c9
    iget-byte v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->psn:B

    if-gtz v2, :cond_df

    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v3, "hy: param error: request mode illegal"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    const-string/jumbo v2, "resp model error"

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->aox:Ljava/lang/String;

    goto/16 :goto_56

    :cond_df
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->klM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f9

    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v3, "hy: param error: challenge null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    const-string/jumbo v2, "challenge is null"

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->aox:Ljava/lang/String;

    goto/16 :goto_56

    :cond_f9
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->klM:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x200

    if-lt v2, v3, :cond_115

    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v3, "hy: param error: challenge too long"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    const-string/jumbo v2, "challenge is too long. 512 chars at most"

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->aox:Ljava/lang/String;

    goto/16 :goto_56

    :cond_115
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_127

    sget v2, Lcom/tencent/mm/plugin/soter/a$f;->soter_authen_put_finger_msg:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->content:Ljava/lang/String;

    goto/16 :goto_56

    :cond_127
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->content:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2a

    if-le v2, v3, :cond_56

    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v3, "hy: param error: content too long. use default"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/soter/a$f;->soter_authen_put_finger_msg:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->content:Ljava/lang/String;

    goto/16 :goto_56

    .line 175
    :cond_144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_soter_fp_luggage_fromscene"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->fromScene:I

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_soter_fp_luggage_scene"

    const/16 v4, 0x800

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->scene:I

    .line 179
    sget-object v2, Lcom/tencent/mm/plugin/soter/c/a;->prP:Lcom/tencent/mm/plugin/soter/c/a;

    sget-object v2, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->psz:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$a;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/soter/c/a;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/soter/d/j;Lcom/tencent/mm/plugin/soter/d/k;Landroid/os/Handler;)Lcom/tencent/mm/plugin/soter/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->psw:Lcom/tencent/mm/plugin/soter/c/c;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->psw:Lcom/tencent/mm/plugin/soter/c/c;

    if-nez v0, :cond_183

    .line 181
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v2, "hy: no corresponding authen mode"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iput v7, v1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 183
    const-string/jumbo v0, "no corresponding mode"

    iput-object v0, v1, Lcom/tencent/mm/plugin/soter/d/k;->aox:Ljava/lang/String;

    .line 184
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->a(Lcom/tencent/mm/plugin/soter/d/k;)V

    goto/16 :goto_5d

    .line 187
    :cond_183
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->psw:Lcom/tencent/mm/plugin/soter/c/c;

    iput-object v9, v0, Lcom/tencent/mm/plugin/soter/c/c;->psh:Lcom/tencent/soter/a/f/e;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->psw:Lcom/tencent/mm/plugin/soter/c/c;

    iput-object v9, v0, Lcom/tencent/mm/plugin/soter/c/c;->psg:Lcom/tencent/soter/a/f/e;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->psw:Lcom/tencent/mm/plugin/soter/c/c;

    iget v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->scene:I

    iput v1, v0, Lcom/tencent/mm/plugin/soter/c/c;->fzn:I

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->psw:Lcom/tencent/mm/plugin/soter/c/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->psi:Lcom/tencent/mm/plugin/soter/c/c$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter/c/c;->psi:Lcom/tencent/mm/plugin/soter/c/c$a;

    .line 191
    invoke-static {}, Lcom/tencent/soter/a/c/a;->cPy()Lcom/tencent/soter/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/a;->isInit()Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.SoterAuthenticationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hy: isInit:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1f8

    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hy: init scene:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->psw:Lcom/tencent/mm/plugin/soter/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/soter/c/c;->fzn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/soter/a/g/e$a;

    invoke-direct {v0}, Lcom/tencent/soter/a/g/e$a;-><init>()V

    new-array v1, v6, [I

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->psw:Lcom/tencent/mm/plugin/soter/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/soter/c/c;->fzn:I

    aput v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/e$a;->x([I)Lcom/tencent/soter/a/g/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/soter/a/g/e$a;->wQe:Lcom/tencent/soter/a/g/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->psA:Lcom/tencent/soter/a/b/b;

    invoke-static {}, Lcom/tencent/soter/a/g/g;->cPK()Lcom/tencent/soter/a/g/g;

    move-result-object v3

    new-instance v4, Lcom/tencent/soter/a/a$1;

    invoke-direct {v4, v1, v0, v2}, Lcom/tencent/soter/a/a$1;-><init>(Landroid/content/Context;Lcom/tencent/soter/a/g/e;Lcom/tencent/soter/a/b/b;)V

    invoke-virtual {v3, v4}, Lcom/tencent/soter/a/g/g;->H(Ljava/lang/Runnable;)V

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->psx:Z

    .line 194
    :cond_1f8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->appId:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->psw:Lcom/tencent/mm/plugin/soter/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/c/c;->ef()V

    goto/16 :goto_5d

    .line 169
    :catch_20c
    move-exception v3

    goto/16 :goto_a7
.end method

.method protected onDestroy()V
    .registers 5

    .prologue
    .line 406
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->khj:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->khj:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 411
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v1, "onDestroy mProgressDialog dismiss!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->khj:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 414
    :cond_1d
    sget-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->prS:Landroid/support/v7/app/b;

    if-eqz v0, :cond_37

    sget-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->prS:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 415
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v1, "onDestroy mAuthenDialog dismiss!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    sget-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->prS:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->dismiss()V

    .line 418
    :cond_37
    sget-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->psz:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$a;->a(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI$a;)V

    .line 420
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->psx:Z

    if-eqz v0, :cond_61

    .line 421
    invoke-static {}, Lcom/tencent/soter/a/g/f;->cPH()Lcom/tencent/soter/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/g/f;->cPI()V

    invoke-static {}, Lcom/tencent/soter/a/c/a;->cPy()Lcom/tencent/soter/a/c/a;

    move-result-object v0

    const-class v1, Lcom/tencent/soter/a/c/a;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_4f
    iput-boolean v2, v0, Lcom/tencent/soter/a/c/a;->dBn:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/soter/a/c/a;->bHn:Z

    new-instance v2, Landroid/util/SparseArray;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, v0, Lcom/tencent/soter/a/c/a;->wPz:Landroid/util/SparseArray;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/soter/a/c/a;->wPA:Landroid/content/SharedPreferences;

    monitor-exit v1

    .line 423
    :cond_61
    return-void

    .line 421
    :catchall_62
    move-exception v0

    monitor-exit v1
    :try_end_64
    .catchall {:try_start_4f .. :try_end_64} :catchall_62

    throw v0
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 238
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->psw:Lcom/tencent/mm/plugin/soter/c/c;

    if-eqz v0, :cond_c

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->psw:Lcom/tencent/mm/plugin/soter/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/c/c;->onPause()V

    .line 242
    :cond_c
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 385
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->psw:Lcom/tencent/mm/plugin/soter/c/c;

    if-eqz v0, :cond_c

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->psw:Lcom/tencent/mm/plugin/soter/c/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/soter/c/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 389
    :cond_c
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 230
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->psw:Lcom/tencent/mm/plugin/soter/c/c;

    if-eqz v0, :cond_c

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUI;->psw:Lcom/tencent/mm/plugin/soter/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/c/c;->onResume()V

    .line 234
    :cond_c
    return-void
.end method
