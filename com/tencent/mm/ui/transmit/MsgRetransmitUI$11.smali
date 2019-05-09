.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->cJu()V
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
    .line 1879
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;->wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 1882
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sw()Lcom/tencent/mm/modelvideo/y$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;->wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->fileName:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11$1;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvideo/y$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelvideo/t$a;)V

    .line 1904
    return-void
.end method
