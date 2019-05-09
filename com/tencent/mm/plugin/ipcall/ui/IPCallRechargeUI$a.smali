.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;
    }
.end annotation


# instance fields
.field kZk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/chl;",
            ">;"
        }
    .end annotation
.end field

.field private lxL:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

.field lxM:Lcom/tencent/mm/protocal/c/amq;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 854
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 851
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->kZk:Ljava/util/List;

    .line 852
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->lxL:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    .line 853
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->lxM:Lcom/tencent/mm/protocal/c/amq;

    .line 855
    if-eqz p1, :cond_13

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 856
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->lxL:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    .line 857
    return-void

    .line 855
    :cond_13
    const/4 v0, 0x0

    goto :goto_d
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;
    .registers 2

    .prologue
    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->lxL:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->kZk:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->kZk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_5
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->kZk:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->kZk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 880
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 886
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 897
    if-nez p2, :cond_57

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->lxL:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 899
    sget v1, Lcom/tencent/mm/R$i;->ipcall_recharge_price_item:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 901
    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;B)V

    .line 902
    sget v0, Lcom/tencent/mm/R$h;->tvPrice:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->lwR:Landroid/widget/TextView;

    .line 903
    sget v0, Lcom/tencent/mm/R$h;->tvCurrency:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->lxO:Landroid/widget/TextView;

    .line 904
    sget v0, Lcom/tencent/mm/R$h;->tvCoupon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->lxP:Landroid/widget/TextView;

    .line 905
    sget v0, Lcom/tencent/mm/R$h;->tvCallTime:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->lxQ:Landroid/widget/TextView;

    .line 906
    sget v0, Lcom/tencent/mm/R$h;->btnBuy:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->lxR:Landroid/widget/Button;

    .line 907
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 914
    :goto_4e
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/chl;

    .line 915
    if-nez v0, :cond_5f

    .line 944
    :goto_56
    return-object p2

    .line 911
    :cond_57
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;

    move-object v1, v0

    goto :goto_4e

    .line 919
    :cond_5f
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->lwR:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/chl;->tAh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->lxO:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/chl;->tWl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 921
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->lxP:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/chl;->tWm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 923
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/chl;->tWm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c2

    .line 925
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->lxP:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 932
    :goto_83
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->lxM:Lcom/tencent/mm/protocal/c/amq;

    if-eqz v2, :cond_ae

    .line 933
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->lxQ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->lxL:Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;

    sget v4, Lcom/tencent/mm/R$l;->ip_call_recharge_price_time_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;->lxM:Lcom/tencent/mm/protocal/c/amq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/amq;->tiu:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/ipcall/b/a;->FX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/c/chl;->tWj:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 936
    :cond_ae
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->lxR:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 937
    iget-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->lxR:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_56

    .line 929
    :cond_c2
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallRechargeUI$a$a;->lxP:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_83
.end method

.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 891
    const/4 v0, 0x2

    return v0
.end method
