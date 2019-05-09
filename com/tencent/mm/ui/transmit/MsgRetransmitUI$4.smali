.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V
    .registers 2

    .prologue
    .line 1045
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;->wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 9

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;->wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    sget v1, Lcom/tencent/mm/R$l;->msgretr_cancel_confirm:I

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    sget v3, Lcom/tencent/mm/R$l;->app_yes:I

    sget v4, Lcom/tencent/mm/R$l;->app_no:I

    new-instance v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4$1;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;)V

    new-instance v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4$2;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$4;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 1076
    return-void
.end method
