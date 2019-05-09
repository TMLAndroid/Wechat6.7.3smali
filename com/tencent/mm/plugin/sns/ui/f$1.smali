.class final Lcom/tencent/mm/plugin/sns/ui/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/f;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/f$b;Lcom/tencent/mm/plugin/sns/ui/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oMA:Lcom/tencent/mm/plugin/sns/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/f;)V
    .registers 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->oMA:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IILcom/tencent/mm/protocal/c/el;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/awd;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II",
            "Lcom/tencent/mm/protocal/c/el;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    const-string/jumbo v0, "MicroMsg.ArtistAdapter"

    const-string/jumbo v1, "onFinishFixPos"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->oMA:Lcom/tencent/mm/plugin/sns/ui/f;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_14

    .line 66
    :cond_13
    :goto_13
    return-void

    .line 65
    :cond_14
    :try_start_14
    new-instance v0, Lcom/tencent/mm/protocal/c/el;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/el;-><init>()V

    invoke-virtual/range {p6 .. p6}, Lcom/tencent/mm/protocal/c/el;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/el;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/el;

    iput-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/f;->oMz:Lcom/tencent/mm/protocal/c/el;

    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/f;->oMy:Lcom/tencent/mm/plugin/sns/ui/f$a;

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/f;->oMz:Lcom/tencent/mm/protocal/c/el;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/f$a;->a(Lcom/tencent/mm/protocal/c/el;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2c} :catch_6e

    :goto_2c
    const-string/jumbo v0, "MicroMsg.ArtistAdapter"

    const-string/jumbo v1, "copy list info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/f;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/f;->oMs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/f;->oMt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    move v7, v0

    :goto_4a
    if-ge v7, v9, :cond_7c

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/protocal/c/awd;

    iget-object v0, v6, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    iget v1, v6, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    iget-object v2, v6, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    iget v4, v6, Lcom/tencent/mm/protocal/c/awd;->trO:I

    iget v5, v6, Lcom/tencent/mm/protocal/c/awd;->trQ:I

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/modelsns/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/protocal/c/awd;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/f;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_4a

    :catch_6e
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ArtistAdapter"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2c

    :cond_7c
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/f;->oMs:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_84

    :cond_b0
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/ui/f;->oMt:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b8

    :cond_e4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    invoke-interface {p3}, Ljava/util/Map;->clear()V

    iput p4, v8, Lcom/tencent/mm/plugin/sns/ui/f;->oMv:I

    iput p5, v8, Lcom/tencent/mm/plugin/sns/ui/f;->oMu:I

    const-string/jumbo v0, "MicroMsg.ArtistAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reallyCount "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " icount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/ui/f;->notifyDataSetChanged()V

    goto/16 :goto_13
.end method

.method public final bHg()V
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->oMA:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/f;->oMy:Lcom/tencent/mm/plugin/sns/ui/f$a;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->oMy:Lcom/tencent/mm/plugin/sns/ui/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/f$a;->bHh()V

    .line 71
    :cond_b
    return-void
.end method
