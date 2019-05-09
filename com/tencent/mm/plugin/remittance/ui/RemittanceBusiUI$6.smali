.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;Ljava/util/List;Ljava/util/HashSet;)V
    .registers 4

    .prologue
    .line 778
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$6;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$6;->nCB:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$6;->nCC:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 781
    const/4 v1, 0x0

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$6;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$6;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->n(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;D)D

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$6;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->A(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/plugin/remittance/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/a;->bwm()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$6;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->o(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)D

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmpg-double v0, v2, v6

    if-gtz v0, :cond_4c

    .line 784
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$6;->nCB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/za;

    .line 785
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/za;->sXV:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/za;->sXX:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)Landroid/view/MenuItem;

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$6;->nCC:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 787
    add-int/lit8 v1, v1, 0x1

    .line 788
    goto :goto_2c

    .line 790
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$6;->nCB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_52
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/za;

    .line 791
    iget v2, v0, Lcom/tencent/mm/protocal/c/za;->sYd:I

    if-ne v2, v5, :cond_76

    .line 792
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/za;->sXV:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/za;->sXX:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)Landroid/view/MenuItem;

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$6;->nCC:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 797
    :goto_73
    add-int/lit8 v1, v1, 0x1

    .line 798
    goto :goto_52

    .line 795
    :cond_76
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/za;->sXV:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/za;->sXX:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_73

    .line 801
    :cond_7e
    return-void
.end method
