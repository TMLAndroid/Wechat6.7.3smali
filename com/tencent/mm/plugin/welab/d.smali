.class public final Lcom/tencent/mm/plugin/welab/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/welab/a/a/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ug(Ljava/lang/String;)Lcom/tencent/mm/h/c/co;
    .registers 3

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->chc()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/welab/b;->Uf(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/welab/a/a/b;)V
    .registers 3

    .prologue
    .line 21
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->chc()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/plugin/welab/b;->rEt:Lcom/tencent/mm/plugin/welab/a/a/b;

    .line 22
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/welab/a/a/b;)V
    .registers 4

    .prologue
    .line 16
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->chc()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/b;->rEs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method
