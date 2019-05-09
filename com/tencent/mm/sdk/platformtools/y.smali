.class public final Lcom/tencent/mm/sdk/platformtools/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/y$a;
    }
.end annotation


# static fields
.field private static final SYS_INFO:Ljava/lang/String;

.field private static level:I

.field private static ueV:Lcom/tencent/mm/sdk/platformtools/y$a;

.field private static ueW:Lcom/tencent/mm/sdk/platformtools/y$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    .line 26
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/sdk/platformtools/y;->level:I

    .line 51
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/y$1;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/y$1;-><init>()V

    .line 128
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueV:Lcom/tencent/mm/sdk/platformtools/y$a;

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    :try_start_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "VERSION.RELEASE:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] VERSION.CODENAME:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] VERSION.INCREMENTAL:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] BOARD:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] DEVICE:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] DISPLAY:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] FINGERPRINT:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] HOST:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] MANUFACTURER:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] MODEL:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] PRODUCT:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] TAGS:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] TYPE:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "] USER:["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_13e
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_13e} :catch_145

    .line 351
    :goto_13e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/y;->SYS_INFO:Ljava/lang/String;

    .line 352
    return-void

    .line 347
    :catch_145
    move-exception v0

    .line 348
    const-string/jumbo v2, "MicroMsg.SDK.Log"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13e
.end method

.method public static Fc(I)V
    .registers 1

    .prologue
    .line 164
    sput p0, Lcom/tencent/mm/sdk/platformtools/y;->level:I

    .line 165
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/platformtools/y$a;)V
    .registers 1

    .prologue
    .line 131
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    .line 132
    return-void
.end method

.method static synthetic access$000()I
    .registers 1

    .prologue
    .line 15
    sget v0, Lcom/tencent/mm/sdk/platformtools/y;->level:I

    return v0
.end method

.method public static appenderClose()V
    .registers 1

    .prologue
    .line 139
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    if-eqz v0, :cond_9

    .line 140
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/y$a;->appenderClose()V

    .line 142
    :cond_9
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 297
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    if-eqz v0, :cond_5a

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/y$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_5a

    .line 298
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 299
    if-nez v0, :cond_16

    .line 300
    const-string/jumbo v0, ""

    .line 302
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 303
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/y$a;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 305
    :cond_5a
    return-void
.end method

.method public static cqK()Lcom/tencent/mm/sdk/platformtools/y$a;
    .registers 1

    .prologue
    .line 135
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    return-object v0
.end method

.method public static cqL()V
    .registers 2

    .prologue
    .line 145
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    if-eqz v0, :cond_a

    .line 146
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y$a;->appenderFlush(Z)V

    .line 148
    :cond_a
    return-void
.end method

.method public static cqM()V
    .registers 2

    .prologue
    .line 151
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    if-eqz v0, :cond_a

    .line 152
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y$a;->appenderFlush(Z)V

    .line 154
    :cond_a
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 226
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 277
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    if-eqz v0, :cond_3d

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/y$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3d

    .line 278
    if-nez p2, :cond_3e

    move-object v10, p1

    .line 279
    :goto_10
    if-nez v10, :cond_15

    .line 280
    const-string/jumbo v10, ""

    .line 282
    :cond_15
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/y$a;->logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 284
    :cond_3d
    return-void

    .line 278
    :cond_3e
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_10
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 196
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 247
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    if-eqz v0, :cond_3d

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/y$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_3d

    .line 248
    if-nez p2, :cond_3e

    move-object v10, p1

    .line 249
    :goto_10
    if-nez v10, :cond_15

    .line 250
    const-string/jumbo v10, ""

    .line 252
    :cond_15
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/y$a;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 254
    :cond_3d
    return-void

    .line 248
    :cond_3e
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_10
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 240
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    if-eqz v0, :cond_38

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/y$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_38

    .line 241
    if-nez p2, :cond_39

    move-object v10, p1

    .line 242
    :goto_10
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/y$a;->logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 244
    :cond_38
    return-void

    .line 241
    :cond_39
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_10
.end method

.method public static getLogLevel()I
    .registers 1

    .prologue
    .line 157
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    if-eqz v0, :cond_b

    .line 158
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/y$a;->getLogLevel()I

    move-result v0

    .line 160
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x6

    goto :goto_a
.end method

.method public static getSysInfo()Ljava/lang/String;
    .registers 1

    .prologue
    .line 355
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->SYS_INFO:Ljava/lang/String;

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 216
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 267
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    if-eqz v0, :cond_3d

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/y$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3d

    .line 268
    if-nez p2, :cond_3e

    move-object v10, p1

    .line 269
    :goto_10
    if-nez v10, :cond_15

    .line 270
    const-string/jumbo v10, ""

    .line 272
    :cond_15
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/y$a;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 274
    :cond_3d
    return-void

    .line 268
    :cond_3e
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_10
.end method

.method public static varargs l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 308
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    if-eqz v0, :cond_5a

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/y$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_5a

    .line 309
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 310
    if-nez v0, :cond_16

    .line 311
    const-string/jumbo v0, ""

    .line 313
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 314
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/y$a;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 316
    :cond_5a
    return-void
.end method

.method public static moveLogsFromCacheDirToLogDir()V
    .registers 1

    .prologue
    .line 174
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    if-eqz v0, :cond_9

    .line 175
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/y$a;->moveLogsFromCacheDirToLogDir()V

    .line 177
    :cond_9
    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 319
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    if-eqz v0, :cond_59

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/y$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_59

    .line 320
    if-nez p3, :cond_5a

    move-object v0, p2

    .line 321
    :goto_10
    if-nez v0, :cond_15

    .line 322
    const-string/jumbo v0, ""

    .line 324
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 325
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/y$a;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 327
    :cond_59
    return-void

    .line 320
    :cond_5a
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 236
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 287
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    if-eqz v0, :cond_3c

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/y$a;->getLogLevel()I

    move-result v0

    if-gtz v0, :cond_3c

    .line 288
    if-nez p2, :cond_3d

    move-object v10, p1

    .line 289
    :goto_f
    if-nez v10, :cond_14

    .line 290
    const-string/jumbo v10, ""

    .line 292
    :cond_14
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/y$a;->logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 294
    :cond_3c
    return-void

    .line 288
    :cond_3d
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_f
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 257
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    if-eqz v0, :cond_3d

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/y$a;->getLogLevel()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_3d

    .line 258
    if-nez p2, :cond_3e

    move-object v10, p1

    .line 259
    :goto_10
    if-nez v10, :cond_15

    .line 260
    const-string/jumbo v10, ""

    .line 262
    :cond_15
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ueW:Lcom/tencent/mm/sdk/platformtools/y$a;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/y$a;->logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 264
    :cond_3d
    return-void

    .line 258
    :cond_3e
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_10
.end method
