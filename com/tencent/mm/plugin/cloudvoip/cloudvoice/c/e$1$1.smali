.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iES:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1$1;->iES:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFq:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;->iGu:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$c;

    if-ne v0, v1, :cond_84

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1$1;->iES:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1;->iER:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;->iEN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;

    .line 73
    sget-object v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;)Z

    move-result v3

    .line 74
    const-string/jumbo v4, "MicroMsg.OpenVoice.OpenVoiceMemberMgr"

    const-string/jumbo v5, "hy: member %s is talking %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    if-eqz v3, :cond_18

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 79
    :cond_46
    new-instance v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1$1$1;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1$1;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1$1;->iES:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1;->iER:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1$1;->iES:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1;->iER:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;->iEP:Ljava/util/ArrayList;

    monitor-enter v2

    .line 93
    :try_start_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1$1;->iES:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1;->iER:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;->iEP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_69
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$a;

    .line 94
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$a;->q(Ljava/util/ArrayList;)V

    goto :goto_69

    .line 96
    :catchall_79
    move-exception v0

    monitor-exit v2
    :try_end_7b
    .catchall {:try_start_5f .. :try_end_7b} :catchall_79

    throw v0

    :cond_7c
    :try_start_7c
    monitor-exit v2
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_79

    .line 98
    :cond_7d
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1$1;->iES:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1;->iER:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;

    iput-object v1, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;->iEO:Ljava/util/ArrayList;

    .line 104
    :goto_83
    return-void

    .line 100
    :cond_84
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceMemberMgr"

    const-string/jumbo v1, "hy: not in room, stop check member change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1$1;->iES:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e$1;->iER:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/e;->iEQ:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_83
.end method
