.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lvS:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->lvS:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    .line 48
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_82

    .line 61
    :goto_8
    return-void

    .line 51
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->lvS:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)D

    move-result-wide v0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->lvS:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->lvS:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_3d

    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->lvS:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    .line 52
    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)D

    move-result-wide v0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_70

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->lvS:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->lvS:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_70

    .line 53
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->lvS:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;Z)Z

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->lvS:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->lvS:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;D)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->lvS:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->lvS:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)D

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->lvS:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;D)D

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->lvS:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->lvS:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_8

    .line 58
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->lvS:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;Z)Z

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->lvS:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView$1;->lvS:Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDynamicTextView;D)V

    goto :goto_8

    .line 48
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method
