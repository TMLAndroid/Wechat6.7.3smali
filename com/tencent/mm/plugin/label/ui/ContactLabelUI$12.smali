.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lCj:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V
    .registers 2

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->lCj:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x2c52

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->lCj:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->g(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->lCj:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->h(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->lCj:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v1

    if-eqz v1, :cond_9a

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->lCj:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->d(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Z

    move-result v1

    if-eqz v1, :cond_ff

    .line 435
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->lCj:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->i(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->Id(Ljava/lang/String;)Lcom/tencent/mm/storage/bv;

    move-result-object v1

    .line 436
    if-eqz v1, :cond_3d

    .line 437
    iget-object v0, v1, Lcom/tencent/mm/storage/bv;->field_contactLabels:Ljava/lang/String;

    .line 439
    :cond_3d
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 440
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->lCj:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->i(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 441
    iget-object v2, v1, Lcom/tencent/mm/h/c/ao;->field_encryptUsername:Ljava/lang/String;

    .line 442
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6b

    .line 443
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->Id(Ljava/lang/String;)Lcom/tencent/mm/storage/bv;

    move-result-object v2

    .line 444
    if-eqz v2, :cond_6b

    .line 445
    iget-object v0, v2, Lcom/tencent/mm/storage/bv;->field_contactLabels:Ljava/lang/String;

    .line 448
    :cond_6b
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 449
    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 450
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->Id(Ljava/lang/String;)Lcom/tencent/mm/storage/bv;

    move-result-object v1

    .line 451
    if-eqz v1, :cond_82

    .line 452
    iget-object v0, v1, Lcom/tencent/mm/storage/bv;->field_contactLabels:Ljava/lang/String;

    .line 456
    :cond_82
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->bdA()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/label/a/b;->Gm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 466
    :cond_8c
    :goto_8c
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->lCj:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->lCj:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;Ljava/util/ArrayList;)V

    .line 470
    :cond_9a
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->lCj:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v1

    if-eqz v1, :cond_f7

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->lCj:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->bdz()Lcom/tencent/mm/storage/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ai;->cuh()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->lCj:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->j(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_126

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->lCj:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->j(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_126

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->lCj:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->d(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Z

    .line 475
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->lCj:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->lCj:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->j(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->lCj:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->k(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 480
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->lCj:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->l(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Z

    .line 490
    :cond_f7
    :goto_f7
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->lCj:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    sget-object v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;->lCl:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;)V

    .line 492
    return-void

    .line 458
    :cond_ff
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->lCj:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->i(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 459
    if-eqz v1, :cond_8c

    .line 460
    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_contactLabelIds:Ljava/lang/String;

    .line 461
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8c

    .line 462
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->bdA()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/label/a/b;->Gn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto/16 :goto_8c

    .line 484
    :cond_126
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->lCj:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->k(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 485
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->lCj:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->l(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Z

    goto :goto_f7
.end method
