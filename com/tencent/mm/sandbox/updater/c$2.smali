.class final Lcom/tencent/mm/sandbox/updater/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ucx:Lcom/tencent/mm/sandbox/updater/c;

.field final synthetic ucy:Lcom/tencent/mm/protocal/c/bly;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/c;Lcom/tencent/mm/protocal/c/bly;)V
    .registers 3

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/c$2;->ucx:Lcom/tencent/mm/sandbox/updater/c;

    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/c$2;->ucy:Lcom/tencent/mm/protocal/c/bly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 146
    const-string/jumbo v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v1, "updateByPatch start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 148
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$2;->ucy:Lcom/tencent/mm/protocal/c/bly;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 151
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/c$2;->ucx:Lcom/tencent/mm/sandbox/updater/c;

    invoke-virtual {v3}, Lcom/tencent/mm/sandbox/updater/c;->SV()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/c$2;->ucx:Lcom/tencent/mm/sandbox/updater/c;

    invoke-virtual {v4}, Lcom/tencent/mm/sandbox/updater/c;->cpF()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/c$2;->ucx:Lcom/tencent/mm/sandbox/updater/c;

    invoke-static {v5}, Lcom/tencent/mm/sandbox/updater/c;->c(Lcom/tencent/mm/sandbox/updater/c;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/sandbox/updater/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 152
    const-string/jumbo v3, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "gen new apk finish, time cost = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    if-nez v2, :cond_6d

    .line 154
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v2, "updateByPatch ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$2;->ucx:Lcom/tencent/mm/sandbox/updater/c;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/c;->d(Lcom/tencent/mm/sandbox/updater/c;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    .line 179
    :cond_6c
    :goto_6c
    return-void

    .line 160
    :cond_6d
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v3, "updateByPatch error in genNewAPKInNewThread()"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/c$2;->ucx:Lcom/tencent/mm/sandbox/updater/c;

    invoke-virtual {v3}, Lcom/tencent/mm/sandbox/updater/c;->cpF()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8a

    .line 163
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 166
    :cond_8a
    const/4 v1, -0x1

    if-ne v2, v1, :cond_a3

    .line 167
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v2, "RET_GEN_APK_ERR"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$2;->ucx:Lcom/tencent/mm/sandbox/updater/c;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/c;->d(Lcom/tencent/mm/sandbox/updater/c;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    goto :goto_6c

    .line 172
    :cond_a3
    const/4 v1, -0x2

    if-ne v2, v1, :cond_6c

    .line 173
    const-string/jumbo v1, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string/jumbo v2, "RET_APK_MD5_ERR"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$2;->ucx:Lcom/tencent/mm/sandbox/updater/c;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/c;->d(Lcom/tencent/mm/sandbox/updater/c;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    goto :goto_6c
.end method
