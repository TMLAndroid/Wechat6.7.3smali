.class public abstract Lcom/tencent/mm/plugin/clean/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/clean/c/a/a$a;
    }
.end annotation


# instance fields
.field private gYL:J

.field private iBZ:Lcom/tencent/mm/plugin/clean/c/a/a$a;

.field iCa:Lcom/tencent/mm/plugin/clean/c/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/clean/c/a/a$a;)V
    .registers 4

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->gYL:J

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->iBZ:Lcom/tencent/mm/plugin/clean/c/a/a$a;

    .line 22
    return-void
.end method


# virtual methods
.method public Sj()Ljava/lang/String;
    .registers 5

    .prologue
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->gYL:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract execute()V
.end method

.method public run()V
    .registers 5

    .prologue
    .line 30
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->gYL:J

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/c/a/a;->execute()V

    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->gYL:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->gYL:J
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_30
    .catchall {:try_start_0 .. :try_end_11} :catchall_5c

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->iCa:Lcom/tencent/mm/plugin/clean/c/a/c;

    if-eqz v0, :cond_26

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->iCa:Lcom/tencent/mm/plugin/clean/c/a/c;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/clean/c/a/c;->g(Ljava/lang/Long;)V

    .line 43
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->iBZ:Lcom/tencent/mm/plugin/clean/c/a/a$a;

    if-eqz v0, :cond_2f

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->iBZ:Lcom/tencent/mm/plugin/clean/c/a/a$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/clean/c/a/a$a;->a(Lcom/tencent/mm/plugin/clean/c/a/a;)V

    .line 47
    :cond_2f
    :goto_2f
    return-void

    .line 36
    :catch_30
    move-exception v0

    .line 37
    :try_start_31
    const-string/jumbo v1, "MicroMsg.AbstractTask"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_31 .. :try_end_3d} :catchall_5c

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->iCa:Lcom/tencent/mm/plugin/clean/c/a/c;

    if-eqz v0, :cond_52

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->iCa:Lcom/tencent/mm/plugin/clean/c/a/c;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/clean/c/a/c;->g(Ljava/lang/Long;)V

    .line 43
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->iBZ:Lcom/tencent/mm/plugin/clean/c/a/a$a;

    if-eqz v0, :cond_2f

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->iBZ:Lcom/tencent/mm/plugin/clean/c/a/a$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/clean/c/a/a$a;->a(Lcom/tencent/mm/plugin/clean/c/a/a;)V

    goto :goto_2f

    .line 40
    :catchall_5c
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->iCa:Lcom/tencent/mm/plugin/clean/c/a/c;

    if-eqz v1, :cond_72

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->iCa:Lcom/tencent/mm/plugin/clean/c/a/c;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/clean/c/a/c;->g(Ljava/lang/Long;)V

    .line 43
    :cond_72
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->iBZ:Lcom/tencent/mm/plugin/clean/c/a/a$a;

    if-eqz v1, :cond_7b

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/c/a/a;->iBZ:Lcom/tencent/mm/plugin/clean/c/a/a$a;

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/clean/c/a/a$a;->a(Lcom/tencent/mm/plugin/clean/c/a/a;)V

    :cond_7b
    throw v0
.end method
