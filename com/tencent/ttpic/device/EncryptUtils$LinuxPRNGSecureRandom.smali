.class public Lcom/tencent/ttpic/device/EncryptUtils$LinuxPRNGSecureRandom;
.super Ljava/security/SecureRandomSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/device/EncryptUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinuxPRNGSecureRandom"
.end annotation


# static fields
.field private static final URANDOM_FILE:Ljava/io/File;

.field private static final sLock:Ljava/lang/Object;

.field private static sUrandomIn:Ljava/io/DataInputStream;

.field private static sUrandomOut:Ljava/io/OutputStream;


# instance fields
.field private mSeeded:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 230
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/dev/urandom"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/device/EncryptUtils$LinuxPRNGSecureRandom;->URANDOM_FILE:Ljava/io/File;

    .line 232
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/device/EncryptUtils$LinuxPRNGSecureRandom;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/security/SecureRandomSpi;-><init>()V

    return-void
.end method

.method private getUrandomInputStream()Ljava/io/DataInputStream;
    .registers 6

    .prologue
    .line 304
    sget-object v1, Lcom/tencent/ttpic/device/EncryptUtils$LinuxPRNGSecureRandom;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 305
    :try_start_3
    sget-object v0, Lcom/tencent/ttpic/device/EncryptUtils$LinuxPRNGSecureRandom;->sUrandomIn:Ljava/io/DataInputStream;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_39

    if-nez v0, :cond_15

    .line 311
    :try_start_7
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    sget-object v3, Lcom/tencent/ttpic/device/EncryptUtils$LinuxPRNGSecureRandom;->URANDOM_FILE:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    sput-object v0, Lcom/tencent/ttpic/device/EncryptUtils$LinuxPRNGSecureRandom;->sUrandomIn:Ljava/io/DataInputStream;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_15} :catch_19
    .catchall {:try_start_7 .. :try_end_15} :catchall_39

    .line 318
    :cond_15
    :try_start_15
    sget-object v0, Lcom/tencent/ttpic/device/EncryptUtils$LinuxPRNGSecureRandom;->sUrandomIn:Ljava/io/DataInputStream;

    monitor-exit v1

    return-object v0

    .line 313
    :catch_19
    move-exception v0

    .line 314
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to open "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/ttpic/device/EncryptUtils$LinuxPRNGSecureRandom;->URANDOM_FILE:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " for reading"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 319
    :catchall_39
    move-exception v0

    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_15 .. :try_end_3b} :catchall_39

    throw v0
.end method

.method private getUrandomOutputStream()Ljava/io/OutputStream;
    .registers 4

    .prologue
    .line 323
    sget-object v1, Lcom/tencent/ttpic/device/EncryptUtils$LinuxPRNGSecureRandom;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 324
    :try_start_3
    sget-object v0, Lcom/tencent/ttpic/device/EncryptUtils$LinuxPRNGSecureRandom;->sUrandomOut:Ljava/io/OutputStream;

    if-nez v0, :cond_10

    .line 325
    new-instance v0, Ljava/io/FileOutputStream;

    sget-object v2, Lcom/tencent/ttpic/device/EncryptUtils$LinuxPRNGSecureRandom;->URANDOM_FILE:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sput-object v0, Lcom/tencent/ttpic/device/EncryptUtils$LinuxPRNGSecureRandom;->sUrandomOut:Ljava/io/OutputStream;

    .line 327
    :cond_10
    sget-object v0, Lcom/tencent/ttpic/device/EncryptUtils$LinuxPRNGSecureRandom;->sUrandomOut:Ljava/io/OutputStream;

    monitor-exit v1

    return-object v0

    .line 328
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v0
.end method


# virtual methods
.method protected engineGenerateSeed(I)[B
    .registers 3

    .prologue
    .line 298
    new-array v0, p1, [B

    .line 299
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/device/EncryptUtils$LinuxPRNGSecureRandom;->engineNextBytes([B)V

    .line 300
    return-object v0
.end method

.method protected engineNextBytes([B)V
    .registers 6

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/tencent/ttpic/device/EncryptUtils$LinuxPRNGSecureRandom;->mSeeded:Z

    if-nez v0, :cond_b

    .line 279
    invoke-static {}, Lcom/tencent/ttpic/device/EncryptUtils;->access$000()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/device/EncryptUtils$LinuxPRNGSecureRandom;->engineSetSeed([B)V

    .line 284
    :cond_b
    :try_start_b
    sget-object v1, Lcom/tencent/ttpic/device/EncryptUtils$LinuxPRNGSecureRandom;->sLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_e} :catch_1c

    .line 285
    :try_start_e
    invoke-direct {p0}, Lcom/tencent/ttpic/device/EncryptUtils$LinuxPRNGSecureRandom;->getUrandomInputStream()Ljava/io/DataInputStream;

    move-result-object v2

    .line 286
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_19

    .line 287
    :try_start_13
    monitor-enter v2
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_14} :catch_1c

    .line 288
    :try_start_14
    invoke-virtual {v2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 289
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_35

    return-void

    .line 286
    :catchall_19
    move-exception v0

    :try_start_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    :try_start_1b
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1c} :catch_1c

    .line 293
    :catch_1c
    move-exception v0

    .line 291
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to read from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/ttpic/device/EncryptUtils$LinuxPRNGSecureRandom;->URANDOM_FILE:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 289
    :catchall_35
    move-exception v0

    :try_start_36
    monitor-exit v2
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    :try_start_37
    throw v0
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_38} :catch_1c
.end method

.method protected engineSetSeed([B)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 261
    :try_start_1
    sget-object v1, Lcom/tencent/ttpic/device/EncryptUtils$LinuxPRNGSecureRandom;->sLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_15
    .catchall {:try_start_1 .. :try_end_4} :catchall_34

    .line 262
    :try_start_4
    invoke-direct {p0}, Lcom/tencent/ttpic/device/EncryptUtils$LinuxPRNGSecureRandom;->getUrandomOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 263
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_12

    .line 264
    :try_start_9
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 265
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_f} :catch_15
    .catchall {:try_start_9 .. :try_end_f} :catchall_34

    .line 271
    iput-boolean v3, p0, Lcom/tencent/ttpic/device/EncryptUtils$LinuxPRNGSecureRandom;->mSeeded:Z

    .line 272
    :goto_11
    return-void

    .line 263
    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    :try_start_14
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_15} :catch_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_34

    .line 269
    :catch_15
    move-exception v0

    :try_start_16
    const-class v0, Lcom/tencent/ttpic/device/EncryptUtils$LinuxPRNGSecureRandom;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to mix seed into "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/ttpic/device/EncryptUtils$LinuxPRNGSecureRandom;->URANDOM_FILE:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_16 .. :try_end_31} :catchall_34

    .line 271
    iput-boolean v3, p0, Lcom/tencent/ttpic/device/EncryptUtils$LinuxPRNGSecureRandom;->mSeeded:Z

    goto :goto_11

    :catchall_34
    move-exception v0

    iput-boolean v3, p0, Lcom/tencent/ttpic/device/EncryptUtils$LinuxPRNGSecureRandom;->mSeeded:Z

    .line 272
    throw v0
.end method
