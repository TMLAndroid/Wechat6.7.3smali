.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wgW:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;)V
    .registers 2

    .prologue
    .line 1780
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a$1;->wgW:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 1783
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a$1;->wgW:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->wgS:Z

    if-eqz v0, :cond_17

    .line 1784
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a$1;->wgW:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_17

    .line 1785
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a$1;->wgW:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1788
    :cond_17
    return-void
.end method
