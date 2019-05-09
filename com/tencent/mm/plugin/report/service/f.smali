.class public final Lcom/tencent/mm/plugin/report/service/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static filePath:Ljava/lang/String;

.field private static nFE:Ljava/lang/Byte;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/f;->getAppFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/kvcomm/exception/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/report/service/f;->filePath:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/lang/Byte;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/f;->nFE:Ljava/lang/Byte;

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/report/service/f;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    sget-object v0, Lcom/tencent/mm/plugin/report/service/f;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)Z

    .line 27
    :cond_2f
    return-void
.end method

.method public static a(IILjava/lang/String;ZZ)V
    .registers 10

    .prologue
    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/report/service/f;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_58

    .line 171
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveKVcommData, filepath:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/f;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not exist , logId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", val:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isImportant:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", reportnow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :goto_57
    return-void

    .line 175
    :cond_58
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveKVcommData, logId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", val:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isImportant:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", reportnow:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/f;->bwX()Ljava/lang/String;

    move-result-object v0

    .line 178
    const-string/jumbo v1, "MM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f6

    .line 179
    const-string/jumbo v1, "MicroMsg.ReportManagerKvCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error path, invalid processname:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", logId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", val:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", isImportant:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", reportnow:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_57

    .line 183
    :cond_f6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/f;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".statictis_new"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v1, Lcom/tencent/mm/plugin/report/service/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/service/c;-><init>()V

    .line 187
    iput p0, v1, Lcom/tencent/mm/plugin/report/service/c;->nFr:I

    .line 188
    iput p1, v1, Lcom/tencent/mm/plugin/report/service/c;->hQR:I

    .line 189
    iput-object p2, v1, Lcom/tencent/mm/plugin/report/service/c;->nFs:Ljava/lang/String;

    .line 190
    iput-boolean p4, v1, Lcom/tencent/mm/plugin/report/service/c;->nFk:Z

    .line 191
    iput-boolean p3, v1, Lcom/tencent/mm/plugin/report/service/c;->nFt:Z

    .line 193
    :try_start_11f
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/report/service/c;->toByteArray()[B
    :try_end_122
    .catch Ljava/io/IOException; {:try_start_11f .. :try_end_122} :catch_130

    move-result-object v1

    .line 201
    if-nez v1, :cond_14d

    .line 202
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "saveKVcommData, null == temp."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_57

    .line 196
    :catch_130
    move-exception v0

    .line 197
    const-string/jumbo v1, "MicroMsg.ReportManagerKvCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveIDKeyData, IOException, detail:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_57

    .line 206
    :cond_14d
    sget-object v2, Lcom/tencent/mm/plugin/report/service/f;->nFE:Ljava/lang/Byte;

    monitor-enter v2

    .line 207
    :try_start_150
    array-length v3, v1

    invoke-static {v3}, Lcom/tencent/mm/plugin/report/service/f;->wH(I)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/a/e;->e(Ljava/lang/String;[B)I

    move-result v3

    .line 208
    if-eqz v3, :cond_17e

    .line 209
    const-string/jumbo v1, "MicroMsg.ReportManagerKvCheck"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveKVcommData, write obj_len to file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " fail."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    monitor-exit v2

    goto/16 :goto_57

    .line 217
    :catchall_17b
    move-exception v0

    monitor-exit v2
    :try_end_17d
    .catchall {:try_start_150 .. :try_end_17d} :catchall_17b

    throw v0

    .line 213
    :cond_17e
    :try_start_17e
    invoke-static {v0, v1}, Lcom/tencent/mm/a/e;->e(Ljava/lang/String;[B)I

    move-result v1

    .line 214
    if-eqz v1, :cond_1a1

    const-string/jumbo v1, "MicroMsg.ReportManagerKvCheck"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveKVcommData, write object to file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " fail."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_1a1
    monitor-exit v2
    :try_end_1a2
    .catchall {:try_start_17e .. :try_end_1a2} :catchall_17b

    goto/16 :goto_57
.end method

.method private static aI([B)I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 350
    move v0, v1

    move v2, v1

    .line 351
    :goto_3
    const/4 v1, 0x4

    if-ge v0, v1, :cond_15

    .line 352
    rsub-int/lit8 v1, v0, 0x3

    mul-int/lit8 v1, v1, 0x8

    .line 353
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    shl-int v1, v3, v1

    add-int/2addr v1, v2

    .line 351
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_3

    .line 355
    :cond_15
    return v2
.end method

.method public static bwW()V
    .registers 19

    .prologue
    .line 50
    sget-object v2, Lcom/tencent/mm/plugin/report/service/f;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 51
    const-string/jumbo v2, "MicroMsg.ReportManagerKvCheck"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "loadFilesToReport, filepath:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/plugin/report/service/f;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " not exist."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_27
    return-void

    .line 55
    :cond_28
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/plugin/report/service/f;->filePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v13

    .line 57
    if-nez v13, :cond_4e

    .line 58
    const-string/jumbo v2, "MicroMsg.ReportManagerKvCheck"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "list file fail, filePath:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/plugin/report/service/f;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    .line 62
    :cond_4e
    sget-object v14, Lcom/tencent/mm/plugin/report/service/f;->nFE:Ljava/lang/Byte;

    monitor-enter v14

    .line 63
    :try_start_51
    array-length v15, v13

    const/4 v2, 0x0

    move v12, v2

    :goto_54
    if-ge v12, v15, :cond_2db

    aget-object v3, v13, v12

    .line 65
    if-nez v3, :cond_67

    .line 66
    const-string/jumbo v2, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v3, "loadFilesToReport, file is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_63
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_54

    .line 70
    :cond_67
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    .line 72
    const/4 v2, 0x0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v17

    .line 73
    const-string/jumbo v4, "MicroMsg.ReportManagerKvCheck"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "loadFilesToReport, filename:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", filelenth:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_97
    move/from16 v0, v17

    if-lt v2, v0, :cond_ba

    .line 78
    const-string/jumbo v2, "MicroMsg.ReportManagerKvCheck"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "loadFilesToReport, read to end, deletefile:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_b3
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    goto :goto_63

    .line 166
    :catchall_b7
    move-exception v2

    monitor-exit v14
    :try_end_b9
    .catchall {:try_start_51 .. :try_end_b9} :catchall_b7

    throw v2

    .line 82
    :cond_ba
    const/4 v3, 0x4

    :try_start_bb
    move-object/from16 v0, v16

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v3

    .line 83
    if-nez v3, :cond_dc

    .line 85
    const-string/jumbo v2, "MicroMsg.ReportManagerKvCheck"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "loadFilesToReport, get obj_len fail. delete file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b3

    .line 88
    :cond_dc
    add-int/lit8 v2, v2, 0x4

    .line 90
    invoke-static {v3}, Lcom/tencent/mm/plugin/report/service/f;->aI([B)I

    move-result v3

    .line 91
    move-object/from16 v0, v16

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v4

    .line 92
    if-nez v4, :cond_103

    .line 94
    const-string/jumbo v2, "MicroMsg.ReportManagerKvCheck"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "loadFilesToReport, get obj_data fail. delete file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b3

    .line 97
    :cond_103
    add-int v11, v2, v3

    .line 99
    const-string/jumbo v2, ".statictis_new"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a0

    .line 100
    new-instance v2, Lcom/tencent/mm/plugin/report/service/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/c;-><init>()V
    :try_end_115
    .catchall {:try_start_bb .. :try_end_115} :catchall_b7

    .line 102
    :try_start_115
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/report/service/c;->aH([B)Lcom/tencent/mm/bv/a;

    .line 104
    iget v3, v2, Lcom/tencent/mm/plugin/report/service/c;->nFr:I

    .line 105
    iget v4, v2, Lcom/tencent/mm/plugin/report/service/c;->hQR:I

    .line 106
    iget-object v5, v2, Lcom/tencent/mm/plugin/report/service/c;->nFs:Ljava/lang/String;

    .line 107
    iget-boolean v6, v2, Lcom/tencent/mm/plugin/report/service/c;->nFk:Z

    .line 108
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/report/service/c;->nFt:Z

    .line 110
    const-string/jumbo v7, "MicroMsg.ReportManagerKvCheck"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "loadFilesToReport, reportkvcomm, logid:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", type:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", value:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", isReportNow:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", isImportant"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/report/service/h;->d(IILjava/lang/String;Z)V
    :try_end_169
    .catch Ljava/io/IOException; {:try_start_115 .. :try_end_169} :catch_182
    .catchall {:try_start_115 .. :try_end_169} :catchall_b7

    .line 161
    :goto_169
    :try_start_169
    const-string/jumbo v2, "MicroMsg.ReportManagerKvCheck"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "loadFilesToReport, curLen:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v11

    .line 162
    goto/16 :goto_97

    .line 113
    :catch_182
    move-exception v2

    .line 114
    const-string/jumbo v3, "MicroMsg.ReportManagerKvCheck"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "loadFilesToReport(kvcomm), IOException:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v11

    .line 115
    goto/16 :goto_97

    .line 117
    :cond_1a0
    const-string/jumbo v2, ".monitor"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_222

    .line 119
    new-instance v2, Lcom/tencent/mm/plugin/report/service/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/b;-><init>()V
    :try_end_1b0
    .catchall {:try_start_169 .. :try_end_1b0} :catchall_b7

    .line 121
    :try_start_1b0
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/report/service/b;->aH([B)Lcom/tencent/mm/bv/a;

    .line 123
    iget v3, v2, Lcom/tencent/mm/plugin/report/service/b;->bxH:I

    int-to-long v4, v3

    .line 124
    iget v3, v2, Lcom/tencent/mm/plugin/report/service/b;->nFi:I

    int-to-long v6, v3

    .line 125
    iget v3, v2, Lcom/tencent/mm/plugin/report/service/b;->nFj:I

    int-to-long v8, v3

    .line 126
    iget-boolean v10, v2, Lcom/tencent/mm/plugin/report/service/b;->nFk:Z

    .line 128
    const-string/jumbo v2, "MicroMsg.ReportManagerKvCheck"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "loadFilesToReport, reportidkey, id:"

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v18, ", key:"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v18, ", value:"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v18, ", isImportant"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V
    :try_end_202
    .catch Ljava/io/IOException; {:try_start_1b0 .. :try_end_202} :catch_204
    .catchall {:try_start_1b0 .. :try_end_202} :catchall_b7

    goto/16 :goto_169

    .line 130
    :catch_204
    move-exception v2

    .line 131
    :try_start_205
    const-string/jumbo v3, "MicroMsg.ReportManagerKvCheck"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "loadFilesToReport(idkey), IOException:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v11

    .line 132
    goto/16 :goto_97

    .line 134
    :cond_222
    const-string/jumbo v2, ".group_monitor"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c1

    .line 136
    new-instance v3, Lcom/tencent/mm/plugin/report/service/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/report/service/a;-><init>()V
    :try_end_232
    .catchall {:try_start_205 .. :try_end_232} :catchall_b7

    .line 138
    :try_start_232
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/report/service/a;->aH([B)Lcom/tencent/mm/bv/a;

    .line 140
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 141
    const/4 v2, 0x0

    .line 142
    iget-object v3, v3, Lcom/tencent/mm/plugin/report/service/a;->nFh:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_241
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/report/service/b;

    .line 143
    new-instance v6, Lcom/tencent/mars/smc/IDKey;

    iget v3, v2, Lcom/tencent/mm/plugin/report/service/b;->bxH:I

    iget v7, v2, Lcom/tencent/mm/plugin/report/service/b;->nFi:I

    iget v8, v2, Lcom/tencent/mm/plugin/report/service/b;->nFj:I

    invoke-direct {v6, v3, v7, v8}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    .line 144
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/report/service/b;->nFk:Z

    .line 145
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    const-string/jumbo v6, "MicroMsg.ReportManagerKvCheck"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "loadFilesToReport, idkeyGroupStat, id:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v2, Lcom/tencent/mm/plugin/report/service/b;->bxH:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", key:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v2, Lcom/tencent/mm/plugin/report/service/b;->nFi:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", value:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v2, v2, Lcom/tencent/mm/plugin/report/service/b;->nFj:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ", isImportant"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 147
    goto :goto_241

    .line 149
    :cond_29c
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V
    :try_end_2a1
    .catch Ljava/io/IOException; {:try_start_232 .. :try_end_2a1} :catch_2a3
    .catchall {:try_start_232 .. :try_end_2a1} :catchall_b7

    goto/16 :goto_169

    .line 151
    :catch_2a3
    move-exception v2

    .line 152
    :try_start_2a4
    const-string/jumbo v3, "MicroMsg.ReportManagerKvCheck"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "loadFilesToReport(idkey), IOException:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v11

    .line 153
    goto/16 :goto_97

    .line 155
    :cond_2c1
    const-string/jumbo v2, "MicroMsg.ReportManagerKvCheck"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "invalid filename:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b3

    .line 166
    :cond_2db
    monitor-exit v14
    :try_end_2dc
    .catchall {:try_start_2a4 .. :try_end_2dc} :catchall_b7

    goto/16 :goto_27
.end method

.method private static bwX()Ljava/lang/String;
    .registers 3

    .prologue
    const/4 v2, 0x1

    .line 329
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    .line 331
    :cond_d
    const-string/jumbo v0, "MM"

    .line 337
    :goto_10
    return-object v0

    .line 334
    :cond_11
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 335
    array-length v1, v0

    if-gt v1, v2, :cond_1f

    const-string/jumbo v0, "MM"

    goto :goto_10

    .line 337
    :cond_1f
    aget-object v0, v0, v2

    goto :goto_10
.end method

.method public static c(IIIZ)V
    .registers 9

    .prologue
    .line 221
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveIDKeyData, id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isImportant:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    sget-object v0, Lcom/tencent/mm/plugin/report/service/f;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_84

    .line 224
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveIDKeyData, filepath:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/f;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not exist , Id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isImportant:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :goto_83
    return-void

    .line 228
    :cond_84
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/f;->bwX()Ljava/lang/String;

    move-result-object v0

    .line 229
    const-string/jumbo v1, "MM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d4

    .line 230
    const-string/jumbo v1, "MicroMsg.ReportManagerKvCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error path, current processname:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", key:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", val:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", isImportant:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_83

    .line 234
    :cond_d4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/f;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".monitor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    new-instance v1, Lcom/tencent/mm/plugin/report/service/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/service/b;-><init>()V

    .line 238
    iput p0, v1, Lcom/tencent/mm/plugin/report/service/b;->bxH:I

    .line 239
    iput p1, v1, Lcom/tencent/mm/plugin/report/service/b;->nFi:I

    .line 240
    iput p2, v1, Lcom/tencent/mm/plugin/report/service/b;->nFj:I

    .line 241
    iput-boolean p3, v1, Lcom/tencent/mm/plugin/report/service/b;->nFk:Z

    .line 243
    :try_start_fb
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/report/service/b;->toByteArray()[B
    :try_end_fe
    .catch Ljava/io/IOException; {:try_start_fb .. :try_end_fe} :catch_10c

    move-result-object v1

    .line 251
    if-nez v1, :cond_129

    .line 252
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "saveIDKeyData, null == temp."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_83

    .line 246
    :catch_10c
    move-exception v0

    .line 247
    const-string/jumbo v1, "MicroMsg.ReportManagerKvCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveIDKeyData, IOException, detail:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_83

    .line 256
    :cond_129
    sget-object v2, Lcom/tencent/mm/plugin/report/service/f;->nFE:Ljava/lang/Byte;

    monitor-enter v2

    .line 257
    :try_start_12c
    array-length v3, v1

    invoke-static {v3}, Lcom/tencent/mm/plugin/report/service/f;->wH(I)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/a/e;->e(Ljava/lang/String;[B)I

    move-result v3

    .line 258
    if-eqz v3, :cond_15a

    .line 259
    const-string/jumbo v1, "MicroMsg.ReportManagerKvCheck"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveIDKeyData, write obj_len to file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " fail."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    monitor-exit v2

    goto/16 :goto_83

    .line 267
    :catchall_157
    move-exception v0

    monitor-exit v2
    :try_end_159
    .catchall {:try_start_12c .. :try_end_159} :catchall_157

    throw v0

    .line 263
    :cond_15a
    :try_start_15a
    invoke-static {v0, v1}, Lcom/tencent/mm/a/e;->e(Ljava/lang/String;[B)I

    move-result v1

    .line 264
    if-eqz v1, :cond_17d

    const-string/jumbo v1, "MicroMsg.ReportManagerKvCheck"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveIDKeyData, write object to file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " fail."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_17d
    const-string/jumbo v1, "MicroMsg.ReportManagerKvCheck"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveIDKeyData, fileLength:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    monitor-exit v2
    :try_end_198
    .catchall {:try_start_15a .. :try_end_198} :catchall_157

    goto/16 :goto_83
.end method

.method public static d(Ljava/util/ArrayList;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 271
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mars/smc/IDKey;

    .line 272
    const-string/jumbo v2, "MicroMsg.ReportManagerKvCheck"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveGroupIDKeyData, id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetID()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetKey()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", isImportant:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 275
    :cond_54
    sget-object v0, Lcom/tencent/mm/plugin/report/service/f;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 276
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "saveGroupIDKeyData, filepath:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/f;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not exist "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :goto_7b
    return-void

    .line 280
    :cond_7c
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/f;->bwX()Ljava/lang/String;

    move-result-object v0

    .line 281
    const-string/jumbo v1, "MM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 282
    const-string/jumbo v1, "MicroMsg.ReportManagerKvCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error path, current processname:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7b

    .line 286
    :cond_a0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/f;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".group_monitor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 288
    new-instance v2, Lcom/tencent/mm/plugin/report/service/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/a;-><init>()V

    .line 289
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/report/service/a;->hPS:I

    .line 291
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mars/smc/IDKey;

    .line 292
    new-instance v4, Lcom/tencent/mm/plugin/report/service/b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/report/service/b;-><init>()V

    .line 293
    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetID()J

    move-result-wide v6

    long-to-int v5, v6

    iput v5, v4, Lcom/tencent/mm/plugin/report/service/b;->bxH:I

    .line 294
    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetKey()J

    move-result-wide v6

    long-to-int v5, v6

    iput v5, v4, Lcom/tencent/mm/plugin/report/service/b;->nFi:I

    .line 295
    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v6

    long-to-int v0, v6

    iput v0, v4, Lcom/tencent/mm/plugin/report/service/b;->nFj:I

    .line 296
    iput-boolean p1, v4, Lcom/tencent/mm/plugin/report/service/b;->nFk:Z

    .line 297
    iget-object v0, v2, Lcom/tencent/mm/plugin/report/service/a;->nFh:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_c9

    .line 300
    :cond_f7
    :try_start_f7
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/report/service/a;->toByteArray()[B
    :try_end_fa
    .catch Ljava/io/IOException; {:try_start_f7 .. :try_end_fa} :catch_108

    move-result-object v0

    .line 308
    if-nez v0, :cond_125

    .line 309
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "saveGroupIDKeyData, null == temp."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7b

    .line 303
    :catch_108
    move-exception v0

    .line 304
    const-string/jumbo v1, "MicroMsg.ReportManagerKvCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveGroupIDKeyData, IOException, detail:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7b

    .line 313
    :cond_125
    sget-object v2, Lcom/tencent/mm/plugin/report/service/f;->nFE:Ljava/lang/Byte;

    monitor-enter v2

    .line 314
    :try_start_128
    array-length v3, v0

    invoke-static {v3}, Lcom/tencent/mm/plugin/report/service/f;->wH(I)[B

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/a/e;->e(Ljava/lang/String;[B)I

    move-result v3

    .line 315
    if-eqz v3, :cond_156

    .line 316
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveGroupIDKeyData, write obj_len to file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " fail."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    monitor-exit v2

    goto/16 :goto_7b

    .line 324
    :catchall_153
    move-exception v0

    monitor-exit v2
    :try_end_155
    .catchall {:try_start_128 .. :try_end_155} :catchall_153

    throw v0

    .line 320
    :cond_156
    :try_start_156
    invoke-static {v1, v0}, Lcom/tencent/mm/a/e;->e(Ljava/lang/String;[B)I

    move-result v0

    .line 321
    if-eqz v0, :cond_179

    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveGroupIDKeyData, write object to file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " fail."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_179
    monitor-exit v2
    :try_end_17a
    .catchall {:try_start_156 .. :try_end_17a} :catchall_153

    goto/16 :goto_7b
.end method

.method private static getAppFilePath()Ljava/lang/String;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 31
    if-nez v1, :cond_8

    .line 46
    :goto_7
    return-object v0

    .line 36
    :cond_8
    :try_start_8
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_15

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 40
    :cond_15
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_18} :catch_1a

    move-result-object v0

    goto :goto_7

    .line 42
    :catch_1a
    move-exception v1

    .line 43
    const-string/jumbo v2, "MicroMsg.ReportManagerKvCheck"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method

.method private static wH(I)[B
    .registers 4

    .prologue
    .line 341
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 342
    const/4 v1, 0x0

    shr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 343
    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 344
    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 345
    const/4 v1, 0x3

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 346
    return-object v0
.end method
