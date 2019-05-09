.class final Lcom/tencent/mm/modelvideo/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHT:Lcom/tencent/mm/modelvideo/t;

.field final synthetic eHU:Ljava/lang/String;

.field final synthetic eHV:Ljava/lang/String;

.field final synthetic eHW:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1099
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/t$2;->eHT:Lcom/tencent/mm/modelvideo/t;

    iput-object p2, p0, Lcom/tencent/mm/modelvideo/t$2;->eHU:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelvideo/t$2;->eHV:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/modelvideo/t$2;->eHW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 1103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v6

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/t$2;->eHU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v8, v0

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/t$2;->eHV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v9, v0

    .line 1106
    const-string/jumbo v0, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v1, "checkVideoHashByteDiff now:%s size:%s,%s path:%s,%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/t$2;->eHU:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/t$2;->eHV:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    if-eq v9, v8, :cond_9c

    .line 1108
    if-gtz v9, :cond_98

    const/16 v0, 0xa

    :goto_43
    add-int/lit8 v1, v0, 0x6a

    .line 1110
    if-gtz v8, :cond_9a

    const/16 v0, 0x14

    :goto_49
    add-int/2addr v0, v1

    .line 1111
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3198

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/t$2;->eHW:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1112
    const-string/jumbo v0, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v1, "checkVideoHashByteDiff Err File Size diff %d,%d path:%s org:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/t$2;->eHU:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/t$2;->eHV:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1167
    :goto_97
    return-void

    .line 1108
    :cond_98
    const/4 v0, 0x0

    goto :goto_43

    .line 1110
    :cond_9a
    const/4 v0, 0x0

    goto :goto_49

    .line 1116
    :cond_9c
    const/4 v4, 0x0

    .line 1117
    const/4 v1, 0x0

    .line 1119
    const/4 v3, 0x0

    .line 1120
    const/4 v2, 0x0

    .line 1122
    :try_start_a0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/t$2;->eHU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/t$2;->eHV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 1125
    const/16 v0, 0x1000

    new-array v10, v0, [B

    .line 1126
    const/16 v0, 0x1000

    new-array v11, v0, [B

    .line 1129
    :goto_b4
    invoke-virtual {v3, v10}, Ljava/io/InputStream;->read([B)I

    move-result v12

    .line 1130
    invoke-virtual {v2, v11}, Ljava/io/InputStream;->read([B)I
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_bb} :catch_11b

    move-result v0

    .line 1132
    if-eq v12, v0, :cond_bf

    .line 1133
    const/4 v1, 0x1

    .line 1135
    :cond_bf
    const/4 v0, -0x1

    if-eq v12, v0, :cond_d4

    .line 1136
    const/4 v5, 0x0

    move v0, v4

    :goto_c4
    if-ge v5, v12, :cond_d2

    .line 1140
    :try_start_c6
    aget-byte v4, v10, v5

    aget-byte v13, v11, v5
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_ca} :catch_188

    if-eq v4, v13, :cond_ce

    .line 1141
    add-int/lit8 v0, v0, 0x1

    .line 1139
    :cond_ce
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_c4

    :cond_d2
    move v4, v0

    .line 1144
    goto :goto_b4

    :cond_d4
    move v0, v1

    .line 1150
    :goto_d5
    :try_start_d5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_d8} :catch_182

    .line 1154
    :goto_d8
    :try_start_d8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_db} :catch_185

    .line 1158
    :goto_db
    if-eqz v0, :cond_132

    .line 1159
    const-string/jumbo v0, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v1, "checkVideoHashByteDiff Read Failed! size:%s,%s path:%s,%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/t$2;->eHU:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/t$2;->eHV:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1160
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3198

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x6b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/t$2;->eHW:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_97

    .line 1145
    :catch_11b
    move-exception v0

    move-object v1, v0

    .line 1146
    :goto_11d
    const-string/jumbo v0, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v5, "checkVideoHashByteDiff Err e:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v11

    invoke-static {v0, v5, v10}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1147
    const/4 v0, 0x1

    goto :goto_d5

    .line 1163
    :cond_132
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v0

    .line 1164
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3198

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x190

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/modelvideo/t$2;->eHW:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1165
    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "checkVideoHashByteDiff time:%s diff:%s check:%s org:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/t$2;->eHU:Ljava/lang/String;

    aput-object v1, v5, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/t$2;->eHV:Ljava/lang/String;

    aput-object v1, v5, v0

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_97

    :catch_182
    move-exception v1

    goto/16 :goto_d8

    :catch_185
    move-exception v1

    goto/16 :goto_db

    .line 1145
    :catch_188
    move-exception v1

    move v4, v0

    goto :goto_11d
.end method
