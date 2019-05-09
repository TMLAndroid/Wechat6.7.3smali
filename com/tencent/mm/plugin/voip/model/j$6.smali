.class final Lcom/tencent/mm/plugin/voip/model/j$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/j;->bQf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pQy:Lcom/tencent/mm/plugin/voip/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/j;)V
    .registers 2

    .prologue
    .line 2238
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .prologue
    .line 2241
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/j;->c(Lcom/tencent/mm/plugin/voip/model/j;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_40

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/j;->c(Lcom/tencent/mm/plugin/voip/model/j;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_40

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/model/j;->c(Lcom/tencent/mm/plugin/voip/model/j;)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_40

    .line 2243
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startConnectRelay status fail, status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/j;->c(Lcom/tencent/mm/plugin/voip/model/j;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 2283
    :goto_3f
    return-void

    .line 2247
    :cond_40
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pPA:Z

    if-eqz v1, :cond_52

    .line 2249
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "can not startConnectRelay again"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f

    .line 2254
    :cond_52
    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v2, "v2protocal StartConnectChannel relay"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 2257
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVp:I

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    .line 2258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVp:I

    and-int/lit8 v2, v2, 0x3

    .line 2259
    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    and-int v16, v1, v2

    .line 2260
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUz:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    int-to-long v3, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpL:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUB:[B

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v9, v9, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v9, v9, Lcom/tencent/mm/plugin/voip/model/v2protocal;->channelStrategy:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v10, v10, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v10, v10, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUG:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v11, v11, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v11, v11, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUH:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v12, v12, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v12, v12, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUE:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v13, v13, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v13, v13, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUF:[B

    if-nez v13, :cond_1e8

    const/4 v13, 0x0

    :goto_d5
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v14, v14, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v14, v14, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUF:[B

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v15, v15, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v15, v15, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUI:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUy:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVz:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVA:[B

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVB:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUJ:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUK:[B

    move-object/from16 v22, v0

    if-nez v22, :cond_1f3

    const/16 v22, 0x0

    :goto_155
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUK:[B

    move-object/from16 v23, v0

    invoke-virtual/range {v1 .. v23}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setConfigInfo(IJIJ[BIIIII[BIIII[BIII[B)I

    move-result v1

    .line 2267
    if-nez v1, :cond_177

    .line 2269
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->connectToPeerRelay()I

    move-result v1

    .line 2272
    :cond_177
    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "zhengxue[Logic], mARQFlag: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",  NetType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", EncryptStrategy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVz:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 2273
    if-gez v1, :cond_20c

    .line 2274
    const-string/jumbo v2, "MicroMsg.Voip.VoipContext"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "v2protocal setConfigInfo or connectToPeerRelay failed, ret:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 2275
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const/16 v2, 0xe

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/m;->pQU:I

    .line 2276
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    const/4 v2, 0x1

    const/16 v3, -0x232a

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/j;->s(IILjava/lang/String;)V

    goto/16 :goto_3f

    .line 2260
    :cond_1e8
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v13, v13, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v13, v13, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUF:[B

    array-length v13, v13

    goto/16 :goto_d5

    :cond_1f3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUK:[B

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    goto/16 :goto_155

    .line 2280
    :cond_20c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/voip/model/j;->pPA:Z

    .line 2281
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const/4 v2, 0x1

    iput-byte v2, v1, Lcom/tencent/mm/plugin/voip/model/m;->pRb:B

    .line 2282
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/j$6;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/m;->pRj:I

    goto/16 :goto_3f
.end method
