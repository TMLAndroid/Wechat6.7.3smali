.class final Lcom/tencent/mm/plugin/fts/b/a$j;
.super Lcom/tencent/mm/plugin/fts/a/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic kyt:Lcom/tencent/mm/plugin/fts/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;Lcom/tencent/mm/plugin/fts/a/a/i;)V
    .registers 3

    .prologue
    .line 637
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$j;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    .line 638
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/h;-><init>(Lcom/tencent/mm/plugin/fts/a/a/i;)V

    .line 639
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .registers 10

    .prologue
    const/4 v4, 0x1

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->bVk:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fts/a/a/g;->aF(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/a/a/g;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$j;->kyt:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/a;->a(Lcom/tencent/mm/plugin/fts/b/a;)Lcom/tencent/mm/plugin/fts/c/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/i;->kxa:[I

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/i;->kxb:[I

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/c/a;->a(Lcom/tencent/mm/plugin/fts/a/a/g;[I[IZZ)Landroid/database/Cursor;

    move-result-object v1

    .line 646
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 647
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 649
    :cond_2a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a7

    .line 650
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/m;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/m;->j(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/m;

    move-result-object v4

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->kxd:Ljava/util/HashSet;

    iget-object v5, v4, Lcom/tencent/mm/plugin/fts/a/a/m;->kwg:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 652
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c;->kuV:[I

    iget v5, v4, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/fts/a/d;->g([II)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 655
    iget-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/m;->kwg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 656
    if-eqz v0, :cond_65

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->kvg:[I

    iget v6, v4, Lcom/tencent/mm/plugin/fts/a/a/m;->kwf:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    invoke-static {v5, v6, v0}, Lcom/tencent/mm/plugin/fts/a/d;->e([III)I

    move-result v0

    if-gez v0, :cond_6a

    .line 658
    :cond_65
    iget-object v0, v4, Lcom/tencent/mm/plugin/fts/a/a/m;->kwg:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    :cond_6a
    :goto_6a
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 670
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 671
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 660
    :cond_79
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c;->kuX:[I

    iget v5, v4, Lcom/tencent/mm/plugin/fts/a/a/m;->type:I

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/fts/a/d;->g([II)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 661
    iget-wide v6, v4, Lcom/tencent/mm/plugin/fts/a/a/m;->kxk:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 662
    if-eqz v0, :cond_9d

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c;->kvg:[I

    iget v6, v4, Lcom/tencent/mm/plugin/fts/a/a/m;->kwf:I

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->kwf:I

    invoke-static {v5, v6, v0}, Lcom/tencent/mm/plugin/fts/a/d;->e([III)I

    move-result v0

    if-gez v0, :cond_6a

    .line 664
    :cond_9d
    iget-wide v6, v4, Lcom/tencent/mm/plugin/fts/a/a/m;->kxk:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6a

    .line 674
    :cond_a7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 677
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_b6

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 679
    :cond_b6
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    .line 680
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 681
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/a/a/m;->aVA()V

    .line 682
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fts/a/a/m;->a(Lcom/tencent/mm/plugin/fts/a/a/g;)V

    .line 683
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c9

    .line 686
    :cond_e3
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 688
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_f8

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 691
    :cond_f8
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/i;->kxe:Ljava/util/Comparator;

    if-eqz v0, :cond_107

    .line 692
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->kwT:Lcom/tencent/mm/plugin/fts/a/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/i;->kxe:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 694
    :cond_107
    return-void
.end method

.method public final getId()I
    .registers 2

    .prologue
    .line 703
    const/16 v0, 0xb

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 698
    const-string/jumbo v0, "SearchContactLogic.SearchTask"

    return-object v0
.end method
