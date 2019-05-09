.class final Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nWX:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

.field final synthetic nWY:Ljava/util/HashSet;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;Ljava/util/HashSet;I)V
    .registers 4

    .prologue
    .line 671
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->nWX:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->nWY:Ljava/util/HashSet;

    iput p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 674
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->nWY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 676
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->nWX:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->e(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;)Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$a;->xi(I)Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;

    move-result-object v0

    .line 677
    const-string/jumbo v3, "MicroMsg.UnfamiliarContactUI"

    const-string/jumbo v4, "username:%s index:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v6, v6, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    aput-object v6, v5, v8

    iget v6, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->val$index:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->val$index:I

    if-nez v3, :cond_67

    .line 679
    new-instance v3, Lcom/tencent/mm/h/a/qo;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/qo;-><init>()V

    .line 680
    iget-object v4, v3, Lcom/tencent/mm/h/a/qo;->bZP:Lcom/tencent/mm/h/a/qo$a;

    iput-boolean v8, v4, Lcom/tencent/mm/h/a/qo$a;->bZR:Z

    .line 681
    iget-object v4, v3, Lcom/tencent/mm/h/a/qo;->bZP:Lcom/tencent/mm/h/a/qo$a;

    iput-boolean v7, v4, Lcom/tencent/mm/h/a/qo$a;->bZQ:Z

    .line 682
    iget-object v4, v3, Lcom/tencent/mm/h/a/qo;->bZP:Lcom/tencent/mm/h/a/qo$a;

    iget-object v5, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v5, v5, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/h/a/qo$a;->username:Ljava/lang/String;

    .line 683
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 684
    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 686
    :cond_67
    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->val$index:I

    if-ne v3, v7, :cond_d

    .line 687
    iget-object v3, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->AW()V

    .line 688
    new-instance v3, Lcom/tencent/mm/h/a/qo;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/qo;-><init>()V

    .line 689
    iget-object v4, v3, Lcom/tencent/mm/h/a/qo;->bZP:Lcom/tencent/mm/h/a/qo$a;

    iput-boolean v7, v4, Lcom/tencent/mm/h/a/qo$a;->bZR:Z

    .line 690
    iget-object v4, v3, Lcom/tencent/mm/h/a/qo;->bZP:Lcom/tencent/mm/h/a/qo$a;

    iput-boolean v8, v4, Lcom/tencent/mm/h/a/qo$a;->bZQ:Z

    .line 691
    iget-object v4, v3, Lcom/tencent/mm/h/a/qo;->bZP:Lcom/tencent/mm/h/a/qo$a;

    iget-object v5, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v5, v5, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/h/a/qo$a;->username:Ljava/lang/String;

    .line 692
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 693
    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$b;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->k(Lcom/tencent/mm/storage/ad;)V

    goto/16 :goto_d

    .line 697
    :cond_91
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_b0

    .line 698
    new-instance v0, Lcom/tencent/mm/h/a/mc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/mc;-><init>()V

    .line 699
    iget-object v2, v0, Lcom/tencent/mm/h/a/mc;->bVh:Lcom/tencent/mm/h/a/mc$a;

    iput-object v1, v2, Lcom/tencent/mm/h/a/mc$a;->list:Ljava/util/List;

    .line 700
    iget-object v1, v0, Lcom/tencent/mm/h/a/mc;->bVh:Lcom/tencent/mm/h/a/mc$a;

    iput v7, v1, Lcom/tencent/mm/h/a/mc$a;->bMC:I

    .line 701
    iget-object v1, v0, Lcom/tencent/mm/h/a/mc;->bVh:Lcom/tencent/mm/h/a/mc$a;

    const-wide/16 v2, 0x5

    iput-wide v2, v1, Lcom/tencent/mm/h/a/mc$a;->bVi:J

    .line 702
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 713
    :goto_af
    return-void

    .line 704
    :cond_b0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;->nWX:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_af
.end method
