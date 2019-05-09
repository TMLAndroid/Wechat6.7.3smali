.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$20;
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
.field final synthetic bxX:Ljava/lang/String;

.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic gBQ:Lcom/tencent/mm/ae/g$a;

.field final synthetic vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

.field final synthetic wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

.field final synthetic wgN:[B

.field final synthetic wgO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Lcom/tencent/mm/pluginsdk/model/app/b;Ljava/lang/String;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ae/g$a;Ljava/lang/String;[B)V
    .registers 8

    .prologue
    .line 903
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$20;->wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$20;->vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

    iput-object p3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$20;->wgO:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$20;->dUy:Lcom/tencent/mm/storage/bi;

    iput-object p5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$20;->gBQ:Lcom/tencent/mm/ae/g$a;

    iput-object p6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$20;->bxX:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$20;->wgN:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 14

    .prologue
    const/4 v7, 0x0

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$20;->vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$20;->wgO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 909
    if-nez p2, :cond_1d

    if-eqz p3, :cond_1d

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$20;->vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget v1, p3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 911
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$20;->vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 914
    :cond_1d
    if-nez p2, :cond_6d

    if-eqz p4, :cond_6d

    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-nez v0, :cond_6d

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$20;->vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

    const-wide/16 v2, 0xc7

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$20;->vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$20;->vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    .line 918
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$20;->vjs:Lcom/tencent/mm/pluginsdk/model/app/b;

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$20;->dUy:Lcom/tencent/mm/storage/bi;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 920
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$20;->dUy:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$20;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$20;->gBQ:Lcom/tencent/mm/ae/g$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$20;->gBQ:Lcom/tencent/mm/ae/g$a;

    iget-object v1, v1, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$20;->gBQ:Lcom/tencent/mm/ae/g$a;

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$20;->bxX:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$20;->wgO:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$20;->wgN:[B

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$20;->wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)I

    .line 924
    :cond_6d
    return v7
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 929
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 933
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
