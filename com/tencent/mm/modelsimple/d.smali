.class public final Lcom/tencent/mm/modelsimple/d;
.super Lcom/tencent/mm/ah/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dmL:Lcom/tencent/mm/ah/f;

.field private esv:Lcom/tencent/mm/ah/b;

.field private eyS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eyT:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ah/m;-><init>()V

    .line 55
    iput p1, p0, Lcom/tencent/mm/modelsimple/d;->type:I

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/d;->eyS:Ljava/util/List;

    .line 57
    iput-object p3, p0, Lcom/tencent/mm/modelsimple/d;->eyT:Ljava/lang/String;

    .line 58
    return-void
.end method

.method private X(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/d;->esv:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/po;

    .line 132
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/protocal/c/po;->hQR:I

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 135
    const-string/jumbo v2, "MicroMsg.NetSceneCheckSysShare"

    const-string/jumbo v3, "video file %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    new-instance v8, Lcom/tencent/mm/protocal/c/brr;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/brr;-><init>()V

    .line 137
    const/4 v4, 0x0

    .line 139
    :try_start_34
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_39} :catch_85
    .catchall {:try_start_34 .. :try_end_39} :catchall_b8

    .line 140
    :try_start_39
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 141
    const/16 v2, 0x9

    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 142
    const-string/jumbo v4, "MicroMsg.NetSceneCheckSysShare"

    const-string/jumbo v9, "video duration %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iput v2, v8, Lcom/tencent/mm/protocal/c/brr;->tIl:I
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_5c} :catch_f0
    .catchall {:try_start_39 .. :try_end_5c} :catchall_ee

    .line 147
    :try_start_5c
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_70

    .line 155
    :cond_5f
    :goto_5f
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/xweb/util/c;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/protocal/c/brr;->sRE:Ljava/lang/String;

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/po;->sNs:Ljava/util/LinkedList;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 150
    :catch_70
    move-exception v2

    .line 151
    const-string/jumbo v3, "MicroMsg.NetSceneCheckSysShare"

    const-string/jumbo v4, "%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v2, v4, v9}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5f

    .line 144
    :catch_85
    move-exception v2

    move-object v3, v4

    .line 145
    :goto_87
    :try_start_87
    const-string/jumbo v4, "MicroMsg.NetSceneCheckSysShare"

    const-string/jumbo v9, "Analysis duration of mediaItem %s error %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9d
    .catchall {:try_start_87 .. :try_end_9d} :catchall_ee

    .line 147
    if-eqz v3, :cond_5f

    .line 149
    :try_start_9f
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a2} :catch_a3

    goto :goto_5f

    .line 150
    :catch_a3
    move-exception v2

    .line 151
    const-string/jumbo v3, "MicroMsg.NetSceneCheckSysShare"

    const-string/jumbo v4, "%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v2, v4, v9}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5f

    .line 147
    :catchall_b8
    move-exception v0

    move-object v3, v4

    :goto_ba
    if-eqz v3, :cond_bf

    .line 149
    :try_start_bc
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_bf} :catch_c0

    .line 152
    :cond_bf
    :goto_bf
    throw v0

    .line 150
    :catch_c0
    move-exception v1

    .line 151
    const-string/jumbo v2, "MicroMsg.NetSceneCheckSysShare"

    const-string/jumbo v3, "%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_bf

    .line 158
    :cond_d5
    const-string/jumbo v0, "MicroMsg.NetSceneCheckSysShare"

    const-string/jumbo v1, "cost %d ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    return-void

    .line 147
    :catchall_ee
    move-exception v0

    goto :goto_ba

    .line 144
    :catch_f0
    move-exception v2

    goto :goto_87
.end method

.method private Y(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/d;->esv:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/po;

    .line 164
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/protocal/c/po;->hQR:I

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 167
    const-string/jumbo v5, "MicroMsg.NetSceneCheckSysShare"

    const-string/jumbo v6, "share text %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v1, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    const-string/jumbo v5, "|"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 169
    new-instance v6, Lcom/tencent/mm/protocal/c/brq;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/brq;-><init>()V

    .line 170
    if-ltz v5, :cond_64

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_64

    .line 171
    invoke-virtual {v1, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/protocal/c/brq;->bGw:Ljava/lang/String;

    .line 172
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/c/brq;->URL:Ljava/lang/String;

    .line 177
    :goto_52
    iget-object v1, v6, Lcom/tencent/mm/protocal/c/brq;->URL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/util/c;->o([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/protocal/c/brq;->sRE:Ljava/lang/String;

    .line 178
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/po;->sNv:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 174
    :cond_64
    const-string/jumbo v5, ""

    iput-object v5, v6, Lcom/tencent/mm/protocal/c/brq;->bGw:Ljava/lang/String;

    .line 175
    iput-object v1, v6, Lcom/tencent/mm/protocal/c/brq;->URL:Ljava/lang/String;

    goto :goto_52

    .line 180
    :cond_6c
    const-string/jumbo v0, "MicroMsg.NetSceneCheckSysShare"

    const-string/jumbo v1, "cost %d ms"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method private Z(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/d;->esv:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/po;

    .line 185
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/protocal/c/po;->hQR:I

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 188
    new-instance v5, Lcom/tencent/mm/protocal/c/brn;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/brn;-><init>()V

    .line 189
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v1, v8

    iput v1, v5, Lcom/tencent/mm/protocal/c/brn;->ndo:I

    .line 191
    invoke-static {v6}, Lcom/tencent/xweb/util/c;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/brn;->sRE:Ljava/lang/String;

    .line 192
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/po;->sNu:Ljava/util/LinkedList;

    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 194
    :cond_3c
    const-string/jumbo v0, "MicroMsg.NetSceneCheckSysShare"

    const-string/jumbo v1, "cost %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 25

    .prologue
    .line 204
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/modelsimple/d;->dmL:Lcom/tencent/mm/ah/f;

    .line 206
    new-instance v4, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v4}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 207
    new-instance v5, Lcom/tencent/mm/protocal/c/po;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/po;-><init>()V

    .line 208
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelsimple/d;->eyT:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 209
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelsimple/d;->eyT:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/po;->sNq:Ljava/lang/String;

    .line 211
    :cond_20
    iput-object v5, v4, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 212
    new-instance v5, Lcom/tencent/mm/protocal/c/pp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/pp;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 213
    const-string/jumbo v5, "/cgi-bin/micromsg-bin/checksystemshare"

    iput-object v5, v4, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 214
    const/16 v5, 0x345

    iput v5, v4, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 215
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 216
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 217
    invoke-virtual {v4}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/modelsimple/d;->esv:Lcom/tencent/mm/ah/b;

    .line 219
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelsimple/d;->type:I

    packed-switch v4, :pswitch_data_280

    .line 234
    :goto_47
    :pswitch_47
    const/4 v4, 0x1

    .line 236
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v5

    if-eqz v5, :cond_5e

    .line 237
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v4

    const-string/jumbo v5, "ShareExtCheckSwitch"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 240
    :cond_5e
    const/4 v5, 0x1

    if-eq v4, v5, :cond_26c

    .line 241
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/d;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "need not check"

    move-object/from16 v0, p0

    invoke-interface {v4, v5, v6, v7, v0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 242
    const/4 v4, 0x0

    .line 245
    :goto_70
    return v4

    .line 221
    :pswitch_71
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelsimple/d;->eyS:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/d;->esv:Lcom/tencent/mm/ah/b;

    iget-object v4, v4, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v4, v4, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    move-object v10, v4

    check-cast v10, Lcom/tencent/mm/protocal/c/po;

    const/4 v4, 0x1

    iput v4, v10, Lcom/tencent/mm/protocal/c/po;->hQR:I

    new-instance v16, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    move-object/from16 v0, v16

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-wide/16 v12, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-wide v6, v4

    :goto_9c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_216

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.NetSceneCheckSysShare"

    const-string/jumbo v5, "img file %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    invoke-static {v4, v5, v14}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static {v11, v4, v5}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v4

    if-eqz v4, :cond_27c

    array-length v5, v4

    if-lez v5, :cond_27c

    new-instance v20, Lcom/tencent/mm/protocal/c/brp;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/mm/protocal/c/brp;-><init>()V

    invoke-static {v4}, Lcom/tencent/xweb/util/c;->o([B)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v20

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/brp;->sRE:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v5, 0x0

    array-length v6, v4

    move-object/from16 v0, v16

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const-string/jumbo v4, "MicroMsg.NetSceneCheckSysShare"

    const-string/jumbo v5, "decode img, width %d, height: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, v16

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, v16

    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v16

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move-object/from16 v0, v20

    iput v4, v0, Lcom/tencent/mm/protocal/c/brp;->Width:I

    move-object/from16 v0, v16

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object/from16 v0, v20

    iput v4, v0, Lcom/tencent/mm/protocal/c/brp;->Height:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "_id"

    aput-object v8, v6, v7

    const-string/jumbo v7, "_data=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v11, v8, v9

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_1df

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1dc

    const-string/jumbo v5, "_id"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    int-to-long v6, v5

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v4, v6, v7, v5, v8}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v5, v4

    :goto_158
    if-eqz v5, :cond_1e3

    new-instance v4, Lcom/tencent/mm/plugin/ad/a/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/ad/a/a;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/ad/a/a;->b(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/plugin/ad/a/d;

    move-result-object v4

    const-string/jumbo v6, "MicroMsg.NetSceneCheckSysShare"

    const-string/jumbo v7, "have thumbnail(w:%d, h:%d)"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v4, :cond_1d0

    const-string/jumbo v5, "MicroMsg.NetSceneCheckSysShare"

    const-string/jumbo v8, "scan qrcode, type %s, result %s, "

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v0, v4, Lcom/tencent/mm/plugin/ad/a/d;->nkn:Ljava/lang/String;

    move-object/from16 v21, v0

    aput-object v21, v9, v11

    const/4 v11, 0x1

    iget-object v0, v4, Lcom/tencent/mm/plugin/ad/a/d;->result:Ljava/lang/String;

    move-object/from16 v21, v0

    aput-object v21, v9, v11

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/tencent/mm/plugin/ad/a/d;->nkn:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1d0

    iget-object v5, v4, Lcom/tencent/mm/plugin/ad/a/d;->nkn:Ljava/lang/String;

    const-string/jumbo v8, "QR_CODE"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c4

    iget-object v5, v4, Lcom/tencent/mm/plugin/ad/a/d;->nkn:Ljava/lang/String;

    const-string/jumbo v8, "WX_CODE"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1ed

    :cond_1c4
    iget-object v5, v4, Lcom/tencent/mm/plugin/ad/a/d;->result:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/brp;->tFz:Ljava/lang/String;

    :goto_1ca
    iget-object v4, v4, Lcom/tencent/mm/plugin/ad/a/d;->nkn:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/brp;->tIk:Ljava/lang/String;

    :cond_1d0
    iget-object v4, v10, Lcom/tencent/mm/protocal/c/po;->sNr:Ljava/util/LinkedList;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-wide v4, v6

    move-wide v8, v14

    :goto_1d9
    move-wide v6, v4

    goto/16 :goto_9c

    :cond_1dc
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1df
    const/4 v4, 0x0

    move-object v5, v4

    goto/16 :goto_158

    :cond_1e3
    new-instance v4, Lcom/tencent/mm/plugin/ad/a/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/ad/a/a;-><init>()V

    invoke-virtual {v4, v11}, Lcom/tencent/mm/plugin/ad/a/a;->Lu(Ljava/lang/String;)Lcom/tencent/mm/plugin/ad/a/d;

    move-result-object v4

    goto :goto_186

    :cond_1ed
    iget-object v5, v4, Lcom/tencent/mm/plugin/ad/a/d;->result:Ljava/lang/String;

    const-string/jumbo v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_20f

    add-int/lit8 v8, v5, 0x1

    iget-object v9, v4, Lcom/tencent/mm/plugin/ad/a/d;->result:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_20f

    iget-object v8, v4, Lcom/tencent/mm/plugin/ad/a/d;->result:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v20

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/brp;->tFz:Ljava/lang/String;

    goto :goto_1ca

    :cond_20f
    iget-object v5, v4, Lcom/tencent/mm/plugin/ad/a/d;->result:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/brp;->tFz:Ljava/lang/String;

    goto :goto_1ca

    :cond_216
    const-string/jumbo v4, "MicroMsg.NetSceneCheckSysShare"

    const-string/jumbo v5, "cost %d(%d, %d, %d)ms"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v14, v14, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v11

    const/4 v11, 0x1

    sub-long v14, v12, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v11

    const/4 v11, 0x2

    sub-long v12, v8, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v11

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_47

    .line 224
    :pswitch_24b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/d;->eyS:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/modelsimple/d;->X(Ljava/util/List;)V

    goto/16 :goto_47

    .line 227
    :pswitch_256
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/d;->eyS:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/modelsimple/d;->Y(Ljava/util/List;)V

    goto/16 :goto_47

    .line 230
    :pswitch_261
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/d;->eyS:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/modelsimple/d;->Z(Ljava/util/List;)V

    goto/16 :goto_47

    .line 245
    :cond_26c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelsimple/d;->esv:Lcom/tencent/mm/ah/b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/modelsimple/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v4

    goto/16 :goto_70

    :cond_27c
    move-wide v4, v6

    goto/16 :goto_1d9

    .line 219
    nop

    :pswitch_data_280
    .packed-switch 0x1
        :pswitch_71
        :pswitch_47
        :pswitch_24b
        :pswitch_261
        :pswitch_256
    .end packed-switch
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 12

    .prologue
    .line 250
    const-string/jumbo v0, "MicroMsg.NetSceneCheckSysShare"

    const-string/jumbo v1, "errType %d, errCode %d, errMsg"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/d;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 252
    return-void
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 199
    const/16 v0, 0x345

    return v0
.end method
