.class public final Lcom/tencent/mm/kernel/a/b/f;
.super Lcom/tencent/mm/kernel/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/a/b/f$b;,
        Lcom/tencent/mm/kernel/a/b/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/kernel/a/a/a",
        "<TT;>;",
        "Lcom/tencent/mm/kernel/a/b/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private dMs:Lcom/tencent/mm/kernel/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kernel/a/b/c",
            "<TT;>;"
        }
    .end annotation
.end field

.field dMy:Lcom/tencent/mm/kernel/a/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kernel/a/b/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field public dMz:Ljava/lang/Class;

.field volatile mTriggered:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/tencent/mm/kernel/a/b/d;Lcom/tencent/mm/kernel/a/b/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Lcom/tencent/mm/kernel/a/b/d",
            "<TT;>;",
            "Lcom/tencent/mm/kernel/a/b/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/a/a;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a/b/f;->mTriggered:Z

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/kernel/a/b/f;->dMz:Ljava/lang/Class;

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/kernel/a/b/f;->dMy:Lcom/tencent/mm/kernel/a/b/d;

    .line 26
    if-nez p3, :cond_d

    move-object p3, p0

    :cond_d
    iput-object p3, p0, Lcom/tencent/mm/kernel/a/b/f;->dMs:Lcom/tencent/mm/kernel/a/b/c;

    .line 27
    return-void
.end method


# virtual methods
.method public final Ei()Lcom/tencent/mm/kernel/a/b/f$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/kernel/a/b/f$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f;->dMy:Lcom/tencent/mm/kernel/a/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/kernel/a/b/d;->Ei()Lcom/tencent/mm/kernel/a/b/f$a;

    move-result-object v0

    return-object v0
.end method

.method public final Ep()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/kernel/a/a/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f;->dMd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/a/a$a;

    move-object v1, v0

    .line 135
    check-cast v1, Lcom/tencent/mm/kernel/a/b/f$a;

    iget-boolean v1, v1, Lcom/tencent/mm/kernel/a/a/a$a;->dMh:Z

    if-nez v1, :cond_10

    .line 136
    const-string/jumbo v4, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v5, "ParallelsDependencies node(%s) not consumed!!!! %s, %s, %s"

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/kernel/a/b/f$a;

    .line 138
    iget v1, v1, Lcom/tencent/mm/kernel/a/b/f$a;->dMA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    const/4 v7, 0x2

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/kernel/a/b/f$a;

    iget-object v1, v1, Lcom/tencent/mm/kernel/a/b/f$a;->dMD:Lcom/tencent/mm/kernel/a/b/f$a;

    aput-object v1, v6, v7

    const/4 v7, 0x3

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/kernel/a/b/f$a;

    iget-object v1, v1, Lcom/tencent/mm/kernel/a/b/f$a;->dMD:Lcom/tencent/mm/kernel/a/b/f$a;

    if-eqz v1, :cond_5e

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/kernel/a/b/f$a;

    iget-object v1, v1, Lcom/tencent/mm/kernel/a/b/f$a;->dMD:Lcom/tencent/mm/kernel/a/b/f$a;

    .line 140
    iget-boolean v1, v1, Lcom/tencent/mm/kernel/a/a/a$a;->dMh:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_55
    aput-object v1, v6, v7

    .line 136
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 140
    :cond_5e
    const-string/jumbo v1, ""

    goto :goto_55

    .line 145
    :cond_62
    return-object v2
.end method

.method public final a(Lcom/tencent/mm/kernel/a/b/f$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/a/b/f$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/a/b/f$a;->Eb()Ljava/util/HashSet;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_24

    .line 103
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/a/a$a;

    .line 104
    check-cast v0, Lcom/tencent/mm/kernel/a/b/f$a;

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/b/f$a;->Eu()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/f;->dMy:Lcom/tencent/mm/kernel/a/b/d;

    invoke-interface {v2, v0}, Lcom/tencent/mm/kernel/a/b/d;->b(Lcom/tencent/mm/kernel/a/b/f$a;)V

    goto :goto_a

    .line 111
    :cond_24
    return-void
.end method

.method protected final ak(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/a/a$a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/kernel/a/a/a$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f;->dMd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f;->dMd:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/tencent/mm/kernel/a/b/f$a;

    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/f;->dMz:Ljava/lang/Class;

    iget-object v3, p0, Lcom/tencent/mm/kernel/a/b/f;->dMs:Lcom/tencent/mm/kernel/a/b/c;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/tencent/mm/kernel/a/b/f$a;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/kernel/a/b/c;B)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f;->dMd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/a/a$a;

    return-object v0
.end method

.method public final ap(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/f$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/kernel/a/b/f$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f;->dMd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/b/f$a;

    return-object v0
.end method

.method public final prepare()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 61
    const-string/jumbo v0, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v1, "ParallelsDependencies for type %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/kernel/a/b/f;->dMz:Ljava/lang/Class;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f;->dMy:Lcom/tencent/mm/kernel/a/b/d;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 65
    iput-boolean v5, p0, Lcom/tencent/mm/kernel/a/b/f;->mTriggered:Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/kernel/a/b/f;->dMd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/a/a/a$a;

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/a/a$a;->Ee()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 71
    check-cast v0, Lcom/tencent/mm/kernel/a/b/f$a;

    .line 73
    const-string/jumbo v2, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v3, "ParallelsDependencies prepare can provide %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a/b/f$a;->Er()Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/kernel/a/b/f;->dMy:Lcom/tencent/mm/kernel/a/b/d;

    invoke-interface {v2, v0}, Lcom/tencent/mm/kernel/a/b/d;->b(Lcom/tencent/mm/kernel/a/b/f$a;)V

    .line 79
    :cond_4e
    const-string/jumbo v2, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v3, "ParallelsDependencies prepare can provide %s done"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    .line 82
    :cond_5c
    const-string/jumbo v0, "MMSkeleton.ParallelsDependencies"

    const-string/jumbo v1, "ParallelsDependencies prepare %s done"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/kernel/a/b/f;->dMz:Ljava/lang/Class;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return-void
.end method
