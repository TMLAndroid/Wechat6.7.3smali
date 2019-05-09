.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aep(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vto:Lcom/tencent/mm/pluginsdk/model/j;

.field final synthetic wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/pluginsdk/model/j;)V
    .registers 3

    .prologue
    .line 1198
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$7;->wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$7;->vto:Lcom/tencent/mm/pluginsdk/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$7;->vto:Lcom/tencent/mm/pluginsdk/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/j;->ckw()V

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$7;->wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgF:Z

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$7;->wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 1204
    return-void
.end method
