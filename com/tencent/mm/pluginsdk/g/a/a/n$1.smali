.class final Lcom/tencent/mm/pluginsdk/g/a/a/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/g/a/a/n;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rXf:Ljava/util/List;

.field final synthetic rXg:Lcom/tencent/mm/pluginsdk/g/a/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/g/a/a/n;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/n$1;->rXg:Lcom/tencent/mm/pluginsdk/g/a/a/n;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/g/a/a/n$1;->rXf:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a/a/n$1;->rXf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/blw;

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/g/a/a/n$1;->rXg:Lcom/tencent/mm/pluginsdk/g/a/a/n;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/g/a/a/n;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resType(%d) responses.size() = %s"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v6, v0, Lcom/tencent/mm/protocal/c/blw;->hQR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/blw;->tFv:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5a

    const-string/jumbo v1, "null"

    :goto_33
    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/blw;->tFv:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/blw;->tFv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/blr;

    .line 122
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/g/a/a/n$1;->rXg:Lcom/tencent/mm/pluginsdk/g/a/a/n;

    iget v5, v0, Lcom/tencent/mm/protocal/c/blw;->hQR:I

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/pluginsdk/g/a/a/n;->a(Lcom/tencent/mm/pluginsdk/g/a/a/n;ILcom/tencent/mm/protocal/c/blr;)V

    goto :goto_46

    .line 119
    :cond_5a
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/blw;->tFv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_33

    .line 126
    :cond_65
    return-void
.end method
