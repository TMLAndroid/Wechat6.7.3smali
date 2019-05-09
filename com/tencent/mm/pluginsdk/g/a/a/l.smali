.class final Lcom/tencent/mm/pluginsdk/g/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bHB:Z

.field private final bHv:I

.field private final bHw:I

.field private final bHx:Z

.field private final brC:I

.field final filePath:Ljava/lang/String;

.field final rVT:Ljava/lang/String;

.field private final rVW:Ljava/lang/String;

.field private final rVX:I

.field private final rVY:[B

.field private final rVZ:Ljava/lang/String;

.field final rWA:Z

.field private final rWb:J

.field private final rWc:Ljava/lang/String;

.field private final rWd:I

.field private final rWe:I

.field final rWz:Z

.field volatile rXb:Ljava/lang/String;

.field volatile rXc:Ljava/lang/String;

.field volatile state:I

.field private final url:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;ZZLjava/lang/String;IZZ[BLjava/lang/String;Ljava/lang/String;JLjava/lang/String;III)V
    .registers 24

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->state:I

    .line 92
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rXb:Ljava/lang/String;

    .line 93
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rXc:Ljava/lang/String;

    .line 63
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/g/a/a/i;->eW(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVT:Ljava/lang/String;

    .line 64
    iput p1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->bHv:I

    .line 65
    iput p2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->brC:I

    .line 66
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->filePath:Ljava/lang/String;

    .line 67
    iput-boolean p4, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWA:Z

    .line 68
    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWz:Z

    .line 69
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVW:Ljava/lang/String;

    .line 70
    iput p7, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVX:I

    .line 71
    iput-object p10, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVY:[B

    .line 72
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVZ:Ljava/lang/String;

    .line 73
    iput-boolean p8, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->bHB:Z

    .line 74
    iput-boolean p9, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->bHx:Z

    .line 75
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWc:Ljava/lang/String;

    .line 76
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWb:J

    .line 78
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->url:Ljava/lang/String;

    .line 79
    move/from16 v0, p16

    iput v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWd:I

    .line 80
    move/from16 v0, p17

    iput v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWe:I

    .line 81
    move/from16 v0, p18

    iput v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->bHw:I

    .line 82
    return-void
.end method


# virtual methods
.method final clA()Lcom/tencent/mm/pluginsdk/g/a/a/l;
    .registers 15

    .prologue
    const-wide/16 v12, 0x12

    const-wide/16 v10, 0x2d

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 158
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v1, "%s: decrypt(), file_state = %s, before do decrypt, inPath = %s, outPath = %s, (key == empty) = %b"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVT:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/l;->clD()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rXb:Ljava/lang/String;

    aput-object v4, v3, v9

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rXc:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVW:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 158
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->state:I

    if-eq v8, v0, :cond_38

    .line 202
    :goto_37
    return-object p0

    .line 165
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 166
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v1, "%s: decrypt(), invalid encrypt key"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVT:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rXb:Ljava/lang/String;

    .line 168
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->state:I

    .line 169
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWb:J

    const-wide/16 v2, 0x36

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    .line 170
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWb:J

    invoke-static {v0, v1, v10, v11}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    goto :goto_37

    .line 176
    :cond_63
    :try_start_63
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rXb:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rXc:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVW:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7a

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_c2

    :cond_7a
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v3, "inFile(%s) not exists"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_89} :catch_150

    move v0, v2

    .line 177
    :cond_8a
    :goto_8a
    :try_start_8a
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v3, "%s: decrypt(), decrypt done, ret = %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVT:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_a2} :catch_1aa

    .line 185
    :goto_a2
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v3, "%s: decrypt(), after try-catch, ret = %b"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVT:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    if-nez v0, :cond_17a

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rXb:Ljava/lang/String;

    .line 188
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->state:I

    goto/16 :goto_37

    .line 176
    :cond_c2
    :try_start_c2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Wo(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v4

    if-eqz v4, :cond_fb

    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v1, "read bytes empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWb:J

    const-wide/16 v4, 0x38

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWb:J

    const-wide/16 v4, 0x2d

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWb:J

    const-wide/16 v4, 0x12

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    move v0, v2

    goto :goto_8a

    :cond_fb
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/protocal/MMProtocalJni;->aesDecrypt([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v3

    if-eqz v3, :cond_12a

    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v1, "decrypted bytes empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWb:J

    const-wide/16 v4, 0x37

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWb:J

    const-wide/16 v4, 0x2d

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWb:J

    const-wide/16 v4, 0x12

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    move v0, v2

    goto/16 :goto_8a

    :cond_12a
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->v(Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_8a

    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v3, "decrypt write bytes fail"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWb:J

    const-wide/16 v6, 0x39

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWb:J

    const-wide/16 v6, 0x2d

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWb:J

    const-wide/16 v6, 0x12

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_14e} :catch_150

    goto/16 :goto_8a

    .line 178
    :catch_150
    move-exception v1

    move v0, v2

    .line 179
    :goto_152
    const-string/jumbo v3, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    const-string/jumbo v3, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v4, "%s: decrypt(), error = %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVT:Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWb:J

    invoke-static {v4, v5, v10, v11}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    .line 182
    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWb:J

    invoke-static {v4, v5, v12, v13}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    goto/16 :goto_a2

    .line 191
    :cond_17a
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWb:J

    const-wide/16 v2, 0x11

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rXc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rXb:Ljava/lang/String;

    .line 196
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWz:Z

    if-eqz v0, :cond_1a5

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decompressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rXc:Ljava/lang/String;

    .line 198
    iput v9, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->state:I

    goto/16 :goto_37

    .line 201
    :cond_1a5
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->state:I

    goto/16 :goto_37

    .line 178
    :catch_1aa
    move-exception v1

    goto :goto_152
.end method

.method final clB()Lcom/tencent/mm/pluginsdk/g/a/a/l;
    .registers 15

    .prologue
    const/16 v10, 0x8

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 207
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v1, "%s: decompress(), file_state = %s, before do decompress, inPath = %s, outPath = %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVT:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/l;->clD()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rXb:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rXc:Ljava/lang/String;

    aput-object v5, v2, v3

    .line 207
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->state:I

    if-eq v7, v0, :cond_40

    .line 211
    iget v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->state:I

    if-ne v10, v0, :cond_3f

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWA:Z

    if-eqz v0, :cond_3f

    .line 212
    iget v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->bHv:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->brC:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVX:I

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->bHB:Z

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWc:Ljava/lang/String;

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->a(IIIZZZZLjava/lang/String;)V

    .line 250
    :cond_3f
    :goto_3f
    return-object p0

    .line 222
    :cond_40
    :try_start_40
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rXb:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rXc:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_a2

    :cond_55
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v2, "inFile(%s) not exists"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_64} :catch_c8

    move v0, v4

    .line 223
    :goto_65
    :try_start_65
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v2, "%s: decompress(), decompress done, ret = %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVT:Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_7d} :catch_135

    .line 229
    :goto_7d
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v2, "%s: decompress(), after try-catch, ret = %b"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVT:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    if-eqz v0, :cond_e7

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rXc:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rXb:Ljava/lang/String;

    .line 233
    iput v8, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->state:I

    .line 235
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWb:J

    const-wide/16 v2, 0x13

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    goto :goto_3f

    .line 222
    :cond_a2
    :try_start_a2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Wo(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/q;->r([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v2

    if-eqz v2, :cond_c3

    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v1, "uncompressed bytes empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    goto :goto_65

    :cond_c3
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->v(Ljava/lang/String;[B)Z
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_c6} :catch_c8

    move-result v0

    goto :goto_65

    .line 224
    :catch_c8
    move-exception v1

    move v0, v4

    .line 225
    :goto_ca
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v3, ""

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v3, "%s: decompress(), error = %s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVT:Ljava/lang/String;

    aput-object v6, v5, v4

    aput-object v1, v5, v9

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7d

    .line 238
    :cond_e7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rXb:Ljava/lang/String;

    .line 239
    iput v10, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->state:I

    .line 241
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWb:J

    const-wide/16 v2, 0x14

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    .line 242
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWb:J

    const-wide/16 v2, 0x2e

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWA:Z

    if-eqz v0, :cond_10f

    .line 245
    iget v5, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->bHv:I

    iget v6, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->brC:I

    iget v7, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVX:I

    iget-boolean v8, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->bHB:Z

    iget-object v12, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWc:Ljava/lang/String;

    move v10, v4

    move v11, v4

    invoke-static/range {v5 .. v12}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->a(IIIZZZZLjava/lang/String;)V

    goto/16 :goto_3f

    .line 246
    :cond_10f
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWz:Z

    if-eqz v0, :cond_3f

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->bHx:Z

    if-eqz v0, :cond_3f

    .line 247
    iget v5, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->bHv:I

    iget v6, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->brC:I

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->url:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->bHw:I

    iget v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWd:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWe:I

    if-le v0, v1, :cond_132

    sget-object v9, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;->rWT:Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

    :goto_127
    iget-boolean v11, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->bHB:Z

    iget-object v13, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWc:Ljava/lang/String;

    move v10, v4

    move v12, v4

    invoke-static/range {v5 .. v13}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->a(IILjava/lang/String;ILcom/tencent/mm/pluginsdk/g/a/a/j$a;ZZZLjava/lang/String;)V

    goto/16 :goto_3f

    :cond_132
    sget-object v9, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;->rWR:Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

    goto :goto_127

    .line 224
    :catch_135
    move-exception v1

    goto :goto_ca
.end method

.method final clC()Ljava/lang/String;
    .registers 11

    .prologue
    .line 255
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "%s: checkSum(), state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/l;->clD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVT:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    const/16 v0, 0x10

    iget v1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->state:I

    if-ne v0, v1, :cond_2b

    .line 258
    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rXb:Ljava/lang/String;

    .line 289
    :cond_2a
    :goto_2a
    return-object v9

    .line 261
    :cond_2b
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->state:I

    if-eq v0, v1, :cond_38

    const/16 v0, 0x20

    iget v1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->state:I

    if-eq v0, v1, :cond_38

    .line 262
    const/4 v9, 0x0

    goto :goto_2a

    .line 265
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rXb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_157

    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v2, "%s: checkSumImpl(), state = %s, originalMd5 = %s, eccSig.size = %s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVT:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/l;->clD()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVZ:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVY:[B

    if-nez v0, :cond_f5

    const-string/jumbo v0, "null"

    :goto_62
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_fe

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rXb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fe

    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v1, "%s: checkSumImpl(), state = %s, md5 ok"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVT:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/l;->clD()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a5

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWb:J

    const-wide/16 v2, 0x17

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    :cond_a5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rXb:Ljava/lang/String;

    move-object v9, v0

    .line 266
    :goto_a8
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v1, "%s: checkSumImpl return = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVT:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2a

    .line 269
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d9

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWz:Z

    if-nez v0, :cond_d9

    .line 270
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWb:J

    const-wide/16 v2, 0x3a

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    .line 271
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWb:J

    const-wide/16 v2, 0x2d

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    .line 273
    :cond_d9
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_181

    .line 274
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWA:Z

    if-eqz v0, :cond_15b

    .line 275
    iget v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->bHv:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->brC:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVX:I

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->bHB:Z

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWc:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->a(IIIZZZZLjava/lang/String;)V

    goto/16 :goto_2a

    .line 265
    :cond_f5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVY:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_62

    :cond_fe
    iget v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_10a

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWb:J

    const-wide/16 v2, 0x18

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    :cond_10a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVY:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-nez v0, :cond_14b

    sget-object v0, Lcom/tencent/mm/pluginsdk/g/a/a/i;->rWC:[B

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rXb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/g/a/d/a;->Wo(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVY:[B

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/jni/utils/UtilsJni;->doEcdsaSHAVerify([B[B[B)I

    move-result v0

    if-lez v0, :cond_14b

    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v1, "%s: checkSumImpl(), state = %s, ecc check ok"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVT:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/g/a/a/l;->clD()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_146

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWb:J

    const-wide/16 v2, 0x19

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    :cond_146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rXb:Ljava/lang/String;

    move-object v9, v0

    goto/16 :goto_a8

    :cond_14b
    iget v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_157

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWb:J

    const-wide/16 v2, 0x1a

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->s(JJ)V

    :cond_157
    const/4 v0, 0x0

    move-object v9, v0

    goto/16 :goto_a8

    .line 276
    :cond_15b
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWz:Z

    if-eqz v0, :cond_2a

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->bHx:Z

    if-eqz v0, :cond_2a

    .line 278
    iget v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->bHv:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->brC:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->bHw:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWd:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWe:I

    if-le v4, v5, :cond_17e

    sget-object v4, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;->rWT:Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

    :goto_173
    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->bHB:Z

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWc:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->a(IILjava/lang/String;ILcom/tencent/mm/pluginsdk/g/a/a/j$a;ZZZLjava/lang/String;)V

    goto/16 :goto_2a

    :cond_17e
    sget-object v4, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;->rWR:Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

    goto :goto_173

    .line 281
    :cond_181
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWA:Z

    if-eqz v0, :cond_197

    .line 282
    iget v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->bHv:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->brC:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rVX:I

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->bHB:Z

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWc:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->a(IIIZZZZLjava/lang/String;)V

    goto/16 :goto_2a

    .line 283
    :cond_197
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWz:Z

    if-eqz v0, :cond_2a

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->bHx:Z

    if-eqz v0, :cond_2a

    .line 285
    iget v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->bHv:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->brC:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->bHw:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWd:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWe:I

    if-le v4, v5, :cond_1ba

    sget-object v4, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;->rWT:Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

    :goto_1af
    const/4 v5, 0x1

    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->bHB:Z

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->rWc:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/g/a/a/j;->a(IILjava/lang/String;ILcom/tencent/mm/pluginsdk/g/a/a/j$a;ZZZLjava/lang/String;)V

    goto/16 :goto_2a

    :cond_1ba
    sget-object v4, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;->rWR:Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

    goto :goto_1af
.end method

.method final clD()Ljava/lang/String;
    .registers 3

    .prologue
    .line 331
    iget v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->state:I

    sparse-switch v0, :sswitch_data_2e

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/l;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14
    return-object v0

    .line 332
    :sswitch_15
    const-string/jumbo v0, "state_decrypt"

    goto :goto_14

    .line 333
    :sswitch_19
    const-string/jumbo v0, "state_decompress"

    goto :goto_14

    .line 334
    :sswitch_1d
    const-string/jumbo v0, "state_check_sum"

    goto :goto_14

    .line 335
    :sswitch_21
    const-string/jumbo v0, "state_file_invalid"

    goto :goto_14

    .line 336
    :sswitch_25
    const-string/jumbo v0, "state_file_valid"

    goto :goto_14

    .line 337
    :sswitch_29
    const-string/jumbo v0, "state_pre_verify_check_sum"

    goto :goto_14

    .line 331
    nop

    :sswitch_data_2e
    .sparse-switch
        0x1 -> :sswitch_15
        0x2 -> :sswitch_19
        0x4 -> :sswitch_1d
        0x8 -> :sswitch_21
        0x10 -> :sswitch_25
        0x20 -> :sswitch_29
    .end sparse-switch
.end method
