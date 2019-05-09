.class public final Lcom/tencent/mm/plugin/normsg/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/normsg/b/b$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/normsg/b/a$c;,
        Lcom/tencent/mm/plugin/normsg/b/a$b;,
        Lcom/tencent/mm/plugin/normsg/b/a$a;
    }
.end annotation


# static fields
.field public static final mGN:Lcom/tencent/mm/plugin/normsg/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/normsg/b/a$a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mGO:J

.field private mGP:J

.field private mGQ:J

.field private mGR:J

.field private mGS:J

.field private mGT:I

.field private mGU:Z

.field private mGV:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/normsg/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/normsg/b/a$a;-><init>(B)V

    .line 108
    sput-object v0, Lcom/tencent/mm/plugin/normsg/b/a;->mGN:Lcom/tencent/mm/plugin/normsg/b/a$a;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/b/a$a;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/normsg/b/a;->mGN:Lcom/tencent/mm/plugin/normsg/b/a$a;

    const-string/jumbo v1, ":tools"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/b/a$a;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/normsg/b/a;->mGN:Lcom/tencent/mm/plugin/normsg/b/a$a;

    const-string/jumbo v1, ":toolsmp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/b/a$a;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/normsg/b/a;->mGN:Lcom/tencent/mm/plugin/normsg/b/a$a;

    const-string/jumbo v1, ":appbrand0"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/b/a$a;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/normsg/b/a;->mGN:Lcom/tencent/mm/plugin/normsg/b/a$a;

    const-string/jumbo v1, ":appbrand1"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/b/a$a;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/normsg/b/a;->mGN:Lcom/tencent/mm/plugin/normsg/b/a$a;

    const-string/jumbo v1, ":appbrand2"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/b/a$a;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/normsg/b/a;->mGN:Lcom/tencent/mm/plugin/normsg/b/a$a;

    const-string/jumbo v1, ":appbrand3"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/b/a$a;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/normsg/b/a;->mGN:Lcom/tencent/mm/plugin/normsg/b/a$a;

    const-string/jumbo v1, ":appbrand4"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/b/a$a;->add(Ljava/lang/Object;)Z

    .line 116
    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGO:J

    .line 69
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGP:J

    .line 70
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGQ:J

    .line 71
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGR:J

    .line 72
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGS:J

    .line 75
    iput v2, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGT:I

    .line 301
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGU:Z

    .line 302
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGV:J

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/b/a;->boS()V

    .line 128
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/b/a;-><init>()V

    return-void
.end method

.method public static Kf(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 386
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 387
    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    return-object v0

    :cond_e
    const-string/jumbo v0, ""

    goto :goto_d
.end method

.method public static boQ()Lcom/tencent/mm/plugin/normsg/b/a;
    .registers 1

    .prologue
    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/normsg/b/a$b;->mGW:Lcom/tencent/mm/plugin/normsg/b/a;

    return-object v0
.end method

.method private declared-synchronized boS()V
    .registers 9

    .prologue
    const-wide/16 v6, 0x0

    .line 211
    monitor-enter p0

    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "\u00e3\u0082\u00e7\u0083\u00dc\u00ba\u00c8\u00ad\u00dc\u00f2\u0090\u00f9\u0097"

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/b/d;->Kd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_93

    .line 212
    const/4 v2, 0x0

    .line 214
    :try_start_18
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_27} :catch_9e
    .catchall {:try_start_18 .. :try_end_27} :catchall_96

    .line 215
    :try_start_27
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    int-to-long v2, v0

    .line 216
    const-wide/32 v4, -0x24213fff

    cmp-long v0, v2, v4

    if-eqz v0, :cond_67

    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "bad magic."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_3c} :catch_3c
    .catchall {:try_start_27 .. :try_end_3c} :catchall_9c

    .line 227
    :catch_3c
    move-exception v0

    .line 228
    :goto_3d
    :try_start_3d
    const-string/jumbo v2, "MircoMsg.AEDHLP"

    const-string/jumbo v3, "[tomys] failure to load rec."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGO:J

    .line 230
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGP:J

    .line 231
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGQ:J

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGR:J

    .line 233
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGS:J

    .line 234
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/b/a;->boT()V
    :try_end_62
    .catchall {:try_start_3d .. :try_end_62} :catchall_9c

    .line 236
    :try_start_62
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_93

    .line 237
    :goto_65
    monitor-exit p0

    return-void

    .line 219
    :cond_67
    :try_start_67
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGO:J

    .line 220
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGP:J

    .line 221
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGQ:J

    .line 222
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGR:J

    .line 223
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    .line 224
    cmp-long v0, v2, v6

    if-lez v0, :cond_8f

    iget-wide v4, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGS:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_8f

    .line 225
    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGS:J
    :try_end_8f
    .catch Ljava/lang/Throwable; {:try_start_67 .. :try_end_8f} :catch_3c
    .catchall {:try_start_67 .. :try_end_8f} :catchall_9c

    .line 236
    :cond_8f
    :try_start_8f
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_93

    goto :goto_65

    .line 211
    :catchall_93
    move-exception v0

    monitor-exit p0

    throw v0

    .line 236
    :catchall_96
    move-exception v0

    move-object v1, v2

    :goto_98
    :try_start_98
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_93

    :catchall_9c
    move-exception v0

    goto :goto_98

    .line 227
    :catch_9e
    move-exception v0

    move-object v1, v2

    goto :goto_3d
.end method

.method private declared-synchronized boT()V
    .registers 6

    .prologue
    .line 241
    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "\u00e3\u0082\u00e7\u0083\u00dc\u00ba\u00c8\u00ad\u00dc\u00f2\u0090\u00f9\u0097"

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/b/d;->Kd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_5b

    .line 242
    const/4 v2, 0x0

    .line 244
    :try_start_16
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_25} :catch_49
    .catchall {:try_start_16 .. :try_end_25} :catchall_5e

    .line 245
    const v0, -0x24213fff

    :try_start_28
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 246
    iget-wide v2, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGO:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 247
    iget-wide v2, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGP:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 248
    iget-wide v2, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGQ:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 249
    iget-wide v2, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGR:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 250
    iget-wide v2, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGS:J

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_44
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_44} :catch_66
    .catchall {:try_start_28 .. :try_end_44} :catchall_64

    .line 254
    :try_start_44
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_5b

    .line 255
    :goto_47
    monitor-exit p0

    return-void

    .line 251
    :catch_49
    move-exception v0

    move-object v1, v2

    .line 252
    :goto_4b
    :try_start_4b
    const-string/jumbo v2, "MircoMsg.AEDHLP"

    const-string/jumbo v3, "[tomys] failure to save rec."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_4b .. :try_end_57} :catchall_64

    .line 254
    :try_start_57
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_5b

    goto :goto_47

    .line 241
    :catchall_5b
    move-exception v0

    monitor-exit p0

    throw v0

    .line 254
    :catchall_5e
    move-exception v0

    move-object v1, v2

    :goto_60
    :try_start_60
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_5b

    :catchall_64
    move-exception v0

    goto :goto_60

    .line 251
    :catch_66
    move-exception v0

    goto :goto_4b
.end method

.method private declared-synchronized boU()V
    .registers 7

    .prologue
    .line 305
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGU:Z

    if-nez v0, :cond_13

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 308
    iget-wide v2, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGV:J
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_23

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_15

    .line 315
    :cond_13
    :goto_13
    monitor-exit p0

    return-void

    .line 311
    :cond_15
    :try_start_15
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGV:J

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGU:Z

    .line 313
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->nQr:Lcom/tencent/mm/plugin/secinforeport/a/d;

    const v1, -0x7fffffff

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/secinforeport/a/d;->wZ(I)V
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_23

    goto :goto_13

    .line 305
    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized cd(Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 277
    monitor-enter p0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 278
    iget-wide v2, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGO:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_39

    .line 279
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v3, "Normsg_AED"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "findview, pkg: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", res_count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGO:J

    .line 281
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/b/a;->boT()V

    .line 283
    :cond_39
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->zK()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/a$c;->boX()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/b/a;->boU()V
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_4a

    .line 286
    :cond_48
    monitor-exit p0

    return-void

    .line 277
    :catchall_4a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(ILandroid/view/View;)V
    .registers 7

    .prologue
    .line 259
    monitor-enter p0

    if-nez p2, :cond_5

    .line 273
    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    .line 262
    :cond_5
    const/16 v0, 0x10

    if-ne p1, v0, :cond_3

    .line 265
    :try_start_9
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_13

    .line 266
    :try_start_a
    iget v0, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGT:I

    if-nez v0, :cond_16

    .line 267
    monitor-exit p0

    goto :goto_3

    .line 273
    :catchall_10
    move-exception v0

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_10

    :try_start_12
    throw v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_13

    .line 259
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0

    .line 269
    :cond_16
    :try_start_16
    instance-of v0, p2, Landroid/widget/Button;

    if-eqz v0, :cond_2c

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGT:I

    if-ne v0, v1, :cond_2c

    .line 270
    iget-wide v0, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGS:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGS:J

    .line 271
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/b/a;->boT()V

    .line 273
    :cond_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_10

    goto :goto_3
.end method

.method private static ej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 467
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V
    :try_end_7
    .catch Lcom/tencent/mm/model/b; {:try_start_0 .. :try_end_7} :catch_22

    .line 473
    :try_start_7
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a$b;->dHs:Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;

    const-string/jumbo v0, "100373"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 476
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-nez v1, :cond_3b

    .line 477
    :cond_18
    const-string/jumbo v0, "MircoMsg.AEDHLP"

    const-string/jumbo v1, "check point 1, explained by src code."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Lcom/tencent/mm/model/b; {:try_start_7 .. :try_end_21} :catch_2d

    .line 495
    :cond_21
    :goto_21
    return-object p1

    .line 469
    :catch_22
    move-exception v0

    const-string/jumbo v0, "MircoMsg.AEDHLP"

    const-string/jumbo v1, "check point 0, explained by src code."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    .line 480
    :catch_2d
    move-exception v0

    .line 481
    const-string/jumbo v1, "MircoMsg.AEDHLP"

    const-string/jumbo v2, "check point 1-1, explained by src code."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21

    .line 485
    :cond_3b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    .line 486
    if-nez v0, :cond_4b

    .line 487
    const-string/jumbo v0, "MircoMsg.AEDHLP"

    const-string/jumbo v1, "check point 2, explained by src code."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    .line 491
    :cond_4b
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 492
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    move-object p1, v0

    .line 493
    goto :goto_21
.end method

.method static synthetic ek(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 49
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/normsg/b/a;->ej(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized p(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 289
    monitor-enter p0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 290
    iget-wide v2, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGP:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_44

    .line 291
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v3, "Normsg_AED"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "action: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", pkg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", view: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 292
    iput-wide v0, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGP:J

    .line 293
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/b/a;->boT()V

    .line 295
    :cond_44
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->zK()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/a$c;->boX()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 296
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/b/a;->boU()V
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_55

    .line 298
    :cond_53
    monitor-exit p0

    return-void

    .line 289
    :catchall_55
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static vt(I)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 340
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 341
    if-nez v0, :cond_14

    .line 342
    const-string/jumbo v0, ""

    .line 382
    :goto_13
    return-object v0

    .line 345
    :cond_14
    :try_start_14
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 346
    if-eqz v1, :cond_3d

    .line 347
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 348
    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, p0, :cond_1e

    .line 349
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_30} :catch_31

    goto :goto_13

    .line 353
    :catch_31
    move-exception v1

    .line 354
    const-string/jumbo v2, "MircoMsg.AEDHLP"

    const-string/jumbo v3, "[tomys] failure on step1."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    :cond_3d
    const/16 v1, 0x4000

    :try_start_3f
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_68

    .line 360
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 361
    iget v2, v0, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    if-ne v2, p0, :cond_49

    .line 362
    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;
    :try_end_5b
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_5b} :catch_5c

    goto :goto_13

    .line 366
    :catch_5c
    move-exception v0

    .line 367
    const-string/jumbo v1, "MircoMsg.AEDHLP"

    const-string/jumbo v2, "[tomys] failure on step2."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    :cond_68
    const/4 v2, 0x0

    .line 372
    :try_start_69
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v4, "\u00c3\u00ec\u009c\u00ee\u0081\u00e2\u00cd\u00e8\u008c\u00a3\u00c0\u00ad\u00c9\u00a5\u00cc\u00a2\u00c7"

    invoke-static {v4}, Lcom/tencent/mm/plugin/normsg/b/d;->Kd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8a
    .catch Ljava/lang/Throwable; {:try_start_69 .. :try_end_8a} :catch_a1
    .catchall {:try_start_69 .. :try_end_8a} :catchall_b3

    .line 373
    :try_start_8a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_99

    .line 375
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_93
    .catch Ljava/lang/Throwable; {:try_start_8a .. :try_end_93} :catch_bb
    .catchall {:try_start_8a .. :try_end_93} :catchall_b8

    move-result-object v0

    .line 380
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto/16 :goto_13

    :cond_99
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 382
    :goto_9c
    const-string/jumbo v0, ""

    goto/16 :goto_13

    .line 377
    :catch_a1
    move-exception v0

    move-object v1, v2

    .line 378
    :goto_a3
    :try_start_a3
    const-string/jumbo v2, "MircoMsg.AEDHLP"

    const-string/jumbo v3, "[tomys] failure on step3."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_af
    .catchall {:try_start_a3 .. :try_end_af} :catchall_b8

    .line 380
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_9c

    :catchall_b3
    move-exception v0

    :goto_b4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0

    :catchall_b8
    move-exception v0

    move-object v2, v1

    goto :goto_b4

    .line 377
    :catch_bb
    move-exception v0

    goto :goto_a3
.end method


# virtual methods
.method public final a(ILandroid/view/View;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 165
    if-eqz p2, :cond_57

    invoke-virtual {p2}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_8
    invoke-static {p1}, Lcom/tencent/mm/plugin/normsg/b/a;->vt(I)Ljava/lang/String;

    move-result-object v3

    .line 167
    const-string/jumbo v4, "MircoMsg.AEDHLP"

    const-string/jumbo v5, "[tomys] ae about searching, pid:%d, pname:%s, vwinfo:%s, is_found:%b"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v3, v6, v1

    const/4 v7, 0x2

    aput-object v0, v6, v7

    const/4 v7, 0x3

    if-eqz p3, :cond_5b

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5b

    move v0, v1

    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    .line 167
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    if-eqz p3, :cond_39

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    :cond_39
    invoke-direct {p0, v3, v2}, Lcom/tencent/mm/plugin/normsg/b/a;->cd(Ljava/lang/String;I)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/a$c;->boV()Z

    move-result v0

    if-eqz v0, :cond_56

    if-eqz v3, :cond_56

    const-string/jumbo v0, ">\u0010r\u001bc\u0001xV"

    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/b/d;->Kd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 171
    if-eqz p3, :cond_56

    .line 172
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 175
    :cond_56
    return-void

    .line 165
    :cond_57
    const-string/jumbo v0, ""

    goto :goto_8

    :cond_5b
    move v0, v2

    .line 168
    goto :goto_2a
.end method

.method public final a(IILandroid/view/View;)Z
    .registers 13

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 179
    if-eqz p3, :cond_47

    invoke-virtual {p3}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_8
    invoke-static {p2}, Lcom/tencent/mm/plugin/normsg/b/a;->vt(I)Ljava/lang/String;

    move-result-object v3

    .line 181
    const-string/jumbo v4, "MircoMsg.AEDHLP"

    const-string/jumbo v5, "[tomys] ae about action, pid:%d, pname:%s, vwinfo:%s, action:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v3, v6, v2

    const/4 v7, 0x2

    aput-object v0, v6, v7

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 181
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/normsg/b/a;->d(ILandroid/view/View;)V

    .line 184
    invoke-direct {p0, p1, v3, v0}, Lcom/tencent/mm/plugin/normsg/b/a;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b/a$c;->boV()Z

    move-result v0

    if-eqz v0, :cond_4b

    if-eqz v3, :cond_4b

    const-string/jumbo v0, ">\u0010r\u001bc\u0001xV"

    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/b/d;->Kd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4b

    move v0, v1

    .line 188
    :goto_46
    return v0

    .line 179
    :cond_47
    const-string/jumbo v0, ""

    goto :goto_8

    :cond_4b
    move v0, v2

    .line 188
    goto :goto_46
.end method

.method public final declared-synchronized boR()J
    .registers 3

    .prologue
    .line 198
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGS:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 193
    const-string/jumbo v0, "MircoMsg.AEDHLP"

    const-string/jumbo v1, "[tomys] unexpected error happens."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/normsg/b/a;->h(Ljava/lang/Throwable;)V

    .line 195
    return-void
.end method

.method public final declared-synchronized h(Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 318
    monitor-enter p0

    if-nez p1, :cond_6

    .line 337
    :cond_4
    :goto_4
    monitor-exit p0

    return-void

    .line 321
    :cond_6
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 322
    iget-wide v4, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGQ:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 323
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_48

    .line 326
    :try_start_1a
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1f} :catch_4b
    .catchall {:try_start_1a .. :try_end_1f} :catchall_51

    .line 327
    :try_start_1f
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_22} :catch_5c
    .catchall {:try_start_1f .. :try_end_22} :catchall_58

    .line 331
    :try_start_22
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 333
    :goto_25
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "Normsg_AED_Errors"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "error:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 334
    iput-wide v2, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGQ:J

    .line 335
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/b/a;->boT()V
    :try_end_47
    .catchall {:try_start_22 .. :try_end_47} :catchall_48

    goto :goto_4

    .line 318
    :catchall_48
    move-exception v0

    monitor-exit p0

    throw v0

    .line 331
    :catch_4b
    move-exception v0

    move-object v0, v1

    :goto_4d
    :try_start_4d
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_25

    :catchall_51
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_54
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v2
    :try_end_58
    .catchall {:try_start_4d .. :try_end_58} :catchall_48

    :catchall_58
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_54

    :catch_5c
    move-exception v1

    goto :goto_4d
.end method

.method public final declared-synchronized vs(I)V
    .registers 3

    .prologue
    .line 160
    monitor-enter p0

    :try_start_1
    iput p1, p0, Lcom/tencent/mm/plugin/normsg/b/a;->mGT:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 161
    monitor-exit p0

    return-void

    .line 160
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
