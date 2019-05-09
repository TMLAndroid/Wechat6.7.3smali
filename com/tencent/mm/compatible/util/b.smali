.class public final Lcom/tencent/mm/compatible/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/util/b$a;,
        Lcom/tencent/mm/compatible/util/b$b;
    }
.end annotation


# instance fields
.field dzt:Lcom/tencent/mm/compatible/util/b$b;

.field private final dzu:Ljava/lang/String;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/compatible/util/b;->mContext:Landroid/content/Context;

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/compatible/util/b;->dzt:Lcom/tencent/mm/compatible/util/b$b;

    .line 59
    const-string/jumbo v0, "audio_lock"

    iput-object v0, p0, Lcom/tencent/mm/compatible/util/b;->dzu:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/compatible/util/b;->mContext:Landroid/content/Context;

    .line 28
    const/16 v0, 0x8

    new-instance v1, Lcom/tencent/mm/compatible/util/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/compatible/util/b$1;-><init>(Lcom/tencent/mm/compatible/util/b;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/a/a;->a(ILcom/tencent/mm/compatible/a/a$a;)Z

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/compatible/util/b$a;)V
    .registers 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/b;->dzt:Lcom/tencent/mm/compatible/util/b$b;

    if-eqz v0, :cond_9

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/b;->dzt:Lcom/tencent/mm/compatible/util/b$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/compatible/util/b$b;->a(Lcom/tencent/mm/compatible/util/b$a;)V

    .line 81
    :cond_9
    return-void
.end method

.method public final requestFocus()Z
    .registers 3

    .prologue
    .line 49
    const-string/jumbo v1, "audio_lock"

    monitor-enter v1

    .line 51
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/b;->dzt:Lcom/tencent/mm/compatible/util/b$b;

    if-nez v0, :cond_b

    .line 52
    const/4 v0, 0x0

    monitor-exit v1

    .line 55
    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/b;->dzt:Lcom/tencent/mm/compatible/util/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/util/b$b;->requestFocus()Z

    move-result v0

    monitor-exit v1

    goto :goto_a

    .line 56
    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public final zE()Z
    .registers 3

    .prologue
    .line 67
    const-string/jumbo v1, "audio_lock"

    monitor-enter v1

    .line 69
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/b;->dzt:Lcom/tencent/mm/compatible/util/b$b;

    if-nez v0, :cond_b

    .line 70
    const/4 v0, 0x0

    monitor-exit v1

    .line 73
    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/b;->dzt:Lcom/tencent/mm/compatible/util/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/compatible/util/b$b;->zE()Z

    move-result v0

    monitor-exit v1

    goto :goto_a

    .line 74
    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_13

    throw v0
.end method
