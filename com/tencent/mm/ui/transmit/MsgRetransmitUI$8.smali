.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic egy:Ljava/lang/String;

.field final synthetic eoK:I

.field final synthetic epf:Lcom/tencent/mm/as/e;

.field final synthetic grU:Ljava/lang/String;

.field final synthetic nkj:I

.field final synthetic vjc:I

.field final synthetic vjd:Ljava/lang/String;

.field final synthetic vje:Ljava/lang/String;

.field final synthetic wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/storage/bi;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/as/e;)V
    .registers 11

    .prologue
    .line 1287
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->dUy:Lcom/tencent/mm/storage/bi;

    iput p3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->nkj:I

    iput p4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->vjc:I

    iput-object p5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->egy:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->vjd:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->vje:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->grU:Ljava/lang/String;

    iput p9, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->eoK:I

    iput-object p10, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->epf:Lcom/tencent/mm/as/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 16

    .prologue
    const/4 v9, 0x0

    .line 1291
    if-eqz p4, :cond_2a

    iget-boolean v0, p4, Lcom/tencent/mm/j/d;->field_exist_whencheck:Z

    if-eqz v0, :cond_2a

    .line 1292
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "support second !! sceneResult:[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1294
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->dUy:Lcom/tencent/mm/storage/bi;

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->nkj:I

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->egy:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->vjd:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->vje:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->grU:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->eoK:I

    move-object v1, p4

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/j/d;Lcom/tencent/mm/storage/bi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1299
    :goto_29
    return v9

    .line 1296
    :cond_2a
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "not support second !! dealDownLoadImg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->epf:Lcom/tencent/mm/as/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->dUy:Lcom/tencent/mm/storage/bi;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->vje:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->nkj:I

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->egy:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->vjd:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/as/e;Lcom/tencent/mm/storage/bi;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_29
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 1305
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 1309
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
