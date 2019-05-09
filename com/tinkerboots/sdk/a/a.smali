.class public final Lcom/tinkerboots/sdk/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile xnK:Lcom/tinkerboots/sdk/a/a;


# instance fields
.field public fPi:J

.field public isDebug:Z

.field public xnJ:Lcom/tinkerboots/sdk/a/a/b;

.field public final xnL:Lcom/tinkerboots/sdk/a/b/a;


# direct methods
.method private constructor <init>(Lcom/tinkerboots/sdk/a/a/b;)V
    .registers 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-wide/32 v0, 0xa4cb80

    iput-wide v0, p0, Lcom/tinkerboots/sdk/a/a;->fPi:J

    .line 38
    invoke-static {}, Lcom/tinkerboots/sdk/a/b/a;->cTZ()Lcom/tinkerboots/sdk/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinkerboots/sdk/a/a;->xnL:Lcom/tinkerboots/sdk/a/b/a;

    .line 39
    iput-object p1, p0, Lcom/tinkerboots/sdk/a/a;->xnJ:Lcom/tinkerboots/sdk/a/a/b;

    .line 40
    return-void
.end method

.method public static a(Lcom/tinkerboots/sdk/a/a/b;)Lcom/tinkerboots/sdk/a/a;
    .registers 3

    .prologue
    .line 61
    sget-object v0, Lcom/tinkerboots/sdk/a/a;->xnK:Lcom/tinkerboots/sdk/a/a;

    if-eqz v0, :cond_d

    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "tinker server client is already init"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_d
    sget-object v0, Lcom/tinkerboots/sdk/a/a;->xnK:Lcom/tinkerboots/sdk/a/a;

    if-nez v0, :cond_20

    .line 65
    const-class v1, Lcom/tinkerboots/sdk/a/b/a;

    monitor-enter v1

    .line 66
    :try_start_14
    sget-object v0, Lcom/tinkerboots/sdk/a/a;->xnK:Lcom/tinkerboots/sdk/a/a;

    if-nez v0, :cond_1f

    .line 67
    new-instance v0, Lcom/tinkerboots/sdk/a/a;

    invoke-direct {v0, p0}, Lcom/tinkerboots/sdk/a/a;-><init>(Lcom/tinkerboots/sdk/a/a/b;)V

    sput-object v0, Lcom/tinkerboots/sdk/a/a;->xnK:Lcom/tinkerboots/sdk/a/a;

    .line 69
    :cond_1f
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_23

    .line 71
    :cond_20
    sget-object v0, Lcom/tinkerboots/sdk/a/a;->xnK:Lcom/tinkerboots/sdk/a/a;

    return-object v0

    .line 69
    :catchall_23
    move-exception v0

    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    throw v0
.end method
