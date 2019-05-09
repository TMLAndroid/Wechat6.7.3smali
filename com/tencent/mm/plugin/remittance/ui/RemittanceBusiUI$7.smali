.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->cm(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

.field final synthetic nCB:Ljava/util/List;

.field final synthetic nCC:Ljava/util/HashSet;

.field final synthetic nCD:Lcom/tencent/mm/ui/widget/picker/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Ljava/util/HashSet;Ljava/util/List;Lcom/tencent/mm/ui/widget/picker/d;)V
    .registers 5

    .prologue
    .line 804
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$7;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$7;->nCC:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$7;->nCB:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$7;->nCD:Lcom/tencent/mm/ui/widget/picker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 13

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$7;->nCC:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 867
    :cond_e
    :goto_e
    return-void

    .line 810
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$7;->nCB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_e

    .line 812
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3b83

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$7;->nCB:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/za;

    .line 816
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$7;->nCD:Lcom/tencent/mm/ui/widget/picker/d;

    iget-object v2, v1, Lcom/tencent/mm/ui/widget/picker/d;->woE:Lcom/tencent/mm/ui/widget/picker/d$a;

    if-eqz v2, :cond_77

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/picker/d;->woE:Lcom/tencent/mm/ui/widget/picker/d$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/d$a;->cKm()Ljava/util/ArrayList;

    move-result-object v1

    .line 818
    :goto_3b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 819
    if-nez v5, :cond_7d

    move v2, v3

    .line 821
    :goto_46
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 822
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4f
    :goto_4f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 823
    iget-object v8, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$7;->nCB:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_4f

    .line 824
    if-nez v2, :cond_6b

    if-eq p2, v1, :cond_4f

    .line 826
    :cond_6b
    iget-object v8, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$7;->nCB:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/za;

    .line 829
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    .line 816
    :cond_77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3b

    :cond_7d
    move v2, v4

    .line 819
    goto :goto_46

    .line 833
    :cond_7f
    if-eqz v2, :cond_84

    .line 834
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    :cond_84
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$7;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->A(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/plugin/remittance/ui/a;

    move-result-object v1

    if-eqz v2, :cond_ba

    :goto_8c
    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->a(Ljava/util/List;Lcom/tencent/mm/protocal/c/za;)Z

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$7;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->A(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/plugin/remittance/ui/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/a;->nzH:Lcom/tencent/mm/protocal/c/yz;

    .line 841
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 842
    if-eqz v0, :cond_bc

    .line 843
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yz;->sEJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/za;

    .line 844
    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/za;->sXU:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a4

    .line 837
    :cond_ba
    const/4 v0, 0x0

    goto :goto_8c

    .line 849
    :cond_bc
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$7;->nCB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v4

    :goto_c8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_108

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/za;

    .line 853
    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/za;->sXU:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fc

    .line 854
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    :goto_eb
    if-ne v1, p2, :cond_f8

    .line 861
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    :cond_f8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 864
    goto :goto_c8

    .line 856
    :cond_fc
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_eb

    .line 865
    :cond_108
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$7;->nCD:Lcom/tencent/mm/ui/widget/picker/d;

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/picker/d;->woE:Lcom/tencent/mm/ui/widget/picker/d$a;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/ui/widget/picker/d;->woE:Lcom/tencent/mm/ui/widget/picker/d$a;

    iput-object v6, v1, Lcom/tencent/mm/ui/widget/picker/d$a;->woH:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/d;->woE:Lcom/tencent/mm/ui/widget/picker/d$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/d$a;->notifyDataSetChanged()V

    goto/16 :goto_e
.end method
