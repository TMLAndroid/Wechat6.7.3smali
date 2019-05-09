.class public final Lcom/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/a$a;,
        Lcom/c/a/a$b;
    }
.end annotation


# instance fields
.field public aUQ:Lcom/c/a/c;

.field public aUR:Lcom/c/a/b;

.field public aUS:Lcom/c/a/a$a;

.field private aUT:I

.field aUU:Lcom/c/a/a$b;

.field aUV:I

.field public aUW:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method private constructor <init>(Lcom/c/a/c;Landroid/os/Looper;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    const/4 v0, -0x1

    iput v0, p0, Lcom/c/a/a;->aUV:I

    .line 264
    new-instance v0, Lcom/c/a/a$1;

    invoke-direct {v0, p0}, Lcom/c/a/a$1;-><init>(Lcom/c/a/a;)V

    iput-object v0, p0, Lcom/c/a/a;->aUW:Landroid/os/IBinder$DeathRecipient;

    .line 353
    iput-object p1, p0, Lcom/c/a/a;->aUQ:Lcom/c/a/c;

    .line 355
    new-instance v0, Lcom/c/a/a$a;

    invoke-direct {v0, p0, p2}, Lcom/c/a/a$a;-><init>(Lcom/c/a/a;Landroid/os/Looper;)V

    .line 356
    iput v3, p0, Lcom/c/a/a;->aUT:I

    .line 358
    new-instance v1, Lcom/c/a/a$2;

    invoke-direct {v1, p0}, Lcom/c/a/a$2;-><init>(Lcom/c/a/a;)V

    iput-object v1, p0, Lcom/c/a/a;->aUR:Lcom/c/a/b;

    .line 364
    iget-object v1, p0, Lcom/c/a/a;->aUQ:Lcom/c/a/c;

    iget-object v2, p0, Lcom/c/a/a;->aUR:Lcom/c/a/b;

    invoke-interface {v1, v2, v3}, Lcom/c/a/c;->a(Lcom/c/a/b;I)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 365
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 368
    :cond_2e
    iput-object v0, p0, Lcom/c/a/a;->aUS:Lcom/c/a/a$a;

    .line 370
    invoke-interface {p1}, Lcom/c/a/c;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/a;->aUW:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 371
    return-void
.end method

.method public static oR()Lcom/c/a/a;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 330
    invoke-static {}, Lcom/c/a/a;->oU()Lcom/c/a/c;

    move-result-object v2

    .line 331
    if-nez v2, :cond_8

    .line 345
    :goto_7
    return-object v0

    .line 337
    :cond_8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 338
    :try_start_c
    new-instance v1, Lcom/c/a/a;

    invoke-direct {v1, v2, v3}, Lcom/c/a/a;-><init>(Lcom/c/a/c;Landroid/os/Looper;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_13

    move-object v0, v1

    goto :goto_7

    .line 345
    :catch_13
    move-exception v1

    goto :goto_7
.end method

.method public static oT()[I
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 504
    invoke-static {}, Lcom/c/a/a;->oU()Lcom/c/a/c;

    move-result-object v0

    .line 505
    if-nez v0, :cond_a

    .line 506
    new-array v0, v1, [I

    .line 512
    :goto_9
    return-object v0

    .line 510
    :cond_a
    :try_start_a
    invoke-interface {v0}, Lcom/c/a/c;->oV()[I
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_f

    move-result-object v0

    goto :goto_9

    .line 512
    :catch_f
    move-exception v0

    new-array v0, v1, [I

    goto :goto_9
.end method

.method private static oU()Lcom/c/a/c;
    .registers 1

    .prologue
    .line 623
    const-string/jumbo v0, "authentication_service"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 624
    invoke-static {v0}, Lcom/c/a/c$a;->h(Landroid/os/IBinder;)Lcom/c/a/c;

    move-result-object v0

    .line 625
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/c/a/a$b;[I)I
    .registers 7

    .prologue
    const/4 v0, -0x1

    .line 424
    if-eqz p2, :cond_5

    if-nez p1, :cond_6

    .line 440
    :cond_5
    :goto_5
    return v0

    .line 428
    :cond_6
    iput-object p1, p0, Lcom/c/a/a;->aUU:Lcom/c/a/a$b;

    .line 436
    const/4 v1, 0x0

    iput v1, p0, Lcom/c/a/a;->aUV:I

    .line 438
    :try_start_b
    iget-object v1, p0, Lcom/c/a/a;->aUQ:Lcom/c/a/c;

    iget-object v2, p0, Lcom/c/a/a;->aUR:Lcom/c/a/b;

    const/4 v3, 0x0

    invoke-interface {v1, v2, p2, v3}, Lcom/c/a/c;->a(Lcom/c/a/b;[I[B)I
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_13} :catch_15

    move-result v0

    goto :goto_5

    .line 440
    :catch_15
    move-exception v1

    goto :goto_5
.end method

.method public final abort()V
    .registers 3

    .prologue
    .line 475
    iget-object v0, p0, Lcom/c/a/a;->aUS:Lcom/c/a/a$a;

    if-eqz v0, :cond_b

    .line 476
    iget-object v0, p0, Lcom/c/a/a;->aUS:Lcom/c/a/a$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/c/a/a$a;->removeMessages(I)V

    .line 480
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/c/a/a;->aUQ:Lcom/c/a/c;

    iget-object v1, p0, Lcom/c/a/a;->aUR:Lcom/c/a/b;

    invoke-interface {v0, v1}, Lcom/c/a/c;->a(Lcom/c/a/b;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_12} :catch_13

    .line 483
    :goto_12
    return-void

    .line 482
    :catch_13
    move-exception v0

    goto :goto_12
.end method

.method public final oS()[I
    .registers 3

    .prologue
    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/c/a/a;->aUQ:Lcom/c/a/c;

    iget-object v1, p0, Lcom/c/a/a;->aUR:Lcom/c/a/b;

    invoke-interface {v0, v1}, Lcom/c/a/c;->c(Lcom/c/a/b;)[I
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v0

    .line 398
    :goto_8
    return-object v0

    :catch_9
    move-exception v0

    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_8
.end method
