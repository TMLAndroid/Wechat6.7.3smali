.class public final Lcom/tencent/mm/r/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bxA:Lcom/tencent/mm/model/ad;


# direct methods
.method public static Bv()Z
    .registers 3

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/h/a/jw;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jw;-><init>()V

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/h/a/jw;->bSp:Lcom/tencent/mm/h/a/jw$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/h/a/jw$a;->action:I

    .line 42
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 43
    iget-object v0, v0, Lcom/tencent/mm/h/a/jw;->bSq:Lcom/tencent/mm/h/a/jw$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/jw$b;->bSr:Z

    return v0
.end method

.method public static bi(Landroid/content/Context;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-static {}, Lcom/tencent/mm/r/a;->Bv()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 24
    const-string/jumbo v1, "MicroMsg.DeviceOccupy"

    const-string/jumbo v2, "isMultiTalking"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget v1, Lcom/tencent/mm/plugin/comm/a$h;->multitalk_in_toast:I

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    const/4 v0, 0x1

    .line 28
    :cond_1a
    return v0
.end method

.method public static bj(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/mm/h/a/tc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tc;-><init>()V

    .line 52
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/h/a/tc;->ccF:Lcom/tencent/mm/h/a/tc$a;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/tc$a;->ccH:Z

    if-eqz v1, :cond_29

    .line 55
    const-string/jumbo v1, "MicroMsg.DeviceOccupy"

    const-string/jumbo v2, "isCameraUsing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/h/a/tc;->ccF:Lcom/tencent/mm/h/a/tc$a;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/tc$a;->ccG:Z

    invoke-static {p0, v1}, Lcom/tencent/mm/r/a;->j(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 58
    :cond_29
    iget-object v0, v0, Lcom/tencent/mm/h/a/tc;->ccF:Lcom/tencent/mm/h/a/tc$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/tc$a;->ccH:Z

    return v0
.end method

.method public static bk(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 66
    new-instance v0, Lcom/tencent/mm/h/a/tc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tc;-><init>()V

    .line 67
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/h/a/tc;->ccF:Lcom/tencent/mm/h/a/tc$a;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/tc$a;->ccI:Z

    if-eqz v1, :cond_29

    .line 70
    const-string/jumbo v1, "MicroMsg.DeviceOccupy"

    const-string/jumbo v2, "isVoiceUsing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/h/a/tc;->ccF:Lcom/tencent/mm/h/a/tc$a;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/tc$a;->ccG:Z

    invoke-static {p0, v1}, Lcom/tencent/mm/r/a;->j(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 73
    :cond_29
    iget-object v0, v0, Lcom/tencent/mm/h/a/tc;->ccF:Lcom/tencent/mm/h/a/tc$a;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/tc$a;->ccI:Z

    return v0
.end method

.method private static j(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 3

    .prologue
    .line 77
    if-eqz p1, :cond_9

    sget v0, Lcom/tencent/mm/plugin/comm/a$h;->cannot_use_feature_bcz_camera_using:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    sget v0, Lcom/tencent/mm/plugin/comm/a$h;->cannot_use_feature_bcz_voice_using:I

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method public static tu()Lcom/tencent/mm/model/ad;
    .registers 1

    .prologue
    .line 85
    sget-object v0, Lcom/tencent/mm/r/a;->bxA:Lcom/tencent/mm/model/ad;

    if-nez v0, :cond_a

    .line 86
    invoke-static {}, Lcom/tencent/mm/booter/a;->vR()Lcom/tencent/mm/booter/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/r/a;->bxA:Lcom/tencent/mm/model/ad;

    .line 88
    :cond_a
    sget-object v0, Lcom/tencent/mm/r/a;->bxA:Lcom/tencent/mm/model/ad;

    return-object v0
.end method
