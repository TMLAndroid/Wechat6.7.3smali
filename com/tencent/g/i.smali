.class public final Lcom/tencent/g/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xck:Lcom/tencent/g/i;


# instance fields
.field private mStarted:Z

.field private ze:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cRh()Lcom/tencent/g/i;
    .registers 2

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/g/i;->xck:Lcom/tencent/g/i;

    if-nez v0, :cond_13

    .line 35
    const-class v1, Lcom/tencent/g/i;

    monitor-enter v1

    .line 36
    :try_start_7
    sget-object v0, Lcom/tencent/g/i;->xck:Lcom/tencent/g/i;

    if-nez v0, :cond_12

    .line 37
    new-instance v0, Lcom/tencent/g/i;

    invoke-direct {v0}, Lcom/tencent/g/i;-><init>()V

    sput-object v0, Lcom/tencent/g/i;->xck:Lcom/tencent/g/i;

    .line 39
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 41
    :cond_13
    sget-object v0, Lcom/tencent/g/i;->xck:Lcom/tencent/g/i;

    return-object v0

    .line 39
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public static de(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/g/i;->cRh()Lcom/tencent/g/i;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/g/i;->mStarted:Z

    if-nez v1, :cond_21

    iput-object p0, v0, Lcom/tencent/g/i;->ze:Landroid/content/Context;

    new-instance v0, Lcom/tencent/g/b/d;

    const-string/jumbo v1, "EventCenter"

    const-class v2, Lcom/tencent/g/a/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/g/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_18
    invoke-static {v0}, Lcom/tencent/g/f;->a(Lcom/tencent/g/b/d;)Lcom/tencent/g/b/b;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/tencent/g/b/b;->start()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_21} :catch_22

    .line 89
    :cond_21
    :goto_21
    return-void

    .line 88
    :catch_22
    move-exception v0

    const-string/jumbo v1, "service"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21
.end method
