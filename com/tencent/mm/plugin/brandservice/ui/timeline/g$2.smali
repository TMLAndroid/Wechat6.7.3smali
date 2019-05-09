.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;)V
    .registers 2

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$2;->igK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 295
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$2;->igK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->igI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 297
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 299
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$a;

    .line 300
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 302
    :cond_27
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/b/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$2;->igK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    iget v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->igF:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$2;->igK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    iget v4, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->igG:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$2;->igK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    iget v5, v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->igH:I

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/tencent/mm/plugin/brandservice/b/g;-><init>(Ljava/util/LinkedList;III)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 303
    return-void
.end method
