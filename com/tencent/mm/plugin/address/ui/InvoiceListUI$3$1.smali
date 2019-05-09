.class final Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fuM:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;

.field final synthetic kX:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;I)V
    .registers 3

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3$1;->fuM:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;

    iput p2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3$1;->kX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gl(I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 203
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3$1;->fuM:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;->fuL:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->b(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 205
    :try_start_a
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3$1;->kX:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3$1;->fuM:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;->fuL:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->c(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5e

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3$1;->fuM:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;->fuL:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->c(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;)Ljava/util/LinkedList;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3$1;->kX:I

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/o/a/b;

    .line 208
    :goto_2a
    monitor-exit v2

    .line 210
    if-nez v0, :cond_31

    .line 228
    :goto_2d
    return-void

    .line 208
    :catchall_2e
    move-exception v0

    monitor-exit v2
    :try_end_30
    .catchall {:try_start_a .. :try_end_30} :catchall_2e

    throw v0

    .line 214
    :cond_31
    packed-switch p1, :pswitch_data_60

    goto :goto_2d

    .line 216
    :pswitch_35
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3$1;->fuM:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;->fuL:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    iget v0, v0, Lcom/tencent/mm/plugin/o/a/b;->lnP:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->a(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;I)V

    goto :goto_2d

    .line 219
    :pswitch_3f
    new-instance v2, Lcom/tencent/mm/plugin/address/model/a;

    iget v0, v0, Lcom/tencent/mm/plugin/o/a/b;->lnP:I

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/address/model/a;-><init>(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3$1;->fuM:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;->fuL:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->a(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;Lcom/tencent/mm/plugin/o/a/b;)Lcom/tencent/mm/plugin/o/a/b;

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_2d

    .line 225
    :pswitch_56
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3$1;->fuM:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI$3;->fuL:Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;->b(Lcom/tencent/mm/plugin/address/ui/InvoiceListUI;Lcom/tencent/mm/plugin/o/a/b;)V

    goto :goto_2d

    :cond_5e
    move-object v0, v1

    goto :goto_2a

    .line 214
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_35
        :pswitch_3f
        :pswitch_56
    .end packed-switch
.end method
