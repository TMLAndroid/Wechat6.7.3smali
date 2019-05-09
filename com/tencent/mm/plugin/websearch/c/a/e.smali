.class public final Lcom/tencent/mm/plugin/websearch/c/a/e;
.super Lcom/tencent/mm/plugin/websearch/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/websearch/c/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/websearch/c/a/a",
        "<",
        "Lcom/tencent/mm/plugin/websearch/c/a/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field public kxO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/websearch/c/a/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/websearch/c/a/a;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/c/a/e;->kxO:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method public final da(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/c/a/e;->kxO:Ljava/util/List;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 40
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 41
    new-instance v3, Lcom/tencent/mm/plugin/websearch/c/a/e$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/websearch/c/a/e$a;-><init>()V

    .line 42
    iget-object v4, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/websearch/c/a/e$a;->userName:Ljava/lang/String;

    .line 43
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->content:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/c/a/e$a;->qWf:Ljava/lang/String;

    .line 44
    iget-object v0, v1, Lcom/tencent/mm/h/c/ao;->field_nickname:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/c/a/e$a;->aVr:Ljava/lang/String;

    .line 45
    iget-object v0, v1, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/c/a/e$a;->fGK:Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->vk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/c/a/e$a;->cMT:Ljava/lang/String;

    .line 47
    iget-object v0, v1, Lcom/tencent/mm/h/c/ao;->cCJ:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/websearch/c/a/e$a;->desc:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/c/a/e;->kxO:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 50
    :cond_52
    return-void
.end method
