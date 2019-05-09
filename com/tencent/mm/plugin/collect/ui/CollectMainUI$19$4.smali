.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19$4;
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
    .line 459
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19$4;->iLY:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 462
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 463
    packed-switch v0, :pswitch_data_44

    .line 473
    :cond_8
    :goto_8
    return-void

    .line 465
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19$4;->iLY:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->d(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Lcom/tencent/mm/protocal/c/aws;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19$4;->iLY:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->d(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Lcom/tencent/mm/protocal/c/aws;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aws;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19$4;->iLY:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;

    iget-object v1, v1, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->d(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Lcom/tencent/mm/protocal/c/aws;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aws;->ttj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->cF(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3c1b

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_8

    .line 471
    :pswitch_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19$4;->iLY:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$19;->iLP:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->e(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V

    goto :goto_8

    .line 463
    nop

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_9
    .end packed-switch
.end method
