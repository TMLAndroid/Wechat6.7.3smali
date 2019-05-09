.class final Lcom/tencent/mm/plugin/wallet_core/ui/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qDx:Lcom/tencent/mm/plugin/wallet_core/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/j;)V
    .registers 2

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$2;->qDx:Lcom/tencent/mm/plugin/wallet_core/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/j$2;->qDx:Lcom/tencent/mm/plugin/wallet_core/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/j;->b(Lcom/tencent/mm/plugin/wallet_core/ui/j;)Lcom/tencent/mm/plugin/wallet_core/ui/j$a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/j$a;->qDB:Lcom/tencent/mm/plugin/wallet_core/model/m;

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/m;->qwa:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p3, v0, :cond_2a

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/m;->qwa:Ljava/util/Vector;

    invoke-virtual {v0, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/m$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/m$b;->qwi:Lcom/tencent/mm/plugin/wallet_core/model/m$a;

    sget-object v3, Lcom/tencent/mm/plugin/wallet_core/model/m$a;->qwe:Lcom/tencent/mm/plugin/wallet_core/model/m$a;

    sget-object v3, Lcom/tencent/mm/plugin/wallet_core/model/m$1;->qwc:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/m$a;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_3a

    :goto_27
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/m;->bVm()V

    :cond_2a
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/j$a;->notifyDataSetChanged()V

    .line 136
    return-void

    .line 135
    :pswitch_2e
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/m$a;->qwe:Lcom/tencent/mm/plugin/wallet_core/model/m$a;

    invoke-virtual {v2, p3, v0}, Lcom/tencent/mm/plugin/wallet_core/model/m;->a(ILcom/tencent/mm/plugin/wallet_core/model/m$a;)V

    goto :goto_27

    :pswitch_34
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/m$a;->qwf:Lcom/tencent/mm/plugin/wallet_core/model/m$a;

    invoke-virtual {v2, p3, v0}, Lcom/tencent/mm/plugin/wallet_core/model/m;->a(ILcom/tencent/mm/plugin/wallet_core/model/m$a;)V

    goto :goto_27

    :pswitch_data_3a
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_34
    .end packed-switch
.end method
