.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;->onCancel(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wgH:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;)V
    .registers 2

    .prologue
    .line 1065
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4$2;->wgH:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4$2;->wgH:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;->wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->b(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4$2;->wgH:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;->wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->b(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    .line 1072
    :cond_15
    return-void
.end method
