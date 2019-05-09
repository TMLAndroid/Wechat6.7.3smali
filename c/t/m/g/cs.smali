.class public abstract Lc/t/m/g/cs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public b:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean v0, p0, Lc/t/m/g/cs;->a:Z

    .line 11
    new-array v0, v0, [B

    iput-object v0, p0, Lc/t/m/g/cs;->b:[B

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Looper;)V
.end method

.method public final a()Z
    .registers 3

    .prologue
    .line 34
    iget-object v1, p0, Lc/t/m/g/cs;->b:[B

    monitor-enter v1

    .line 35
    :try_start_3
    iget-boolean v0, p0, Lc/t/m/g/cs;->a:Z

    monitor-exit v1

    return v0

    .line 36
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public abstract b()V
.end method
