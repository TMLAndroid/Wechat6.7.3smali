.class final Lcom/tencent/mm/plugin/boots/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/model/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/boots/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hXV:Lcom/tencent/mm/plugin/boots/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/boots/b/b;)V
    .registers 2

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/boots/b/b$1;->hXV:Lcom/tencent/mm/plugin/boots/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(JIZ)V
    .registers 10

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/b/b$1;->hXV:Lcom/tencent/mm/plugin/boots/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/boots/b/b;->hXT:Ljava/util/Vector;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 48
    const-string/jumbo v0, "MicroMsg.Boots.LuggageLogic"

    const-string/jumbo v1, "onTaskFailed id:%d errCode:%d hasChangeUrl"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/b/b$1;->hXV:Lcom/tencent/mm/plugin/boots/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/boots/b/b;->hXT:Ljava/util/Vector;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 51
    :cond_3a
    return-void
.end method

.method public final b(JLjava/lang/String;Z)V
    .registers 10

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/b/b$1;->hXV:Lcom/tencent/mm/plugin/boots/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/boots/b/b;->hXT:Ljava/util/Vector;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 34
    const-string/jumbo v0, "MicroMsg.Boots.LuggageLogic"

    const-string/jumbo v1, "onTaskStarted id:%d path:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/b/b$1;->hXV:Lcom/tencent/mm/plugin/boots/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/boots/b/b;->hXT:Ljava/util/Vector;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/boots/b/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/boots/b/c;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/boots/b/c;->B(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 38
    const-string/jumbo v0, "MicroMsg.Boots.LuggageLogic"

    const-string/jumbo v1, "check file success."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_4c
    :goto_4c
    return-void

    .line 40
    :cond_4d
    const-string/jumbo v0, "MicroMsg.Boots.LuggageLogic"

    const-string/jumbo v1, "check file failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4c
.end method

.method public final cy(J)V
    .registers 3

    .prologue
    .line 69
    return-void
.end method

.method public final cz(J)V
    .registers 3

    .prologue
    .line 79
    return-void
.end method

.method public final k(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 74
    return-void
.end method

.method public final onTaskPaused(J)V
    .registers 3

    .prologue
    .line 64
    return-void
.end method

.method public final onTaskRemoved(J)V
    .registers 8

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/b/b$1;->hXV:Lcom/tencent/mm/plugin/boots/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/boots/b/b;->hXT:Ljava/util/Vector;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 56
    const-string/jumbo v0, "MicroMsg.Boots.LuggageLogic"

    const-string/jumbo v1, "onTaskRemoved id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/b/b$1;->hXV:Lcom/tencent/mm/plugin/boots/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/boots/b/b;->hXT:Ljava/util/Vector;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 59
    :cond_2c
    return-void
.end method

.method public final onTaskStarted(JLjava/lang/String;)V
    .registers 9

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/boots/b/b$1;->hXV:Lcom/tencent/mm/plugin/boots/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/boots/b/b;->hXT:Ljava/util/Vector;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 27
    const-string/jumbo v0, "MicroMsg.Boots.LuggageLogic"

    const-string/jumbo v1, "onTaskStarted id:%d path:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_24
    return-void
.end method
