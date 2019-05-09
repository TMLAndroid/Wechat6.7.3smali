.class public final Lcom/tencent/mm/f/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/f/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/c/c$a;
    }
.end annotation


# static fields
.field private static bEB:Lcom/tencent/mm/f/c/a$a;


# instance fields
.field private bEA:Z

.field public bEq:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/tencent/mm/f/b/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public bEr:Z

.field private bEs:Ljava/lang/String;

.field private bEt:I

.field private bEu:[B

.field private bEv:I

.field private bEw:Ljava/lang/Object;

.field public bEx:Lcom/tencent/mm/f/c/c$a;

.field private bEy:Ljava/io/OutputStream;

.field private bEz:I

.field private mSampleRate:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 342
    new-instance v0, Lcom/tencent/mm/f/c/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/c/a$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/f/c/c;->bEB:Lcom/tencent/mm/f/c/a$a;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x3e80

    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/f/c/c;->bEq:Ljava/util/concurrent/BlockingQueue;

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/f/c/c;->bEr:Z

    .line 44
    iput v2, p0, Lcom/tencent/mm/f/c/c;->bEt:I

    .line 45
    iput-object v4, p0, Lcom/tencent/mm/f/c/c;->bEu:[B

    .line 46
    iput v3, p0, Lcom/tencent/mm/f/c/c;->mSampleRate:I

    .line 47
    iput v3, p0, Lcom/tencent/mm/f/c/c;->bEv:I

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/c/c;->bEw:Ljava/lang/Object;

    .line 49
    iput-object v4, p0, Lcom/tencent/mm/f/c/c;->bEx:Lcom/tencent/mm/f/c/c$a;

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/f/c/c;->bEA:Z

    .line 62
    iput p1, p0, Lcom/tencent/mm/f/c/c;->mSampleRate:I

    .line 63
    iput p2, p0, Lcom/tencent/mm/f/c/c;->bEv:I

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/f/c/c;)Z
    .registers 2

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/f/c/c;->bEr:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/f/c/c;)Ljava/util/concurrent/BlockingQueue;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/f/c/c;->bEq:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/f/c/c;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/f/c/c;->bEs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic uH()Lcom/tencent/mm/f/c/a$a;
    .registers 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/f/c/c;->bEB:Lcom/tencent/mm/f/c/a$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/f/b/g$a;)I
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 213
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/mm/f/c/c;->a(Lcom/tencent/mm/f/b/g$a;IZ)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/f/b/g$a;IZ)I
    .registers 21

    .prologue
    .line 217
    new-instance v7, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v7}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 219
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/f/c/c;->mSampleRate:I

    mul-int/lit8 v2, v2, 0x14

    mul-int/lit8 v2, v2, 0x2

    div-int/lit16 v2, v2, 0x3e8

    int-to-short v8, v2

    .line 220
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/f/c/c;->bEt:I

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/f/b/g$a;->bDu:I

    add-int v5, v2, v3

    .line 221
    const/4 v3, 0x0

    .line 223
    new-array v9, v8, [B

    .line 226
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/f/c/c;->bEA:Z

    if-eqz v2, :cond_142

    const/4 v2, 0x6

    :goto_24
    mul-int/2addr v2, v8

    new-array v10, v2, [B

    .line 228
    const/4 v4, 0x1

    .line 229
    const-class v2, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v6, "VoiceNoiseSuppression"

    invoke-virtual {v2, v6}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_30e

    .line 232
    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 233
    const/4 v4, 0x1

    if-ne v2, v4, :cond_145

    const/4 v2, 0x1

    .line 235
    :goto_4a
    if-eqz p3, :cond_4d

    .line 236
    const/4 v2, 0x0

    .line 238
    :cond_4d
    const-string/jumbo v4, "MicroMsg.SilkWriter"

    const-string/jumbo v6, "noise suppression: %b"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v4, v6, v11}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    const/4 v4, 0x0

    .line 241
    :goto_61
    if-lt v5, v8, :cond_245

    .line 242
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/f/c/c;->bEt:I

    if-lez v6, :cond_176

    .line 244
    :try_start_69
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/f/c/c;->bEu:[B

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/f/c/c;->bEt:I

    invoke-static {v6, v11, v9, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/f/b/g$a;->buf:[B

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/f/c/c;->bEt:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/f/c/c;->bEt:I

    sub-int v13, v8, v13

    invoke-static {v6, v11, v9, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_88} :catch_148

    .line 252
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/f/c/c;->bEt:I

    sub-int v6, v8, v6

    add-int/2addr v3, v6

    .line 253
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/f/c/c;->bEt:I

    .line 265
    :goto_94
    sub-int v6, v5, v8

    .line 267
    const/4 v5, 0x1

    new-array v11, v5, [S

    .line 269
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/f/c/c;->bEw:Ljava/lang/Object;

    monitor-enter v5

    .line 270
    :try_start_9e
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/tencent/mm/f/c/c;->bEA:Z

    if-eqz v12, :cond_bb

    .line 271
    if-ge v6, v8, :cond_1a5

    move-object/from16 v0, p1

    iget-boolean v12, v0, Lcom/tencent/mm/f/b/g$a;->bDv:Z

    if-eqz v12, :cond_1a5

    .line 272
    const/16 v12, 0xc9

    const/4 v13, 0x1

    invoke-static {v12, v13}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SetVoiceSilkControl(II)I

    .line 273
    const-string/jumbo v12, "MicroMsg.SilkWriter"

    const-string/jumbo v13, "silk do encode mark last frame"

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_bb
    :goto_bb
    invoke-static {v9, v8, v10, v11, v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDoEnc([BS[B[SZ)I

    move-result v12

    .line 279
    monitor-exit v5
    :try_end_c0
    .catchall {:try_start_9e .. :try_end_c0} :catchall_1ad

    .line 280
    const/4 v5, 0x0

    .line 281
    if-eqz p3, :cond_11b

    const/4 v13, 0x0

    aget-short v13, v11, v13

    const/16 v14, 0xa

    if-lt v13, v14, :cond_11b

    .line 282
    const/4 v13, 0x0

    aget-byte v13, v10, v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_11b

    const/4 v13, 0x1

    aget-byte v13, v10, v13

    const/16 v14, 0x23

    if-ne v13, v14, :cond_11b

    const/4 v13, 0x2

    aget-byte v13, v10, v13

    const/16 v14, 0x21

    if-ne v13, v14, :cond_11b

    const/4 v13, 0x3

    aget-byte v13, v10, v13

    const/16 v14, 0x53

    if-ne v13, v14, :cond_11b

    const/4 v13, 0x4

    aget-byte v13, v10, v13

    const/16 v14, 0x49

    if-ne v13, v14, :cond_11b

    const/4 v13, 0x5

    aget-byte v13, v10, v13

    const/16 v14, 0x4c

    if-ne v13, v14, :cond_11b

    const/4 v13, 0x6

    aget-byte v13, v10, v13

    const/16 v14, 0x4b

    if-ne v13, v14, :cond_11b

    const/4 v13, 0x7

    aget-byte v13, v10, v13

    const/16 v14, 0x5f

    if-ne v13, v14, :cond_11b

    const/16 v13, 0x8

    aget-byte v13, v10, v13

    const/16 v14, 0x56

    if-ne v13, v14, :cond_11b

    const/16 v13, 0x9

    aget-byte v13, v10, v13

    const/16 v14, 0x33

    if-ne v13, v14, :cond_11b

    .line 283
    const-string/jumbo v5, "MicroMsg.SilkWriter"

    const-string/jumbo v13, "writeSilkFile deleteHead & bDeleteHead true"

    invoke-static {v5, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const/4 v5, 0x1

    .line 288
    :cond_11b
    if-eqz v12, :cond_1b0

    .line 289
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/f/c/c;->bEt:I

    .line 290
    const-string/jumbo v2, "MicroMsg.SilkWriter"

    const-string/jumbo v3, "writeSilkFile SilkEncode failed, ret:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x165

    const-wide/16 v6, 0x38

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 292
    const/4 v4, -0x1

    .line 339
    :goto_141
    return v4

    .line 226
    :cond_142
    const/4 v2, 0x1

    goto/16 :goto_24

    .line 233
    :cond_145
    const/4 v2, 0x0

    goto/16 :goto_4a

    .line 246
    :catch_148
    move-exception v2

    .line 247
    const-string/jumbo v3, "MicroMsg.SilkWriter"

    const-string/jumbo v4, "writeSilkFile SilkEncode arraycopy failed, leftBufSize:%d copySize:%d error:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/f/c/c;->bEt:I

    .line 248
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/f/c/c;->bEt:I

    sub-int v7, v8, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 247
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    const/4 v4, -0x1

    goto :goto_141

    .line 256
    :cond_176
    :try_start_176
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/f/b/g$a;->buf:[B

    const/4 v11, 0x0

    invoke-static {v6, v3, v9, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_17e
    .catch Ljava/lang/Exception; {:try_start_176 .. :try_end_17e} :catch_181

    .line 263
    add-int/2addr v3, v8

    goto/16 :goto_94

    .line 257
    :catch_181
    move-exception v2

    .line 258
    const-string/jumbo v4, "MicroMsg.SilkWriter"

    const-string/jumbo v5, "writeSilkFile SilkEncode arraycopy failed, offset:%d framelen:%d error:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    .line 259
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    .line 258
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    const/4 v4, -0x1

    goto :goto_141

    .line 275
    :cond_1a5
    const/16 v12, 0xc9

    const/4 v13, 0x0

    :try_start_1a8
    invoke-static {v12, v13}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SetVoiceSilkControl(II)I

    goto/16 :goto_bb

    .line 279
    :catchall_1ad
    move-exception v2

    monitor-exit v5
    :try_end_1af
    .catchall {:try_start_1a8 .. :try_end_1af} :catchall_1ad

    throw v2

    .line 295
    :cond_1b0
    const-string/jumbo v12, "MicroMsg.SilkWriter"

    const-string/jumbo v13, "encoutdatalen: %s, framelen: %s, lastframe: %s, byteBuf.len: %s"

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x0

    aget-short v16, v11, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/tencent/mm/f/b/g$a;->bDv:Z

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x3

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mm/f/b/g$a;->bDu:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    const/4 v12, 0x0

    :try_start_1e9
    aget-short v12, v11, v12

    array-length v13, v10

    if-ge v12, v13, :cond_22b

    const/4 v12, 0x0

    aget-short v12, v11, v12

    if-lez v12, :cond_22b

    .line 299
    if-eqz p3, :cond_21c

    if-eqz v5, :cond_21c

    .line 300
    const-string/jumbo v5, "MicroMsg.SilkWriter"

    const-string/jumbo v12, "writeSilkFile bDeleteHead copyOfRange"

    invoke-static {v5, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const/4 v5, 0x1

    array-length v12, v10

    invoke-static {v10, v5, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 302
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/f/c/c;->bEy:Ljava/io/OutputStream;

    const/4 v13, 0x0

    const/4 v14, 0x0

    aget-short v14, v11, v14

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v12, v5, v13, v14}, Ljava/io/OutputStream;->write([BII)V

    .line 303
    const/4 v5, 0x0

    aget-short v5, v11, v5

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v4, v5

    move v5, v6

    .line 305
    goto/16 :goto_61

    .line 306
    :cond_21c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/f/c/c;->bEy:Ljava/io/OutputStream;

    const/4 v12, 0x0

    const/4 v13, 0x0

    aget-short v13, v11, v13

    invoke-virtual {v5, v10, v12, v13}, Ljava/io/OutputStream;->write([BII)V

    .line 307
    const/4 v5, 0x0

    aget-short v5, v11, v5
    :try_end_22a
    .catch Ljava/io/IOException; {:try_start_1e9 .. :try_end_22a} :catch_22e

    add-int/2addr v4, v5

    :cond_22b
    move v5, v6

    .line 313
    goto/16 :goto_61

    .line 311
    :catch_22e
    move-exception v2

    const-string/jumbo v2, "MicroMsg.SilkWriter"

    const-string/jumbo v3, "writeSilkFile Write File Error file:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/f/c/c;->bEs:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    const/4 v4, -0x1

    goto/16 :goto_141

    .line 314
    :cond_245
    :try_start_245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/c/c;->bEy:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_24c
    .catch Ljava/io/IOException; {:try_start_245 .. :try_end_24c} :catch_2c7

    .line 324
    :try_start_24c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/f/b/g$a;->buf:[B

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/f/c/c;->bEu:[B

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/f/c/c;->bEt:I

    invoke-static {v2, v3, v6, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/f/c/c;->bEt:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/f/c/c;->bEt:I
    :try_end_264
    .catch Ljava/lang/Exception; {:try_start_24c .. :try_end_264} :catch_2de

    .line 332
    invoke-virtual {v7}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v2

    .line 333
    const/4 v5, 0x1

    move/from16 v0, p2

    if-ne v0, v5, :cond_284

    .line 334
    sget-object v5, Lcom/tencent/mm/f/c/c;->bEB:Lcom/tencent/mm/f/c/a$a;

    iget-wide v6, v5, Lcom/tencent/mm/f/c/a$a;->bEn:J

    iget v8, v5, Lcom/tencent/mm/f/c/a$a;->count:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    add-long/2addr v6, v2

    iget v8, v5, Lcom/tencent/mm/f/c/a$a;->count:I

    add-int/lit8 v8, v8, 0x1

    int-to-long v8, v8

    div-long/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mm/f/c/a$a;->bEn:J

    iget v6, v5, Lcom/tencent/mm/f/c/a$a;->count:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/tencent/mm/f/c/a$a;->count:I

    .line 336
    :cond_284
    const-string/jumbo v5, "MicroMsg.SilkWriter"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "writeSilkFile append2silkfile silkTime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " useFloat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " avg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/f/c/c;->bEB:Lcom/tencent/mm/f/c/a$a;

    iget-wide v6, v3, Lcom/tencent/mm/f/c/a$a;->bEn:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/f/c/c;->bEB:Lcom/tencent/mm/f/c/a$a;

    iget v3, v3, Lcom/tencent/mm/f/c/a$a;->count:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_141

    .line 319
    :catch_2c7
    move-exception v2

    const-string/jumbo v2, "MicroMsg.SilkWriter"

    const-string/jumbo v3, "writeSilkFile flush File Error file:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/f/c/c;->bEs:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    const/4 v4, -0x1

    goto/16 :goto_141

    .line 326
    :catch_2de
    move-exception v2

    .line 327
    const-string/jumbo v4, "MicroMsg.SilkWriter"

    const-string/jumbo v6, "writeSilkFile SilkEncode arraycopy failed, offset:%d leftBufSize:%d leftSize:%d error:%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/f/c/c;->bEt:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v3

    .line 327
    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    const/4 v4, -0x1

    goto/16 :goto_141

    :cond_30e
    move v2, v4

    goto/16 :goto_4a
.end method

.method public final cG(Ljava/lang/String;)Z
    .registers 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 116
    const-string/jumbo v0, "MicroMsg.SilkWriter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initWriter path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    if-nez p1, :cond_25

    .line 118
    const-string/jumbo v0, "MicroMsg.SilkWriter"

    const-string/jumbo v1, "path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    .line 137
    :goto_24
    return v0

    .line 122
    :cond_25
    const/4 v0, 0x0

    .line 124
    const/4 v1, 0x0

    :try_start_27
    invoke-static {p1, v1}, Lcom/tencent/mm/vfs/e;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_5d

    move-result-object v0

    .line 129
    :goto_2b
    if-eqz v0, :cond_102

    .line 131
    :try_start_2d
    iput-object p1, p0, Lcom/tencent/mm/f/c/c;->bEs:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/f/c/c;->bEy:Ljava/io/OutputStream;

    invoke-static {}, Lcom/tencent/mm/compatible/e/m;->yR()I

    move-result v0

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7b

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/f/c/c;->bEz:I

    :goto_3c
    iget v0, p0, Lcom/tencent/mm/f/c/c;->mSampleRate:I

    iget v1, p0, Lcom/tencent/mm/f/c/c;->bEv:I

    iget v2, p0, Lcom/tencent/mm/f/c/c;->bEz:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkEncInit(III)I

    move-result v0

    if-eqz v0, :cond_a2

    const-string/jumbo v1, "MicroMsg.SilkWriter"

    const-string/jumbo v2, "initWriter SilkEncoderInit Error:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_5b} :catch_83

    move v0, v8

    goto :goto_24

    .line 125
    :catch_5d
    move-exception v1

    .line 126
    const-string/jumbo v2, "MicroMsg.SilkWriter"

    const-string/jumbo v3, "initWriter openWrite failed: %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x165

    const-wide/16 v4, 0x37

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    goto :goto_2b

    .line 131
    :cond_7b
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_97

    const/4 v0, 0x2

    :try_start_80
    iput v0, p0, Lcom/tencent/mm/f/c/c;->bEz:I
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_82} :catch_83

    goto :goto_3c

    .line 132
    :catch_83
    move-exception v0

    .line 133
    const-string/jumbo v1, "MicroMsg.SilkWriter"

    const-string/jumbo v2, "initWriter FileOutputStream error:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 134
    goto :goto_24

    .line 131
    :cond_97
    :try_start_97
    const-string/jumbo v0, "TAG"

    const-string/jumbo v1, "initWriter cpuType error! silk don\'t support arm_v5!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    goto :goto_24

    :cond_a2
    iget v0, p0, Lcom/tencent/mm/f/c/c;->mSampleRate:I

    mul-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x3e8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/f/c/c;->bEu:[B

    const/4 v0, -0x1

    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v1

    const-string/jumbo v2, "100279"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-eqz v2, :cond_d2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "isVoiceMsgOptOpen"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_d2
    if-ne v9, v0, :cond_d7

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/f/c/c;->bEA:Z

    :cond_d7
    if-nez v0, :cond_dc

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/c/c;->bEA:Z

    :cond_dc
    iget-boolean v0, p0, Lcom/tencent/mm/f/c/c;->bEA:Z

    if-eqz v0, :cond_f2

    const/16 v0, 0xc8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SetVoiceSilkControl(II)I

    const-string/jumbo v0, "MicroMsg.SilkWriter"

    const-string/jumbo v1, "Voice Message Compression Optimization is Open !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_ef
    move v0, v9

    goto/16 :goto_24

    :cond_f2
    const/16 v0, 0xc8

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SetVoiceSilkControl(II)I

    const-string/jumbo v0, "MicroMsg.SilkWriter"

    const-string/jumbo v1, "Voice Message Compression Optimization is Close !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_101} :catch_83

    goto :goto_ef

    :cond_102
    move v0, v8

    .line 137
    goto/16 :goto_24
.end method

.method public final uE()V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 166
    const-string/jumbo v0, "MicroMsg.SilkWriter"

    const-string/jumbo v1, "waitStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    monitor-enter p0

    .line 169
    const/4 v0, 0x1

    :try_start_c
    iput-boolean v0, p0, Lcom/tencent/mm/f/c/c;->bEr:Z

    .line 170
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_44

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/f/c/c;->bEx:Lcom/tencent/mm/f/c/c$a;

    if-eqz v0, :cond_18

    .line 174
    :try_start_13
    iget-object v0, p0, Lcom/tencent/mm/f/c/c;->bEx:Lcom/tencent/mm/f/c/c$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->aa(Ljava/lang/Runnable;)V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_18} :catch_47

    .line 180
    :cond_18
    :goto_18
    iget-object v1, p0, Lcom/tencent/mm/f/c/c;->bEw:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1b
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkEncUnInit()I

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_5b

    const-string/jumbo v0, "MicroMsg.SilkWriter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "finish Thread file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/f/c/c;->bEs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/f/c/c;->bEy:Ljava/io/OutputStream;

    if-eqz v0, :cond_43

    :try_start_3b
    iget-object v0, p0, Lcom/tencent/mm/f/c/c;->bEy:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_40} :catch_5e

    :goto_40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/c/c;->bEy:Ljava/io/OutputStream;

    .line 181
    :cond_43
    return-void

    .line 170
    :catchall_44
    move-exception v0

    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    throw v0

    .line 175
    :catch_47
    move-exception v0

    .line 176
    const-string/jumbo v1, "MicroMsg.SilkWriter"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    .line 180
    :catchall_5b
    move-exception v0

    :try_start_5c
    monitor-exit v1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    throw v0

    :catch_5e
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SilkWriter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "close silk file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/f/c/c;->bEs:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_40
.end method

.method public final uF()Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 200
    const-string/jumbo v2, "MicroMsg.SilkWriter"

    const-string/jumbo v3, "resetWriter"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/f/c/c;->bEw:Ljava/lang/Object;

    monitor-enter v2

    .line 202
    :try_start_e
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkEncUnInit()I

    .line 203
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_30

    .line 204
    iget v2, p0, Lcom/tencent/mm/f/c/c;->mSampleRate:I

    iget v3, p0, Lcom/tencent/mm/f/c/c;->bEv:I

    iget v4, p0, Lcom/tencent/mm/f/c/c;->bEz:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkEncInit(III)I

    move-result v2

    .line 205
    if-eqz v2, :cond_33

    .line 206
    const-string/jumbo v3, "MicroMsg.SilkWriter"

    const-string/jumbo v4, "resetWriter SilkEncoderInit Error:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :goto_2f
    return v0

    .line 203
    :catchall_30
    move-exception v0

    :try_start_31
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw v0

    :cond_33
    move v0, v1

    .line 209
    goto :goto_2f
.end method
