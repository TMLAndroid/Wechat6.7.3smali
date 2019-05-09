.class public Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;
    }
.end annotation


# static fields
.field private static prS:Landroid/support/v7/app/b;

.field public static psC:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;


# instance fields
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

.field private psw:Lcom/tencent/mm/plugin/soter/c/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 48
    sput-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->prS:Landroid/support/v7/app/b;

    .line 149
    sput-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->psC:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->psw:Lcom/tencent/mm/plugin/soter/c/c;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->khj:Landroid/app/ProgressDialog;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->fromScene:I

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->appId:Ljava/lang/String;

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$1;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->psA:Lcom/tencent/soter/a/b/b;

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/soter/d/k;)V
    .registers 4

    .prologue
    .line 272
    const/4 v0, 0x1

    invoke-static {p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->d(Lcom/tencent/mm/plugin/soter/d/k;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->setResult(ILandroid/content/Intent;)V

    .line 273
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->c(Lcom/tencent/mm/plugin/soter/d/k;)V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->finish()V

    .line 275
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;)V
    .registers 7

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->khj:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->khj:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_c
    const-string/jumbo v1, ""

    sget v0, Lcom/tencent/mm/plugin/ah/a$c;->soter_app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->khj:Landroid/app/ProgressDialog;

    :cond_1f
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;Lcom/tencent/mm/plugin/soter/d/k;)V
    .registers 4

    .prologue
    .line 41
    const/4 v0, -0x1

    invoke-static {p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->d(Lcom/tencent/mm/plugin/soter/d/k;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->setResult(ILandroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->c(Lcom/tencent/mm/plugin/soter/d/k;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->finish()V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/app/b;)Landroid/support/v7/app/b;
    .registers 1

    .prologue
    .line 41
    sput-object p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->prS:Landroid/support/v7/app/b;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;)V
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->khj:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->khj:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->khj:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_11
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;Lcom/tencent/mm/plugin/soter/d/k;)V
    .registers 4

    .prologue
    .line 41
    const v0, 0x15f98

    iput v0, p1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    const-string/jumbo v0, "user cancelled the authentication process"

    iput-object v0, p1, Lcom/tencent/mm/plugin/soter/d/k;->aox:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->d(Lcom/tencent/mm/plugin/soter/d/k;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->setResult(ILandroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->c(Lcom/tencent/mm/plugin/soter/d/k;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->finish()V

    return-void
.end method

.method private c(Lcom/tencent/mm/plugin/soter/d/k;)V
    .registers 6

    .prologue
    .line 305
    if-nez p1, :cond_3

    .line 315
    :cond_2
    :goto_2
    return-void

    .line 309
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->fromScene:I

    if-nez v0, :cond_2

    .line 310
    iget v1, p1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    const/4 v0, -0x1

    sparse-switch v1, :sswitch_data_20

    .line 311
    :goto_d
    sget-object v1, Lcom/tencent/mm/plugin/soter/d/l;->psq:Lcom/tencent/mm/plugin/soter/d/l;

    const-string/jumbo v1, "requireSoterBiometricAuthentication"

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->appId:Ljava/lang/String;

    .line 312
    iget v3, p1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 311
    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/soter/d/l;->m(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_2

    .line 310
    :sswitch_1a
    const/4 v0, 0x0

    goto :goto_d

    :sswitch_1c
    const/4 v0, 0x2

    goto :goto_d

    :sswitch_1e
    const/4 v0, 0x3

    goto :goto_d

    :sswitch_data_20
    .sparse-switch
        0x0 -> :sswitch_1a
        0x15f91 -> :sswitch_1c
        0x15f92 -> :sswitch_1c
        0x15f93 -> :sswitch_1c
        0x15f94 -> :sswitch_1c
        0x15f96 -> :sswitch_1c
        0x15f97 -> :sswitch_1c
        0x15f98 -> :sswitch_1e
        0x15f99 -> :sswitch_1e
        0x15f9a -> :sswitch_1e
        0x15f9b -> :sswitch_1c
    .end sparse-switch
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;Lcom/tencent/mm/plugin/soter/d/k;)V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->a(Lcom/tencent/mm/plugin/soter/d/k;)V

    return-void
.end method

.method private static d(Lcom/tencent/mm/plugin/soter/d/k;)Landroid/content/Intent;
    .registers 7

    .prologue
    .line 292
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 293
    const-string/jumbo v1, "err_code"

    iget v2, p0, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 294
    const-string/jumbo v1, "err_msg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/d/k;->aox:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string/jumbo v1, "use_mode"

    iget-byte v2, p0, Lcom/tencent/mm/plugin/soter/d/k;->pso:B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 296
    const-string/jumbo v1, "result_json"

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/d/k;->bYt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string/jumbo v1, "result_json_signature"

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/d/k;->psp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string/jumbo v1, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v2, "hy: dump mp soter result: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 300
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 301
    return-object v1
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 212
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const v5, 0x15f94

    const/4 v8, 0x2

    const/4 v7, 0x0

    const v6, 0x15f93

    .line 154
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->psC:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;

    if-eqz v0, :cond_14

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->psC:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;->a(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;)V

    .line 159
    :cond_14
    new-instance v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;

    invoke-direct {v0, p0, v7}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;-><init>(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;B)V

    sput-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->psC:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/soter/d/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/d/j;-><init>()V

    .line 162
    new-instance v1, Lcom/tencent/mm/plugin/soter/d/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/soter/d/k;-><init>()V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "auth_mode"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4e

    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v3, "hy: error authen mode : null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    const-string/jumbo v2, "authen mode is null"

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->aox:Ljava/lang/String;

    .line 164
    :cond_46
    :goto_46
    iget v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    if-eqz v2, :cond_135

    .line 165
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->a(Lcom/tencent/mm/plugin/soter/d/k;)V

    .line 186
    :goto_4d
    return-void

    .line 163
    :cond_4e
    const/4 v3, 0x2

    :try_start_4f
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "00"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v3

    iput-byte v3, v0, Lcom/tencent/mm/plugin/soter/d/j;->psn:B
    :try_end_62
    .catch Ljava/lang/NumberFormatException; {:try_start_4f .. :try_end_62} :catch_18f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4f .. :try_end_62} :catch_96

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "challenge"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->klM:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "auth_content"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->content:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/m;->bKV()Z

    move-result v2

    if-nez v2, :cond_ba

    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v3, "hy: not support soter"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x15f91

    iput v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    const-string/jumbo v2, "not support soter"

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->aox:Ljava/lang/String;

    goto :goto_46

    :catch_96
    move-exception v3

    :goto_97
    const-string/jumbo v3, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v4, "hy: error authen mode format: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v6, v1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "authen mode is illegal: number format error. found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->aox:Ljava/lang/String;

    goto :goto_46

    :cond_ba
    iget-byte v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->psn:B

    if-gtz v2, :cond_d0

    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v3, "hy: param error: request mode illegal"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    const-string/jumbo v2, "resp model error"

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->aox:Ljava/lang/String;

    goto/16 :goto_46

    :cond_d0
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->klM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ea

    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v3, "hy: param error: challenge null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    const-string/jumbo v2, "challenge is null"

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->aox:Ljava/lang/String;

    goto/16 :goto_46

    :cond_ea
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->klM:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x200

    if-lt v2, v3, :cond_106

    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v3, "hy: param error: challenge too long"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    const-string/jumbo v2, "challenge is too long. 512 chars at most"

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter/d/k;->aox:Ljava/lang/String;

    goto/16 :goto_46

    :cond_106
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_118

    sget v2, Lcom/tencent/mm/plugin/ah/a$c;->soter_authen_put_finger_msg:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->content:Ljava/lang/String;

    goto/16 :goto_46

    :cond_118
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->content:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2a

    if-le v2, v3, :cond_46

    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v3, "hy: param error: content too long. use default"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/ah/a$c;->soter_authen_put_finger_msg:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/soter/d/j;->content:Ljava/lang/String;

    goto/16 :goto_46

    .line 169
    :cond_135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_soter_fp_mp_scene"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->fromScene:I

    .line 171
    sget-object v2, Lcom/tencent/mm/plugin/soter/c/a;->prP:Lcom/tencent/mm/plugin/soter/c/a;

    sget-object v2, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->psC:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/soter/c/a;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/soter/d/j;Lcom/tencent/mm/plugin/soter/d/k;Landroid/os/Handler;)Lcom/tencent/mm/plugin/soter/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->psw:Lcom/tencent/mm/plugin/soter/c/c;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->psw:Lcom/tencent/mm/plugin/soter/c/c;

    if-nez v0, :cond_165

    .line 173
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v2, "hy: no corresponding authen mode"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iput v6, v1, Lcom/tencent/mm/plugin/soter/d/k;->errCode:I

    .line 175
    const-string/jumbo v0, "no corresponding mode"

    iput-object v0, v1, Lcom/tencent/mm/plugin/soter/d/k;->aox:Ljava/lang/String;

    .line 176
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->a(Lcom/tencent/mm/plugin/soter/d/k;)V

    goto/16 :goto_4d

    .line 179
    :cond_165
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->psw:Lcom/tencent/mm/plugin/soter/c/c;

    new-instance v1, Lcom/tencent/mm/plugin/soter/b/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/soter/b/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter/c/c;->psh:Lcom/tencent/soter/a/f/e;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->psw:Lcom/tencent/mm/plugin/soter/c/c;

    new-instance v1, Lcom/tencent/mm/plugin/soter/b/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/soter/b/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/soter/c/c;->psg:Lcom/tencent/soter/a/f/e;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->psw:Lcom/tencent/mm/plugin/soter/c/c;

    iput v8, v0, Lcom/tencent/mm/plugin/soter/c/c;->fzn:I

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->appId:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->psw:Lcom/tencent/mm/plugin/soter/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/c/c;->ef()V

    goto/16 :goto_4d

    .line 163
    :catch_18f
    move-exception v3

    goto/16 :goto_97
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 374
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->khj:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->khj:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 379
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v1, "onDestroy mProgressDialog dismiss!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->khj:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 382
    :cond_1d
    sget-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->prS:Landroid/support/v7/app/b;

    if-eqz v0, :cond_37

    sget-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->prS:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 383
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUIWC"

    const-string/jumbo v1, "onDestroy mAuthenDialog dismiss!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    sget-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->prS:Landroid/support/v7/app/b;

    invoke-virtual {v0}, Landroid/support/v7/app/b;->dismiss()V

    .line 386
    :cond_37
    sget-object v0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->psC:Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;->a(Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC$a;)V

    .line 387
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 204
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->psw:Lcom/tencent/mm/plugin/soter/c/c;

    if-eqz v0, :cond_c

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->psw:Lcom/tencent/mm/plugin/soter/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/c/c;->onPause()V

    .line 208
    :cond_c
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 353
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->psw:Lcom/tencent/mm/plugin/soter/c/c;

    if-eqz v0, :cond_c

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->psw:Lcom/tencent/mm/plugin/soter/c/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/soter/c/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 357
    :cond_c
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 196
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->psw:Lcom/tencent/mm/plugin/soter/c/c;

    if-eqz v0, :cond_c

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/ui/SoterAuthenticationUIWC;->psw:Lcom/tencent/mm/plugin/soter/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/c/c;->onResume()V

    .line 200
    :cond_c
    return-void
.end method
