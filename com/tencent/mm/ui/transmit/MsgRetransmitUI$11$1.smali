.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wgI:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;)V
    .registers 2

    .prologue
    .line 1882
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11$1;->wgI:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvideo/t$a$a;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 1885
    iget-object v0, p1, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    .line 1886
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 1889
    if-eqz v0, :cond_52

    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v1, 0xc7

    if-ne v0, v1, :cond_52

    .line 1891
    new-instance v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;

    invoke-direct {v1, v6}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;-><init>(B)V

    .line 1892
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->wgX:Ljava/util/List;

    .line 1893
    iget-object v0, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->wgX:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11$1;->wgI:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;

    iget-object v2, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;->wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgg:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1895
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11$1;->wgI:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;->wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->wgg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1896
    const-string/jumbo v3, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v4, "copy video after download %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1897
    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11$1;->wgI:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;

    iget-object v3, v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$11;->wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;Ljava/lang/String;)V

    goto :goto_30

    .line 1902
    :cond_52
    return-void
.end method
