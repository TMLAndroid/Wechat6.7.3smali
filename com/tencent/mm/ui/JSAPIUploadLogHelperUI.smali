.class public Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;
.super Lcom/tencent/mm/ui/MMBaseActivity;
.source "SourceFile"


# static fields
.field private static volatile mIsRunning:Z

.field private static uKH:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->mIsRunning:Z

    .line 27
    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->uKH:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000()[B
    .registers 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->uKH:[B

    return-object v0
.end method

.method static synthetic bp(Z)Z
    .registers 1

    .prologue
    .line 23
    sput-boolean p0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->mIsRunning:Z

    return p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    const-string/jumbo v0, "MicroMsg.JSAPIUploadLogHelperUI"

    const-string/jumbo v3, "onCreate called, isRunning:%b"

    new-array v4, v1, [Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->mIsRunning:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget v0, Lcom/tencent/mm/R$i;->background_transparent:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->setContentView(I)V

    .line 39
    sget-object v3, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->uKH:[B

    monitor-enter v3

    .line 40
    :try_start_20
    sget-boolean v0, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->mIsRunning:Z

    if-eqz v0, :cond_30

    .line 41
    const-string/jumbo v0, "MicroMsg.JSAPIUploadLogHelperUI"

    const-string/jumbo v4, "reentered while last one is running, finish myself."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->finish()V

    .line 44
    :cond_30
    monitor-exit v3
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_7b

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_user"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "key_time"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 49
    const-string/jumbo v5, "MicroMsg.JSAPIUploadLogHelperUI"

    const-string/jumbo v6, "upload log from jsapi, in upload activity, username-recv-well:%b, time:%d"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    if-eqz v3, :cond_7e

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    move v0, v1

    :goto_5d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    if-nez v3, :cond_80

    const-string/jumbo v0, "MicroMsg.JSAPIUploadLogHelperUI"

    const-string/jumbo v1, "doUpload: userName is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->finish()V

    .line 52
    :goto_7a
    return-void

    .line 44
    :catchall_7b
    move-exception v0

    :try_start_7c
    monitor-exit v3
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7b

    throw v0

    :cond_7e
    move v0, v2

    .line 49
    goto :goto_5d

    .line 51
    :cond_80
    if-gez v4, :cond_97

    const-string/jumbo v0, "MicroMsg.JSAPIUploadLogHelperUI"

    const-string/jumbo v3, "doUpload: illegal time value: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->finish()V

    goto :goto_7a

    :cond_97
    sget v0, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->wv_uploading:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    new-instance v5, Lcom/tencent/mm/model/bi;

    new-instance v6, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$1;

    invoke-direct {v6, p0, v3, v4}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$1;-><init>(Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;Ljava/lang/String;I)V

    invoke-direct {v5, v6}, Lcom/tencent/mm/model/bi;-><init>(Lcom/tencent/mm/model/bi$a;)V

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    new-instance v1, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$2;-><init>(Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;)V

    new-instance v2, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI$3;-><init>(Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;Landroid/app/ProgressDialog;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2}, Lcom/tencent/mm/model/au;->a(Lcom/tencent/mm/model/aj;)V

    goto :goto_7a
.end method

.method protected onDestroy()V
    .registers 6

    .prologue
    .line 56
    const-string/jumbo v0, "MicroMsg.JSAPIUploadLogHelperUI"

    const-string/jumbo v1, "onDestroy called, isRunning:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/ui/JSAPIUploadLogHelperUI;->mIsRunning:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-super {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->onDestroy()V

    .line 58
    return-void
.end method
