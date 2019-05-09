.class public final Loicq/wlogin_sdk/request/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loicq/wlogin_sdk/request/b$a;
    }
.end annotation


# static fields
.field private static synthetic xpY:[I


# instance fields
.field private mContext:Landroid/content/Context;

.field public xpP:Loicq/wlogin_sdk/request/i;

.field private xpQ:Loicq/wlogin_sdk/request/j;

.field private xpR:Loicq/wlogin_sdk/request/f;

.field private xpS:Loicq/wlogin_sdk/request/g;

.field private xpT:Loicq/wlogin_sdk/request/h;

.field private xpU:Loicq/wlogin_sdk/request/e;

.field public xpV:Loicq/wlogin_sdk/request/d;

.field private xpW:I

.field private xpX:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x10

    const/4 v3, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Loicq/wlogin_sdk/request/i;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/i;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    .line 23
    new-instance v0, Loicq/wlogin_sdk/request/j;

    iget-object v1, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/j;-><init>(Loicq/wlogin_sdk/request/i;)V

    iput-object v0, p0, Loicq/wlogin_sdk/request/b;->xpQ:Loicq/wlogin_sdk/request/j;

    .line 24
    new-instance v0, Loicq/wlogin_sdk/request/f;

    iget-object v1, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/f;-><init>(Loicq/wlogin_sdk/request/i;)V

    iput-object v0, p0, Loicq/wlogin_sdk/request/b;->xpR:Loicq/wlogin_sdk/request/f;

    .line 25
    new-instance v0, Loicq/wlogin_sdk/request/g;

    iget-object v1, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/g;-><init>(Loicq/wlogin_sdk/request/i;)V

    iput-object v0, p0, Loicq/wlogin_sdk/request/b;->xpS:Loicq/wlogin_sdk/request/g;

    .line 26
    new-instance v0, Loicq/wlogin_sdk/request/h;

    iget-object v1, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/h;-><init>(Loicq/wlogin_sdk/request/i;)V

    iput-object v0, p0, Loicq/wlogin_sdk/request/b;->xpT:Loicq/wlogin_sdk/request/h;

    .line 27
    new-instance v0, Loicq/wlogin_sdk/request/e;

    iget-object v1, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/e;-><init>(Loicq/wlogin_sdk/request/i;)V

    iput-object v0, p0, Loicq/wlogin_sdk/request/b;->xpU:Loicq/wlogin_sdk/request/e;

    .line 28
    iput-object v2, p0, Loicq/wlogin_sdk/request/b;->xpV:Loicq/wlogin_sdk/request/d;

    .line 29
    iput-object v2, p0, Loicq/wlogin_sdk/request/b;->mContext:Landroid/content/Context;

    .line 31
    const v0, 0x10400

    iput v0, p0, Loicq/wlogin_sdk/request/b;->xpW:I

    .line 32
    const/16 v0, 0x57c

    iput v0, p0, Loicq/wlogin_sdk/request/b;->xpX:I

    .line 68
    iput-object p1, p0, Loicq/wlogin_sdk/request/b;->mContext:Landroid/content/Context;

    .line 69
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    iput-object p1, v0, Loicq/wlogin_sdk/request/i;->_context:Landroid/content/Context;

    iput p2, v0, Loicq/wlogin_sdk/request/i;->xqD:I

    new-instance v1, Loicq/wlogin_sdk/request/c;

    invoke-direct {v1, p1}, Loicq/wlogin_sdk/request/c;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Loicq/wlogin_sdk/request/i;->xqX:Loicq/wlogin_sdk/request/c;

    new-array v1, v4, [B

    iget-object v2, v0, Loicq/wlogin_sdk/request/i;->xqu:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v0, v0, Loicq/wlogin_sdk/request/i;->xqx:[B

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    invoke-direct {p0}, Loicq/wlogin_sdk/request/b;->cUz()I

    .line 71
    return-void
.end method

.method private static synthetic cUA()[I
    .registers 3

    .prologue
    .line 19
    sget-object v0, Loicq/wlogin_sdk/request/b;->xpY:[I

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-static {}, Loicq/wlogin_sdk/request/b$a;->values()[Loicq/wlogin_sdk/request/b$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Loicq/wlogin_sdk/request/b$a;->xqb:Loicq/wlogin_sdk/request/b$a;

    invoke-virtual {v1}, Loicq/wlogin_sdk/request/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_2e

    :goto_15
    :try_start_15
    sget-object v1, Loicq/wlogin_sdk/request/b$a;->xqa:Loicq/wlogin_sdk/request/b$a;

    invoke-virtual {v1}, Loicq/wlogin_sdk/request/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_2c

    :goto_1e
    :try_start_1e
    sget-object v1, Loicq/wlogin_sdk/request/b$a;->xpZ:Loicq/wlogin_sdk/request/b$a;

    invoke-virtual {v1}, Loicq/wlogin_sdk/request/b$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_2a

    :goto_27
    sput-object v0, Loicq/wlogin_sdk/request/b;->xpY:[I

    goto :goto_4

    :catch_2a
    move-exception v1

    goto :goto_27

    :catch_2c
    move-exception v1

    goto :goto_1e

    :catch_2e
    move-exception v1

    goto :goto_15
.end method

.method private cUz()I
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 406
    monitor-enter p0

    .line 408
    :try_start_3
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->iB(Landroid/content/Context;)[B

    move-result-object v0

    .line 409
    if-eqz v0, :cond_e

    array-length v3, v0

    if-gtz v3, :cond_147

    .line 412
    :cond_e
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->iu(Landroid/content/Context;)[B

    move-result-object v0

    .line 413
    if-eqz v0, :cond_19

    array-length v3, v0

    if-gtz v3, :cond_13d

    .line 414
    :cond_19
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v3, "%4;7t>;28<fc.5*6"

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 415
    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    const/4 v4, 0x0

    iput v4, v3, Loicq/wlogin_sdk/request/i;->xqQ:I

    .line 421
    :goto_2a
    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->mContext:Landroid/content/Context;

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->b(Landroid/content/Context;[B)V

    .line 423
    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    const/4 v4, 0x1

    iput v4, v3, Loicq/wlogin_sdk/request/i;->xqP:I

    .line 424
    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    const/4 v4, 0x1

    iput v4, v3, Loicq/wlogin_sdk/request/i;->xqR:I

    .line 432
    :goto_39
    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    array-length v4, v0

    new-array v4, v4, [B

    iput-object v4, v3, Loicq/wlogin_sdk/request/i;->xqE:[B

    const/4 v3, 0x0

    iget-object v4, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    iget-object v4, v4, Loicq/wlogin_sdk/request/i;->xqE:[B

    const/4 v5, 0x0

    array-length v6, v0

    invoke-static {v0, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/16 v5, 0x23

    aput-byte v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    array-length v6, v0

    invoke-static {v0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->cg([B)[B

    move-result-object v3

    iput-object v3, v0, Loicq/wlogin_sdk/request/i;->xqv:[B

    .line 433
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    iget-object v0, v0, Loicq/wlogin_sdk/request/i;->xqE:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, Loicq/wlogin_sdk/request/i;->xqF:[B

    .line 436
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->mContext:Landroid/content/Context;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->iv(Landroid/content/Context;)[B

    move-result-object v3

    iput-object v3, v0, Loicq/wlogin_sdk/request/i;->xqG:[B

    .line 438
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->ix(Landroid/content/Context;)I

    move-result v0

    .line 439
    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    iget-object v4, p0, Loicq/wlogin_sdk/request/b;->mContext:Landroid/content/Context;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->iw(Landroid/content/Context;)I

    move-result v4

    iput v4, v3, Loicq/wlogin_sdk/request/i;->xqH:I

    .line 440
    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    iget v3, v3, Loicq/wlogin_sdk/request/i;->xqH:I

    if-eq v0, v3, :cond_9c

    .line 441
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->iy(Landroid/content/Context;)V

    .line 442
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->mContext:Landroid/content/Context;

    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    iget v3, v3, Loicq/wlogin_sdk/request/i;->xqH:I

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->aq(Landroid/content/Context;I)V

    .line 444
    :cond_9c
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->mContext:Landroid/content/Context;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->iz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v0, Loicq/wlogin_sdk/request/i;->xqJ:[B

    .line 447
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->mContext:Landroid/content/Context;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->iA(Landroid/content/Context;)[B

    move-result-object v3

    iput-object v3, v0, Loicq/wlogin_sdk/request/i;->xqS:[B

    .line 448
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->mContext:Landroid/content/Context;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->iC(Landroid/content/Context;)[B

    move-result-object v3

    iput-object v3, v0, Loicq/wlogin_sdk/request/i;->xqI:[B

    .line 449
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->mContext:Landroid/content/Context;

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    iget-object v5, v5, Loicq/wlogin_sdk/request/i;->xqI:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->bW(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Loicq/wlogin_sdk/request/i;->xqL:[B

    .line 450
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->mContext:Landroid/content/Context;

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    iget-object v5, v5, Loicq/wlogin_sdk/request/i;->xqI:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->bX(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Loicq/wlogin_sdk/request/i;->xqM:[B

    .line 451
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 452
    if-nez v0, :cond_158

    .line 453
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    const/4 v3, 0x0

    new-array v3, v3, [B

    iput-object v3, v0, Loicq/wlogin_sdk/request/i;->xqN:[B

    .line 456
    :goto_ef
    const-string/jumbo v0, "/system/bin/su"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_161

    const-string/jumbo v0, "/system/xbin/su"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_161

    const-string/jumbo v0, "/sbin/su"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_161

    move v0, v2

    .line 457
    :goto_10b
    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    if-eqz v0, :cond_163

    move v0, v1

    :goto_110
    iput v0, v3, Loicq/wlogin_sdk/request/i;->xqO:I

    .line 459
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 460
    if-nez v0, :cond_119

    .line 461
    const-string/jumbo v0, ""

    .line 462
    :cond_119
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WtloginHelper init ok: android version:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " release time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->cUQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->ahk(Ljava/lang/String;)V

    .line 406
    monitor-exit p0

    .line 466
    return v2

    .line 417
    :cond_13d
    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    const/4 v4, 0x1

    iput v4, v3, Loicq/wlogin_sdk/request/i;->xqQ:I

    goto/16 :goto_2a

    .line 406
    :catchall_144
    move-exception v0

    monitor-exit p0
    :try_end_146
    .catchall {:try_start_3 .. :try_end_146} :catchall_144

    throw v0

    .line 426
    :cond_147
    :try_start_147
    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    const/4 v4, 0x1

    iput v4, v3, Loicq/wlogin_sdk/request/i;->xqQ:I

    .line 429
    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    const/4 v4, 0x0

    iput v4, v3, Loicq/wlogin_sdk/request/i;->xqP:I

    .line 430
    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    const/4 v4, 0x0

    iput v4, v3, Loicq/wlogin_sdk/request/i;->xqR:I

    goto/16 :goto_39

    .line 455
    :cond_158
    iget-object v3, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v3, Loicq/wlogin_sdk/request/i;->xqN:[B
    :try_end_160
    .catchall {:try_start_147 .. :try_end_160} :catchall_144

    goto :goto_ef

    :cond_161
    move v0, v1

    .line 456
    goto :goto_10b

    :cond_163
    move v0, v2

    .line 457
    goto :goto_110
.end method


# virtual methods
.method public final a(JLoicq/wlogin_sdk/request/b$a;Ljava/lang/String;)[B
    .registers 14

    .prologue
    const/16 v4, 0x10

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "wtlogin login with GetStWithPasswd:user:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " appid:522017402 dwSigMap:8256 ..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->ahk(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_28

    .line 90
    invoke-virtual {p4, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 93
    :cond_28
    monitor-enter p0

    .line 97
    :try_start_29
    invoke-static {}, Loicq/wlogin_sdk/request/b;->cUA()[I

    move-result-object v0

    invoke-virtual {p3}, Loicq/wlogin_sdk/request/b$a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_164

    .line 130
    monitor-exit p0

    move-object v0, v1

    .line 169
    :goto_38
    return-object v0

    .line 99
    :pswitch_39
    if-eqz p4, :cond_41

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4a

    .line 100
    :cond_41
    const-string/jumbo v0, "USER_WITH_PWD userPasswd null"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->ahk(Ljava/lang/String;)V

    .line 101
    monitor-exit p0

    move-object v0, v1

    goto :goto_38

    .line 103
    :cond_4a
    invoke-static {p4}, Loicq/wlogin_sdk/tools/c;->ahi(Ljava/lang/String;)[B

    move-result-object v5

    move v1, v2

    .line 134
    :goto_4f
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    iget-object v2, p0, Loicq/wlogin_sdk/request/b;->mContext:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->iw(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Loicq/wlogin_sdk/request/i;->xqH:I

    .line 135
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    iget-object v2, p0, Loicq/wlogin_sdk/request/b;->mContext:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->iz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v0, Loicq/wlogin_sdk/request/i;->xqJ:[B

    .line 136
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    iput-wide p1, v0, Loicq/wlogin_sdk/request/i;->_uin:J

    .line 137
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    const-wide/32 v2, 0x1f1d5a7a

    iput-wide v2, v0, Loicq/wlogin_sdk/request/i;->xqA:J

    .line 138
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    const/16 v2, 0x2040

    iput v2, v0, Loicq/wlogin_sdk/request/i;->xqB:I

    .line 139
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    new-instance v2, Loicq/wlogin_sdk/a/f;

    invoke-direct {v2}, Loicq/wlogin_sdk/a/f;-><init>()V

    iput-object v2, v0, Loicq/wlogin_sdk/request/i;->xqy:Loicq/wlogin_sdk/a/f;

    .line 141
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->xpQ:Loicq/wlogin_sdk/request/j;

    iput-object v0, p0, Loicq/wlogin_sdk/request/b;->xpV:Loicq/wlogin_sdk/request/d;

    .line 143
    if-eqz v1, :cond_141

    .line 144
    iget-object v1, p0, Loicq/wlogin_sdk/request/b;->xpQ:Loicq/wlogin_sdk/request/j;

    .line 145
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    iget-object v4, v0, Loicq/wlogin_sdk/request/i;->xqV:[B

    .line 147
    iget v6, p0, Loicq/wlogin_sdk/request/b;->xpX:I

    iget v7, p0, Loicq/wlogin_sdk/request/b;->xpW:I

    .line 148
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    iget-object v8, v0, Loicq/wlogin_sdk/request/i;->xqS:[B

    move-wide v2, p1

    .line 144
    invoke-virtual/range {v1 .. v8}, Loicq/wlogin_sdk/request/j;->a(J[B[BII[B)[B

    move-result-object v0

    .line 96
    :goto_9a
    monitor-exit p0
    :try_end_9b
    .catchall {:try_start_29 .. :try_end_9b} :catchall_161

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wtlogin login with GetStWithPasswd:user:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " appid:522017402 dwSigMap:8256 end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->ahk(Ljava/lang/String;)V

    goto :goto_38

    .line 108
    :pswitch_b6
    if-eqz p4, :cond_be

    :try_start_b8
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c8

    .line 109
    :cond_be
    const-string/jumbo v0, "USER_WITH_MD5 userPasswd null"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->ahk(Ljava/lang/String;)V

    .line 110
    monitor-exit p0
    :try_end_c5
    .catchall {:try_start_b8 .. :try_end_c5} :catchall_161

    move-object v0, v1

    goto/16 :goto_38

    .line 113
    :cond_c8
    :try_start_c8
    const-string/jumbo v0, "ISO-8859-1"

    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_d5} :catch_d9
    .catchall {:try_start_c8 .. :try_end_d5} :catchall_161

    move v1, v2

    move-object v5, v0

    .line 115
    goto/16 :goto_4f

    .line 116
    :catch_d9
    move-exception v0

    :try_start_da
    monitor-exit p0

    move-object v0, v1

    goto/16 :goto_38

    .line 121
    :pswitch_de
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/request/i;->iF(J)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v0

    if-eqz v0, :cond_ef

    iget-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    if-eqz v2, :cond_ef

    iget-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    array-length v2, v2

    if-gtz v2, :cond_119

    :cond_ef
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "userAccount:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " appid:522017402 GetA1ByAccount return: null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->ahk(Ljava/lang/String;)V

    move-object v5, v1

    .line 122
    :goto_10a
    if-eqz v5, :cond_10f

    array-length v0, v5

    if-ge v0, v4, :cond_13d

    .line 123
    :cond_10f
    const-string/jumbo v0, "USER_WITH_A1 tmp_pwd null"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->ahk(Ljava/lang/String;)V

    .line 124
    monitor-exit p0

    move-object v0, v1

    goto/16 :goto_38

    .line 121
    :cond_119
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "userAccount:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " appid:522017402 GetA1ByAccount return: not null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->ahk(Ljava/lang/String;)V

    iget-object v0, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v5, v0

    goto :goto_10a

    .line 126
    :cond_13d
    const/4 v0, 0x1

    move v1, v0

    .line 127
    goto/16 :goto_4f

    .line 153
    :cond_141
    const/4 v0, 0x4

    new-array v4, v0, [B

    .line 154
    const/4 v0, 0x0

    invoke-static {}, Loicq/wlogin_sdk/request/i;->cUD()J

    move-result-wide v2

    invoke-static {v4, v0, v2, v3}, Loicq/wlogin_sdk/tools/util;->d([BIJ)V

    .line 155
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->xpQ:Loicq/wlogin_sdk/request/j;

    .line 156
    iget-object v1, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    iget-object v3, v1, Loicq/wlogin_sdk/request/i;->xqV:[B

    .line 158
    iget v6, p0, Loicq/wlogin_sdk/request/b;->xpX:I

    iget v7, p0, Loicq/wlogin_sdk/request/b;->xpW:I

    .line 159
    iget-object v1, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    iget-object v8, v1, Loicq/wlogin_sdk/request/i;->xqS:[B

    move-wide v1, p1

    .line 155
    invoke-virtual/range {v0 .. v8}, Loicq/wlogin_sdk/request/j;->a(J[B[B[BII[B)[B

    move-result-object v0

    goto/16 :goto_9a

    .line 96
    :catchall_161
    move-exception v0

    monitor-exit p0
    :try_end_163
    .catchall {:try_start_da .. :try_end_163} :catchall_161

    throw v0

    .line 97
    :pswitch_data_164
    .packed-switch 0x1
        :pswitch_39
        :pswitch_b6
        :pswitch_de
    .end packed-switch
.end method

.method public final f(J[B)[B
    .registers 7

    .prologue
    .line 223
    if-eqz p3, :cond_5

    array-length v0, p3

    if-nez v0, :cond_7

    .line 224
    :cond_5
    const/4 v0, 0x0

    .line 238
    :goto_6
    return-object v0

    .line 226
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "user:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " CheckPicture ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->ahk(Ljava/lang/String;)V

    .line 228
    monitor-enter p0

    .line 231
    :try_start_22
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->xpS:Loicq/wlogin_sdk/request/g;

    iput-object v0, p0, Loicq/wlogin_sdk/request/b;->xpV:Loicq/wlogin_sdk/request/d;

    .line 232
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->xpS:Loicq/wlogin_sdk/request/g;

    invoke-virtual {v0, p3}, Loicq/wlogin_sdk/request/g;->bY([B)[B

    move-result-object v0

    .line 229
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_48

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "user:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " CheckPicture end"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->ahk(Ljava/lang/String;)V

    goto :goto_6

    .line 229
    :catchall_48
    move-exception v0

    :try_start_49
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    throw v0
.end method

.method public final iC(J)[B
    .registers 8

    .prologue
    .line 275
    monitor-enter p0

    .line 277
    :try_start_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    iget-object v1, v0, Loicq/wlogin_sdk/request/i;->xqz:Loicq/wlogin_sdk/a/g;

    iget v0, v1, Loicq/wlogin_sdk/a/g;->xrk:I

    new-array v0, v0, [B

    iget v2, v1, Loicq/wlogin_sdk/a/g;->xrk:I

    if-gtz v2, :cond_2e

    .line 276
    :goto_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_39

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "user:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " GetPicture data len:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->ahk(Ljava/lang/String;)V

    .line 282
    return-object v0

    .line 277
    :cond_2e
    :try_start_2e
    iget-object v2, v1, Loicq/wlogin_sdk/a/g;->xqk:[B

    iget v3, v1, Loicq/wlogin_sdk/a/g;->xrm:I

    const/4 v4, 0x0

    iget v1, v1, Loicq/wlogin_sdk/a/g;->xrk:I

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_d

    .line 276
    :catchall_39
    move-exception v0

    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_2e .. :try_end_3b} :catchall_39

    throw v0
.end method

.method public final iD(J)V
    .registers 6

    .prologue
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "user:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ClearUserSigInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->ahk(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Loicq/wlogin_sdk/request/b;->xpP:Loicq/wlogin_sdk/request/i;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/i;->j(Ljava/lang/Long;)V

    .line 335
    return-void
.end method
