.class public final Lcom/tencent/mm/kernel/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/g/d$b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dLn:Lcom/tencent/mm/kernel/h;

.field final synthetic dhV:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kernel/h;J)V
    .registers 4

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/kernel/h$3;->dLn:Lcom/tencent/mm/kernel/h;

    iput-wide p2, p0, Lcom/tencent/mm/kernel/h$3;->dhV:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ag(Ljava/lang/Object;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 206
    const-string/jumbo v0, "executeBootExtension"

    invoke-static {v0}, Lcom/tencent/mm/kernel/k;->el(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/kernel/h$3;->dLn:Lcom/tencent/mm/kernel/h;

    iget-object v1, v0, Lcom/tencent/mm/kernel/h;->dLi:[B

    monitor-enter v1

    .line 209
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/kernel/h$3;->dLn:Lcom/tencent/mm/kernel/h;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/kernel/h;->dLj:Z

    .line 210
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_39

    .line 212
    const-string/jumbo v0, "summerboot mmskeleton boot startup finished in [%s]!"

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/kernel/h$3;->dhV:J

    invoke-static {v4, v5}, Lcom/tencent/mm/kernel/a/a;->by(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/kernel/h$3;->dLn:Lcom/tencent/mm/kernel/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/h;->dLl:Lcom/tencent/mm/kernel/h$a;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h$a;->tj()V

    .line 216
    const-string/jumbo v0, "onStartupDone"

    invoke-static {v0}, Lcom/tencent/mm/kernel/k;->el(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/kernel/h$3;->dLn:Lcom/tencent/mm/kernel/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/kernel/h;->dLk:J

    .line 220
    return-void

    .line 210
    :catchall_39
    move-exception v0

    :try_start_3a
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    throw v0
.end method
