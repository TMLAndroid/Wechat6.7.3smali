.class final Lcom/tencent/mm/ui/voicesearch/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/voicesearch/b;->yc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wiQ:Lcom/tencent/mm/ui/voicesearch/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/b;)V
    .registers 2

    .prologue
    .line 566
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 570
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/b;->g(Lcom/tencent/mm/ui/voicesearch/b;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_70

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/b;->g(Lcom/tencent/mm/ui/voicesearch/b;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_70

    .line 571
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 572
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/b;->g(Lcom/tencent/mm/ui/voicesearch/b;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    :goto_1e
    if-ge v0, v3, :cond_30

    aget-object v4, v2, v0

    .line 573
    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/voicesearch/b;->aev(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 574
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 577
    :cond_30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5f

    .line 578
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/b;->h(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v4}, Lcom/tencent/mm/ui/voicesearch/b;->a(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v0, v1, v4}, Lcom/tencent/mm/storage/bd;->a([Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/voicesearch/b;->a(Lcom/tencent/mm/ui/voicesearch/b;Landroid/database/Cursor;)V

    .line 621
    :goto_5e
    return-void

    .line 580
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/storage/bd;->cuz()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->b(Lcom/tencent/mm/ui/voicesearch/b;Landroid/database/Cursor;)V

    goto :goto_5e

    .line 582
    :cond_70
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/b;->i(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12b

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/b;->h(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@all.chatroom.contact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_aa

    .line 587
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->dUi:Lcom/tencent/mm/model/bo;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    .line 588
    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/b;->i(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/b;->h(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v3}, Lcom/tencent/mm/ui/voicesearch/b;->a(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    .line 587
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/model/bo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 589
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/voicesearch/b;->c(Lcom/tencent/mm/ui/voicesearch/b;Landroid/database/Cursor;)V

    goto :goto_5e

    .line 591
    :cond_aa
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->dUi:Lcom/tencent/mm/model/bo;

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    .line 592
    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/b;->i(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@micromsg.with.all.biz.qq.com"

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v4}, Lcom/tencent/mm/ui/voicesearch/b;->a(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/List;

    move-result-object v4

    .line 591
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/model/bo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 594
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 595
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 596
    :goto_cd
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_ec

    .line 597
    const-string/jumbo v1, "username"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 598
    invoke-static {v1}, Lcom/tencent/mm/model/s;->gZ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e8

    .line 600
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_cd

    .line 602
    :cond_e8
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_cd

    .line 605
    :cond_ec
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_f5

    .line 606
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 609
    :cond_f5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_101

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_11f

    .line 611
    :cond_101
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->dUi:Lcom/tencent/mm/model/bo;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/b;->i(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v5}, Lcom/tencent/mm/ui/voicesearch/b;->a(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/model/bo;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 615
    :goto_118
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/voicesearch/b;->d(Lcom/tencent/mm/ui/voicesearch/b;Landroid/database/Cursor;)V

    goto/16 :goto_5e

    .line 613
    :cond_11f
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/bd;->cuz()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_118

    .line 618
    :cond_12b
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->wiQ:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/storage/bd;->cuz()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->e(Lcom/tencent/mm/ui/voicesearch/b;Landroid/database/Cursor;)V

    goto/16 :goto_5e
.end method
