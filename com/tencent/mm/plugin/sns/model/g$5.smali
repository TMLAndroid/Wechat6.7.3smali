.class final Lcom/tencent/mm/plugin/sns/model/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/g;->bCV()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic opn:Lcom/tencent/mm/plugin/sns/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/g;)V
    .registers 2

    .prologue
    .line 963
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/g$5;->opn:Lcom/tencent/mm/plugin/sns/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$5;->opn:Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/g;->d(Lcom/tencent/mm/plugin/sns/model/g;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 968
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v1, "loaderlist size runing pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    :cond_11
    :goto_11
    return-void

    .line 971
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$5;->opn:Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/g;->e(Lcom/tencent/mm/plugin/sns/model/g;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 972
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryStart loaderlist size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/g$5;->opn:Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/g;->e(Lcom/tencent/mm/plugin/sns/model/g;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/g$5;->opn:Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/g;->e(Lcom/tencent/mm/plugin/sns/model/g;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/g$b;

    .line 974
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/g$b;->p([Ljava/lang/Object;)Z

    goto :goto_11
.end method
