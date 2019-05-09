.class final Lcom/tencent/mm/plugin/voip/model/j$3;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pQy:Lcom/tencent/mm/plugin/voip/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/j;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 1153
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 14

    .prologue
    const/4 v4, 0x5

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x1

    .line 1156
    if-eqz p1, :cond_e

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xea5e

    if-eq v0, v1, :cond_12

    .line 1157
    :cond_e
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->handleMessage(Landroid/os/Message;)V

    .line 1332
    :cond_11
    :goto_11
    return-void

    .line 1163
    :cond_12
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v5, :cond_86

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    if-nez v0, :cond_28

    .line 1165
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "JNI_DOSYNC without roomid , igored!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 1168
    :cond_28
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "need dosync for cmd from channel..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 1171
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQh:Lcom/tencent/mm/plugin/voip/model/t;

    iget v2, p1, Landroid/os/Message;->arg2:I

    new-instance v3, Lcom/tencent/mm/protocal/c/cfp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cfp;-><init>()V

    iput v5, v3, Lcom/tencent/mm/protocal/c/cfp;->hQR:I

    new-instance v4, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/cfp;->szp:Lcom/tencent/mm/protocal/c/bmk;

    new-instance v0, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    :try_start_53
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/cfp;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_5a} :catch_79

    new-instance v3, Lcom/tencent/mm/protocal/c/cex;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cex;-><init>()V

    iput v2, v3, Lcom/tencent/mm/protocal/c/cex;->sOA:I

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/cex;->sOB:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/cex;->kWn:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/protocal/c/cey;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cey;-><init>()V

    iput v5, v0, Lcom/tencent/mm/protocal/c/cey;->hPS:I

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cey;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v5, v8}, Lcom/tencent/mm/plugin/voip/model/t;->a(Lcom/tencent/mm/protocal/c/cey;ZI)I

    goto :goto_11

    :catch_79
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 1174
    :cond_86
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_bc

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    if-nez v0, :cond_9d

    .line 1176
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "JNI_STARTDEVFAILED without roomid , igored!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 1179
    :cond_9d
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "need hangUP for startTalk failed. "

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const/16 v1, 0x6b

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->pQU:I

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    const/16 v1, -0x232c

    const-string/jumbo v2, ""

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/plugin/voip/model/j;->s(IILjava/lang/String;)V

    goto/16 :goto_11

    .line 1183
    :cond_bc
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_119

    .line 1185
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "OnChannelConnected from JNI"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    if-nez v0, :cond_dd

    .line 1188
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "OnChannelConnected roomid null, ignored"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 1191
    :cond_dd
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/voip/model/j;->pPC:Z

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRk:I

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->bWb:Z

    if-nez v0, :cond_112

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pPD:Z

    if-nez v0, :cond_112

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVe:I

    .line 1200
    :goto_fb
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setInactive()I

    .line 1201
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "Voip.Channel setInactive"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bQa()V

    goto/16 :goto_11

    .line 1198
    :cond_112
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v6, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVe:I

    goto :goto_fb

    .line 1205
    :cond_119
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_125

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->b(Lcom/tencent/mm/plugin/voip/model/j;)I

    goto/16 :goto_11

    .line 1209
    :cond_125
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v4, :cond_1e3

    .line 1210
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "need hangUP for disconnect from channel..envent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->c(Lcom/tencent/mm/plugin/voip/model/j;)I

    move-result v0

    if-lt v0, v4, :cond_174

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const/16 v1, 0x6c

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->pQU:I

    .line 1218
    :goto_153
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v3, :cond_17f

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRm:I

    .line 1221
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "channel broken..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    :cond_168
    :goto_168
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    const/16 v1, -0x2328

    const-string/jumbo v2, ""

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/plugin/voip/model/j;->s(IILjava/lang/String;)V

    goto/16 :goto_11

    .line 1215
    :cond_174
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const/16 v1, 0x6a

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->pQU:I

    goto :goto_153

    .line 1222
    :cond_17f
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v5, :cond_1ae

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pPG:Z

    if-ne v0, v5, :cond_198

    .line 1226
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "channel connect fail while pre-connect"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/voip/model/j;->pPF:Z

    goto/16 :goto_11

    .line 1232
    :cond_198
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "channel connect fail..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/model/j;->pPC:Z

    .line 1235
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iput v4, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRm:I

    goto :goto_168

    .line 1237
    :cond_1ae
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v4, :cond_168

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pPF:Z

    if-ne v0, v5, :cond_1d0

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRm:I

    .line 1242
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "channel network fail while pre-connect..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/voip/model/j;->pPF:Z

    goto/16 :goto_11

    .line 1248
    :cond_1d0
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "channel network fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRm:I

    goto :goto_168

    .line 1254
    :cond_1e3
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1f9

    .line 1255
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 1256
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->outputJniLog([BLjava/lang/String;I)V

    goto/16 :goto_11

    .line 1258
    :cond_1f9
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_20f

    .line 1259
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 1260
    const-string/jumbo v1, "MicroMsg.v2Core"

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->outputJniLog([BLjava/lang/String;I)V

    goto/16 :goto_11

    .line 1262
    :cond_20f
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_275

    .line 1263
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [I

    move-object v11, v0

    check-cast v11, [I

    .line 1264
    iget v10, p1, Landroid/os/Message;->arg2:I

    .line 1266
    const/4 v8, 0x0

    .line 1268
    :try_start_21e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 1269
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 1270
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;
    :try_end_232
    .catch Ljava/lang/Exception; {:try_start_21e .. :try_end_232} :catch_25f

    move-result-object v8

    .line 1276
    :goto_233
    const/4 v7, 0x0

    .line 1278
    :try_start_234
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1279
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;
    :try_end_244
    .catch Ljava/lang/Exception; {:try_start_234 .. :try_end_244} :catch_26a

    move-result-object v7

    .line 1285
    :goto_245
    new-instance v1, Lcom/tencent/mm/plugin/voip/model/a/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/j;->pPL:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/j;->pPK:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget v6, v0, Lcom/tencent/mm/plugin/voip/model/j;->pPM:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget v9, v0, Lcom/tencent/mm/plugin/voip/model/j;->pPN:I

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/voip/model/a/j;-><init>(JJILjava/lang/String;Ljava/lang/String;II[I)V

    .line 1287
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/a/j;->bRB()V

    goto/16 :goto_11

    .line 1273
    :catch_25f
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "Get wifiName failed in voip speedTest!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_233

    .line 1282
    :catch_26a
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "Get netName failed in voip speedTest!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_245

    .line 1289
    :cond_275
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_417

    .line 1290
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 1292
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    :try_start_283
    new-instance v2, Lcom/tencent/mm/protocal/c/cci;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/cci;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/cci;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cci;

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQp:Z

    if-eqz v2, :cond_296

    iget v2, v0, Lcom/tencent/mm/protocal/c/cci;->tRC:I

    if-eq v2, v5, :cond_2ae

    :cond_296
    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve: onRecvRUDPCmd:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/c/cci;->tRC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2ae
    iget v2, v0, Lcom/tencent/mm/protocal/c/cci;->tRC:I

    packed-switch v2, :pswitch_data_4da

    goto/16 :goto_11

    :pswitch_2b5
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQp:Z

    if-nez v2, :cond_328

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v3, "steve:[HW]:OnTransportChannelData: the other client end HWEnc!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    sget v3, Lcom/tencent/mm/plugin/voip/model/j;->pQv:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v3, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v4, 0x1b

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v2, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cci;->tRD:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_349

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cci;->tRD:Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string/jumbo v3, "MicroMsg.Voip.VoipContext"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steve:[HW]:CMD_VOIP_CloseHWEnc:reset maxsizeformat: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x1e

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    :cond_328
    :goto_328
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQp:Z
    :try_end_32b
    .catch Ljava/lang/Exception; {:try_start_283 .. :try_end_32b} :catch_32d

    goto/16 :goto_11

    :catch_32d
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "onVoipLocalNetTypeChange Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_339
    :try_start_339
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "steve:[HW]:OnTransportChannelData: the other client tells us to end HWEnc!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQg:Lcom/tencent/mm/plugin/voip/model/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/l;->pQK:Z

    goto/16 :goto_11

    :cond_349
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "steve:[HW]:OnTransportChannelData: cmdBuffer is nil!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_328

    :pswitch_353
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cci;->tRD:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_3c4

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cci;->tRD:Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve: remote new network type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v3, 0x12e

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v2

    if-gez v2, :cond_11

    const-string/jumbo v3, "MicroMsg.Voip.VoipContext"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steve:[ENGINE]IMVQQEngine::SetAppCmd[EMethodSetRemoteNetType] update remote network type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "fail:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", [roomid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpL:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", roomkey="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_3c4
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "steve:[ENGINE]IMVQQEngine::SetAppCmd[EMethodSetRemoteNetType] empty buffer"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_3cf
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cci;->tRD:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_40c

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cci;->tRD:Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    new-instance v2, Lcom/tencent/mm/protocal/c/cef;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/cef;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/cef;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cef;

    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "zhengxue: remote audio dev occupied stat :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/c/cef;->tTm:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/4 v3, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/c/cef;->tTm:I

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setJNIAppCmd(I[BI)I

    goto/16 :goto_11

    :cond_40c
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "zhengxue:[CHANNEL]EMethod_AudioDevOccupiedStatsSync empty buffer"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_415
    .catch Ljava/lang/Exception; {:try_start_339 .. :try_end_415} :catch_32d

    goto/16 :goto_11

    .line 1294
    :cond_417
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_46a

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const-wide/16 v2, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRy:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_449

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRy:J

    const-string/jumbo v1, "MicroMsg.VoipDailReport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "first pkt received timestamp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRy:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    :cond_449
    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "get first pkt for voip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVL:I

    if-ne v5, v0, :cond_11

    .line 1301
    new-instance v0, Lcom/tencent/mm/protocal/c/cga;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cga;-><init>()V

    .line 1302
    iput v5, v0, Lcom/tencent/mm/protocal/c/cga;->hQq:I

    .line 1303
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQh:Lcom/tencent/mm/plugin/voip/model/t;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/plugin/voip/model/t;->a(Lcom/tencent/mm/protocal/c/cga;I)V

    goto/16 :goto_11

    .line 1307
    :cond_46a
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_476

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iput v8, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQr:I

    goto/16 :goto_11

    .line 1312
    :cond_476
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_482

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQr:I

    goto/16 :goto_11

    .line 1317
    :cond_482
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4ad

    .line 1318
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [I

    move-object v7, v0

    check-cast v7, [I

    .line 1319
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 1321
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpL:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/a/h;-><init>(IJIII[I)V

    .line 1322
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/h;->bRB()V

    goto/16 :goto_11

    .line 1325
    :cond_4ad
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_11

    .line 1326
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [I

    move-object v7, v0

    check-cast v7, [I

    .line 1327
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 1329
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/j$3;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpL:I

    move v5, v8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/a/h;-><init>(IJIII[I)V

    .line 1330
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/h;->bRB()V

    goto/16 :goto_11

    .line 1292
    nop

    :pswitch_data_4da
    .packed-switch 0x1
        :pswitch_2b5
        :pswitch_339
        :pswitch_353
        :pswitch_3cf
    .end packed-switch
.end method
