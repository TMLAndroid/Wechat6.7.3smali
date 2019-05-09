.class final Lcom/tencent/mm/ah/p$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ah/p;->b(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEe:Lcom/tencent/mm/ah/m;

.field final synthetic bEf:I

.field final synthetic bEg:I

.field final synthetic edI:Lcom/tencent/mm/ah/p;

.field final synthetic edL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/p;Lcom/tencent/mm/ah/m;IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/mm/ah/p$6;->edI:Lcom/tencent/mm/ah/p;

    iput-object p2, p0, Lcom/tencent/mm/ah/p$6;->bEe:Lcom/tencent/mm/ah/m;

    iput p3, p0, Lcom/tencent/mm/ah/p$6;->bEf:I

    iput p4, p0, Lcom/tencent/mm/ah/p$6;->bEg:I

    iput-object p5, p0, Lcom/tencent/mm/ah/p$6;->edL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ah/p$6;->edI:Lcom/tencent/mm/ah/p;

    invoke-static {v0}, Lcom/tencent/mm/ah/p;->j(Lcom/tencent/mm/ah/p;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ah/p$6;->bEe:Lcom/tencent/mm/ah/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 493
    if-eqz v0, :cond_4a

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_4a

    .line 494
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 495
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 496
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ah/f;

    .line 497
    if-eqz v1, :cond_2a

    .line 498
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 499
    iget v3, p0, Lcom/tencent/mm/ah/p$6;->bEf:I

    iget v4, p0, Lcom/tencent/mm/ah/p$6;->bEg:I

    iget-object v5, p0, Lcom/tencent/mm/ah/p$6;->edL:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ah/p$6;->bEe:Lcom/tencent/mm/ah/m;

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_2a

    .line 505
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/ah/p$6;->edI:Lcom/tencent/mm/ah/p;

    invoke-static {v0}, Lcom/tencent/mm/ah/p;->j(Lcom/tencent/mm/ah/p;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 506
    if-eqz v0, :cond_8f

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_8f

    .line 507
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 508
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 509
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6f
    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ah/f;

    .line 510
    if-eqz v1, :cond_6f

    .line 511
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 512
    iget v3, p0, Lcom/tencent/mm/ah/p$6;->bEf:I

    iget v4, p0, Lcom/tencent/mm/ah/p$6;->bEg:I

    iget-object v5, p0, Lcom/tencent/mm/ah/p$6;->edL:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ah/p$6;->bEe:Lcom/tencent/mm/ah/m;

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_6f

    .line 517
    :cond_8f
    return-void
.end method
