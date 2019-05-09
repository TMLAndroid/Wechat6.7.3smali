.class public final Lcom/tencent/mm/d/a/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bzN:Lcom/tencent/mm/d/a/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/d/a/k;)V
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/d/a/k$1;->bzN:Lcom/tencent/mm/d/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 59
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/d/a/k$1;->bzN:Lcom/tencent/mm/d/a/k;

    invoke-static {v0}, Lcom/tencent/mm/d/a/k;->a(Lcom/tencent/mm/d/a/k;)Lcom/eclipsesource/v8/utils/MemoryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/MemoryManager;->release()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/d/a/k$1;->bzN:Lcom/tencent/mm/d/a/k;

    invoke-static {v0}, Lcom/tencent/mm/d/a/k;->b(Lcom/tencent/mm/d/a/k;)Lcom/eclipsesource/v8/MultiContextV8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->release()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_14} :catch_2b

    .line 70
    :goto_14
    iget-object v0, p0, Lcom/tencent/mm/d/a/k$1;->bzN:Lcom/tencent/mm/d/a/k;

    invoke-static {v0}, Lcom/tencent/mm/d/a/k;->c(Lcom/tencent/mm/d/a/k;)Lcom/tencent/mm/d/a/h;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/d/a/h;->bzA:Lcom/eclipsesource/v8/MultiContextV8;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_1e
    iput-boolean v2, v0, Lcom/tencent/mm/d/a/h;->ahC:Z

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_52

    .line 71
    const-string/jumbo v0, "MicroMsg.J2V8.V8Runtime"

    const-string/jumbo v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void

    .line 61
    :catch_2b
    move-exception v0

    .line 62
    const-string/jumbo v1, "MicroMsg.J2V8.V8Runtime"

    const-string/jumbo v2, "V8 release ex = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :try_start_39
    iget-object v1, p0, Lcom/tencent/mm/d/a/k$1;->bzN:Lcom/tencent/mm/d/a/k;

    invoke-static {v1}, Lcom/tencent/mm/d/a/k;->b(Lcom/tencent/mm/d/a/k;)Lcom/eclipsesource/v8/MultiContextV8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/eclipsesource/v8/MultiContextV8;->release()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_42} :catch_43

    goto :goto_14

    .line 66
    :catch_43
    move-exception v1

    const-string/jumbo v1, "MicroMsg.J2V8.V8Runtime"

    const-string/jumbo v2, "V8 release ex again = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    .line 70
    :catchall_52
    move-exception v0

    :try_start_53
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    throw v0
.end method
