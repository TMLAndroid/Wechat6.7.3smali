.class final Lcom/tencent/mm/ui/transmit/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/c/bwa;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vmU:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

.field final synthetic whO:Lcom/tencent/mm/ui/transmit/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/d;Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;)V
    .registers 3

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/d$1;->whO:Lcom/tencent/mm/ui/transmit/d;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/d$1;->vmU:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/d$1;->vmU:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->wgP:Z

    .line 79
    return-void
.end method
