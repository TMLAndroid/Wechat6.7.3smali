.class Lcom/google/android/gms/tagmanager/zzav;
.super Ljava/lang/Thread;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzau;


# static fields
.field private static zzbGu:Lcom/google/android/gms/tagmanager/zzav;


# instance fields
.field private volatile mClosed:Z

.field private final mContext:Landroid/content/Context;

.field private volatile zzNA:Z

.field private final zzbGt:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzbGv:Lcom/google/android/gms/tagmanager/zzaw;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v1, 0x0

    const-string/jumbo v0, "GAThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzav;->zzbGt:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzav;->zzNA:Z

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzav;->mClosed:Z

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzav;->mContext:Landroid/content/Context;

    :goto_1a
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzav;->start()V

    return-void

    :cond_1e
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzav;->mContext:Landroid/content/Context;

    goto :goto_1a
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzav;)Lcom/google/android/gms/tagmanager/zzaw;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzav;->zzbGv:Lcom/google/android/gms/tagmanager/zzaw;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzav;Lcom/google/android/gms/tagmanager/zzaw;)Lcom/google/android/gms/tagmanager/zzaw;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzav;->zzbGv:Lcom/google/android/gms/tagmanager/zzaw;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/tagmanager/zzav;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzav;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static zzca(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzav;
    .registers 2

    sget-object v0, Lcom/google/android/gms/tagmanager/zzav;->zzbGu:Lcom/google/android/gms/tagmanager/zzav;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/tagmanager/zzav;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzav;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzav;->zzbGu:Lcom/google/android/gms/tagmanager/zzav;

    :cond_b
    sget-object v0, Lcom/google/android/gms/tagmanager/zzav;->zzbGu:Lcom/google/android/gms/tagmanager/zzav;

    return-object v0
.end method

.method private zzg(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method


# virtual methods
.method public run()V
    .registers 4

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzav;->mClosed:Z

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzav;->zzbGt:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzav;->zzNA:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_11} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_11} :catch_1b

    goto :goto_0

    :catch_12
    move-exception v0

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->zzbg(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_1a} :catch_1b

    goto :goto_0

    :catch_1b
    move-exception v0

    const-string/jumbo v1, "Error on Google TagManager Thread: "

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzav;->zzg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_31
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->e(Ljava/lang/String;)V

    const-string/jumbo v0, "Google TagManager is shutting down."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbo;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzav;->zzNA:Z

    goto :goto_0

    :cond_3e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_31
.end method

.method public zzhj(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/tagmanager/zzav;->zzp(Ljava/lang/String;J)V

    return-void
.end method

.method public zzp(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzav;->zzbGt:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method zzp(Ljava/lang/String;J)V
    .registers 12

    new-instance v1, Lcom/google/android/gms/tagmanager/zzav$1;

    move-object v2, p0

    move-object v3, p0

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/tagmanager/zzav$1;-><init>(Lcom/google/android/gms/tagmanager/zzav;Lcom/google/android/gms/tagmanager/zzau;JLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tagmanager/zzav;->zzp(Ljava/lang/Runnable;)V

    return-void
.end method
