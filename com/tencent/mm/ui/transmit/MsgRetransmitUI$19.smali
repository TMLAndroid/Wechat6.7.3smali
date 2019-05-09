.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Ljava/lang/String;Lcom/tencent/mm/ae/g$a;[BLcom/tencent/mm/storage/bi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bxX:Ljava/lang/String;

.field final synthetic gBQ:Lcom/tencent/mm/ae/g$a;

.field final synthetic wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

.field final synthetic wgM:Lcom/tencent/mm/ae/g$a;

.field final synthetic wgN:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;[B)V
    .registers 6

    .prologue
    .line 874
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$19;->wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$19;->gBQ:Lcom/tencent/mm/ae/g$a;

    iput-object p3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$19;->wgM:Lcom/tencent/mm/ae/g$a;

    iput-object p4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$19;->bxX:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$19;->wgN:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 16

    .prologue
    const/4 v5, 0x1

    .line 877
    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v1, "summerbig CheckBigFile callback new md5[%s], aesKey[%s], signature[%s], old aeskey[%s], faesKey[%s], fsignature[%s]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 878
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$19;->gBQ:Lcom/tencent/mm/ae/g$a;

    iget-object v4, v4, Lcom/tencent/mm/ae/g$a;->dQR:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 877
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_58

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$19;->wgM:Lcom/tencent/mm/ae/g$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$19;->gBQ:Lcom/tencent/mm/ae/g$a;

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$19;->gBQ:Lcom/tencent/mm/ae/g$a;

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$19;->bxX:Ljava/lang/String;

    const-string/jumbo v4, ""

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$19;->wgN:[B

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$19;->wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Ljava/lang/String;

    move-result-object v6

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)I

    .line 885
    :goto_57
    return-void

    .line 882
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$19;->wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$19;->wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    sget v2, Lcom/tencent/mm/R$l;->contain_undownload_msg:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$19;->wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    goto :goto_57
.end method
