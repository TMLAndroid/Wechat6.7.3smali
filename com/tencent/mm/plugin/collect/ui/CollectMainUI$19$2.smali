.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLY:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;)V
    .registers 2

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19$2;->iLY:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 5

    .prologue
    .line 433
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 434
    packed-switch v0, :pswitch_data_32

    .line 444
    :cond_7
    :goto_7
    return-void

    .line 436
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19$2;->iLY:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->d(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Lcom/tencent/mm/protocal/c/aws;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19$2;->iLY:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->d(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Lcom/tencent/mm/protocal/c/aws;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aws;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19$2;->iLY:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->d(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Lcom/tencent/mm/protocal/c/aws;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aws;->ttj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->cF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 441
    :pswitch_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19$2;->iLY:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->e(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    goto :goto_7

    .line 434
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_8
    .end packed-switch
.end method
