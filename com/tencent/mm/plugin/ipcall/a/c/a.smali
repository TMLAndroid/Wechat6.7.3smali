.class public final Lcom/tencent/mm/plugin/ipcall/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/a/c/a$a;
    }
.end annotation


# instance fields
.field public lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

.field private lqH:Lcom/tencent/mm/sdk/platformtools/ah;

.field private lqI:Z

.field public lqJ:Z

.field public lqK:Z

.field public lqL:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqI:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqJ:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqK:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqL:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/c/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/ipcall/a/c/a$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/c/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqH:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqH:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;-><init>(Lcom/tencent/mm/sdk/platformtools/ah;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/a/c/a;I)V
    .registers 4

    .prologue
    .line 25
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "channel connect failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqL:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqL:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ipcall/a/c/a$a;->sD(I)V

    :cond_12
    return-void
.end method


# virtual methods
.method public final bcA()V
    .registers 26

    .prologue
    .line 197
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqI:Z

    if-eqz v2, :cond_10

    .line 198
    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v3, "requestChannelConnect, already request channel connect"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_f
    :goto_f
    return-void

    .line 201
    :cond_10
    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v3, "requestChannelConnect"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcg()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v8, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    .line 203
    if-eqz v8, :cond_f

    .line 204
    iget-object v2, v8, Lcom/tencent/mm/plugin/ipcall/a/a/c;->hID:Ljava/util/LinkedList;

    if-eqz v2, :cond_52

    .line 205
    iget-object v2, v8, Lcom/tencent/mm/plugin/ipcall/a/a/c;->hID:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/b/c;->ab(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/cec;

    move-result-object v3

    .line 206
    iget-object v2, v8, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lqb:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/b/c;->ab(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/cec;

    move-result-object v5

    .line 207
    new-instance v6, Lcom/tencent/mm/protocal/c/cfm;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/cfm;-><init>()V

    .line 208
    const/4 v2, 0x0

    iput v2, v6, Lcom/tencent/mm/protocal/c/cfm;->tUF:I

    .line 209
    const/4 v2, 0x0

    iput v2, v6, Lcom/tencent/mm/protocal/c/cfm;->tUG:I

    .line 210
    const/4 v2, 0x0

    iput v2, v6, Lcom/tencent/mm/protocal/c/cfm;->tUH:I

    .line 211
    const-string/jumbo v2, ""

    iput-object v2, v6, Lcom/tencent/mm/protocal/c/cfm;->userName:Ljava/lang/String;

    .line 212
    const-string/jumbo v2, ""

    iput-object v2, v6, Lcom/tencent/mm/protocal/c/cfm;->foj:Ljava/lang/String;

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v7, 0x0

    move-object v4, v3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->a(Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cfm;Ljava/util/LinkedList;)I

    .line 215
    :cond_52
    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v3, "finish set svr addr"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v8, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpW:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUE:I

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v8, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpZ:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVz:I

    .line 218
    iget-object v2, v8, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lqa:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_7b

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v8, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lqa:Lcom/tencent/mm/bv/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVA:[B

    .line 221
    :cond_7b
    iget-object v2, v8, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpX:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_8b

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v8, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpX:Lcom/tencent/mm/bv/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUF:[B

    .line 225
    :cond_8b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v8, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpD:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v8, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpE:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v8, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpL:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpL:I

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v8, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpU:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUH:I

    .line 229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v8, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpV:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUG:I

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v8, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lqc:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUI:I

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUF:[B

    if-nez v2, :cond_17c

    const/4 v14, 0x0

    .line 234
    :goto_c4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUz:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    int-to-long v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpL:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v9, v9, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v11, v11, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUG:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v12, v12, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUH:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v13, v13, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUE:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v15, v15, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUF:[B

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUI:I

    move/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVz:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVA:[B

    move-object/from16 v20, v0

    const/16 v21, 0xff

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v2 .. v24}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setConfigInfo(IJIJ[BIIIII[BIIII[BIII[B)I

    move-result v2

    .line 238
    const-string/jumbo v3, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "setConfigInfo, ret: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    if-nez v2, :cond_151

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->connectToPeer()I

    move-result v2

    .line 241
    :cond_151
    if-gez v2, :cond_175

    .line 242
    const-string/jumbo v3, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "setConfigInfo failed, ret: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqL:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    if-eqz v2, :cond_175

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqL:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    const/16 v3, 0x15

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/c/a$a;->sD(I)V

    .line 247
    :cond_175
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqI:Z

    goto/16 :goto_f

    .line 232
    :cond_17c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUF:[B

    array-length v14, v2

    goto/16 :goto_c4
.end method

.method public final bcB()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 343
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqJ:Z

    .line 344
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqI:Z

    .line 345
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqK:Z

    .line 346
    return-void
.end method

.method public final bcz()V
    .registers 3

    .prologue
    .line 139
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "setChannelActiveAfterAccept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqJ:Z

    if-nez v0, :cond_16

    .line 141
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "channel not connect now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setActive()I

    .line 144
    return-void
.end method

.method public final sI(I)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 302
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqJ:Z

    if-nez v0, :cond_7

    .line 310
    :cond_6
    :goto_6
    return-void

    .line 305
    :cond_7
    const-string/jumbo v0, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v1, "setDtmfPayloadType: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->SetDTMFPayload(I)I

    move-result v0

    .line 307
    if-gez v0, :cond_6

    .line 308
    const-string/jumbo v1, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v2, "setDtmfPayloadType failed, ret: %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
.end method
