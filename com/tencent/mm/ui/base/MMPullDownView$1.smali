.class final Lcom/tencent/mm/ui/base/MMPullDownView$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMPullDownView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uXw:Lcom/tencent/mm/ui/base/MMPullDownView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMPullDownView;)V
    .registers 2

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->uXw:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 342
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->handleMessage(Landroid/os/Message;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->uXw:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/MMPullDownView;)I

    move-result v0

    packed-switch v0, :pswitch_data_9a

    .line 364
    :cond_d
    :goto_d
    const-string/jumbo v0, "MicroMsg.MMPullDownView"

    const-string/jumbo v1, "updateDelayHandler handleMessage loadDataType[%d] loadDataEnd[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->uXw:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/MMPullDownView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->uXw:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/base/MMPullDownView;->uWY:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    return-void

    .line 346
    :pswitch_31
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->uXw:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->b(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/MMPullDownView$g;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->uXw:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->uXw:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->b(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/MMPullDownView$g;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/MMPullDownView$g;->aEX()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWY:Z

    .line 349
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->uXw:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWY:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->uXw:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->c(Lcom/tencent/mm/ui/base/MMPullDownView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->uXw:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->uXw:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->d(Lcom/tencent/mm/ui/base/MMPullDownView;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    goto :goto_d

    .line 354
    :pswitch_65
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->uXw:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->e(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/MMPullDownView$e;

    move-result-object v0

    if-eqz v0, :cond_7b

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->uXw:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->uXw:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->e(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/MMPullDownView$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/MMPullDownView$e;->aEU()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWY:Z

    .line 357
    :cond_7b
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->uXw:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->uWY:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->uXw:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->f(Lcom/tencent/mm/ui/base/MMPullDownView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->uXw:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMPullDownView$1;->uXw:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->d(Lcom/tencent/mm/ui/base/MMPullDownView;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    goto/16 :goto_d

    .line 344
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_31
        :pswitch_65
    .end packed-switch
.end method
