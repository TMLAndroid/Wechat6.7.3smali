.class public final Lcom/tencent/mm/kernel/a/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field dMQ:[B


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/kernel/a/b/g$a;->dMQ:[B

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/b/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ew()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/kernel/a/b/g$a;->dMQ:[B

    monitor-enter v1

    .line 234
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/g$a;->dMQ:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    const/4 v0, 0x1

    :cond_d
    monitor-exit v1

    return v0

    .line 235
    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_f

    throw v0
.end method
