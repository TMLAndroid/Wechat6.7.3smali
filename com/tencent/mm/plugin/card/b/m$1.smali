.class final Lcom/tencent/mm/plugin/card/b/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/b/m;->a(Ljava/lang/String;ZLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dAu:Ljava/util/ArrayList;

.field final synthetic elN:Z

.field final synthetic ill:Ljava/lang/String;

.field final synthetic ilm:Lcom/tencent/mm/plugin/card/b/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/b/m;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .registers 5

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/b/m$1;->ilm:Lcom/tencent/mm/plugin/card/b/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/b/m$1;->ill:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/card/b/m$1;->elN:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/card/b/m$1;->dAu:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/m$1;->ilm:Lcom/tencent/mm/plugin/card/b/m;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/b/m;->ilh:Ljava/util/Map;

    monitor-enter v1

    .line 114
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/m$1;->ilm:Lcom/tencent/mm/plugin/card/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/b/m;->ilh:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/b/m$1;->ill:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 115
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_3c

    .line 116
    if-eqz v0, :cond_3f

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3f

    .line 117
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 118
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/b/m$a;

    .line 121
    if-eqz v0, :cond_26

    .line 122
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/b/m$1;->elN:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/b/m$1;->dAu:Ljava/util/ArrayList;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/card/b/m$a;->a(ZLjava/util/ArrayList;)V

    goto :goto_26

    .line 115
    :catchall_3c
    move-exception v0

    :try_start_3d
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    throw v0

    .line 126
    :cond_3f
    return-void
.end method
