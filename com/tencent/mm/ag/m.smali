.class public final Lcom/tencent/mm/ag/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private context:Landroid/content/Context;

.field private ecf:Landroid/app/ProgressDialog;

.field private ecg:Ljava/lang/Runnable;

.field private ech:Ljava/lang/Runnable;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/ag/m;->ecg:Ljava/lang/Runnable;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/ag/m;->ech:Ljava/lang/Runnable;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ag/m;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/ag/m;->path:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/ag/m;->ecf:Landroid/app/ProgressDialog;

    .line 36
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x9d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->context:Landroid/content/Context;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/ag/m;->path:Ljava/lang/String;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/ag/m;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3a

    move v0, v1

    :goto_13
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ag/m;->ecg:Ljava/lang/Runnable;

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/ag/m;->ech:Ljava/lang/Runnable;

    .line 66
    new-instance v0, Lcom/tencent/mm/ag/l;

    iget-object v3, p0, Lcom/tencent/mm/ag/m;->path:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ag/l;-><init>(ILjava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 68
    const-string/jumbo v0, "MicroMsg.ProcessUploadHDHeadImg"

    const-string/jumbo v3, "post is null ? %B"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return v1

    :cond_3a
    move v0, v2

    .line 62
    goto :goto_13
.end method

.method public final b(ILjava/lang/Runnable;)Z
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->context:Landroid/content/Context;

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/tencent/mm/ag/m;->path:Ljava/lang/String;

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/tencent/mm/ag/m;->path:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_53

    move v0, v1

    :goto_13
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/ag/m;->ecg:Ljava/lang/Runnable;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ag/m;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/comm/a$h;->app_tip:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ag/m;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/comm/a$h;->settings_uploading_hd_avatar:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/m;->ecf:Landroid/app/ProgressDialog;

    .line 55
    new-instance v0, Lcom/tencent/mm/ag/l;

    iget-object v3, p0, Lcom/tencent/mm/ag/m;->path:Ljava/lang/String;

    invoke-direct {v0, p1, v3}, Lcom/tencent/mm/ag/l;-><init>(ILjava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 57
    const-string/jumbo v3, "MicroMsg.ProcessUploadHDHeadImg"

    const-string/jumbo v4, "post is null ? %B"

    new-array v5, v1, [Ljava/lang/Object;

    if-nez p2, :cond_55

    move v0, v1

    :goto_49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    return v1

    :cond_53
    move v0, v2

    .line 52
    goto :goto_13

    :cond_55
    move v0, v2

    .line 57
    goto :goto_49
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 74
    const-string/jumbo v0, "MicroMsg.ProcessUploadHDHeadImg"

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

    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x9d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->ecf:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/ag/m;->ecf:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_58

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_58

    .line 80
    :try_start_53
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->ecf:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_58
    .catch Ljava/lang/IllegalArgumentException; {:try_start_53 .. :try_end_58} :catch_7a

    .line 89
    :cond_58
    :goto_58
    if-nez p1, :cond_96

    if-nez p2, :cond_96

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/comm/a$h;->settings_upload_hd_avatar_success:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->ecg:Ljava/lang/Runnable;

    if-eqz v0, :cond_79

    .line 92
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/tencent/mm/ag/m;->ecg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 116
    :cond_79
    :goto_79
    return-void

    .line 82
    :catch_7a
    move-exception v0

    .line 83
    const-string/jumbo v1, "MicroMsg.ProcessUploadHDHeadImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss dialog err"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_58

    .line 97
    :cond_96
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->ech:Ljava/lang/Runnable;

    if-eqz v0, :cond_a8

    .line 98
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/tencent/mm/ag/m;->ech:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 102
    :cond_a8
    if-eqz p3, :cond_bc

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_bc

    .line 103
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_bc

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/ag/m;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v5, v5}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_79

    .line 110
    :cond_bc
    const/4 v0, 0x4

    if-ne p1, v0, :cond_ce

    const/4 v0, -0x4

    if-ne p2, v0, :cond_ce

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/comm/a$h;->contact_info_no_user:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_79

    .line 115
    :cond_ce
    iget-object v0, p0, Lcom/tencent/mm/ag/m;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/comm/a$h;->settings_upload_hd_avatar_fail:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_79
.end method
