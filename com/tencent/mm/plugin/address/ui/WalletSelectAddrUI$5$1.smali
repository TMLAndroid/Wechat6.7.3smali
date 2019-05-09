.class final Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fvK:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;

.field final synthetic kX:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;I)V
    .registers 3

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;->fvK:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;

    iput p2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;->kX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gl(I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 238
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;->fvK:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;->fvI:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->c(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 240
    :try_start_a
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;->kX:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;->fvK:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;

    iget-object v3, v3, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;->fvI:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->d(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_61

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;->fvK:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;->fvI:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->d(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;->kX:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/address/d/b;

    .line 243
    :goto_2a
    monitor-exit v2

    .line 245
    if-nez v0, :cond_31

    .line 262
    :goto_2d
    return-void

    .line 243
    :catchall_2e
    move-exception v0

    monitor-exit v2
    :try_end_30
    .catchall {:try_start_a .. :try_end_30} :catchall_2e

    throw v0

    .line 249
    :cond_31
    packed-switch p1, :pswitch_data_64

    goto :goto_2d

    .line 251
    :pswitch_35
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;->fvK:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;->fvI:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    iget v0, v0, Lcom/tencent/mm/plugin/address/d/b;->id:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->a(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;I)V

    goto :goto_2d

    .line 254
    :pswitch_3f
    new-instance v2, Lcom/tencent/mm/plugin/address/model/f;

    iget v0, v0, Lcom/tencent/mm/plugin/address/d/b;->id:I

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/address/model/f;-><init>(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;->fvK:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;->fvI:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->a(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Lcom/tencent/mm/plugin/address/d/b;)Lcom/tencent/mm/plugin/address/d/b;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;->fvK:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;->fvI:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->g(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/address/c/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/address/c/b;->g(Lcom/tencent/mm/ah/m;)V

    goto :goto_2d

    .line 259
    :pswitch_59
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5$1;->fvK:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$5;->fvI:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->b(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Lcom/tencent/mm/plugin/address/d/b;)V

    goto :goto_2d

    :cond_61
    move-object v0, v1

    goto :goto_2a

    .line 249
    nop

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_35
        :pswitch_3f
        :pswitch_59
    .end packed-switch
.end method
