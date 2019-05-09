.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->aeo(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bxX:Ljava/lang/String;

.field final synthetic dUH:Lcom/tencent/mm/storage/bi;

.field final synthetic wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

.field final synthetic wgK:Lcom/tencent/mm/ae/g$a;

.field final synthetic wgL:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;Lcom/tencent/mm/ae/g$a;[BLcom/tencent/mm/storage/bi;)V
    .registers 6

    .prologue
    .line 780
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->bxX:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->wgK:Lcom/tencent/mm/ae/g$a;

    iput-object p4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->wgL:[B

    iput-object p5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->dUH:Lcom/tencent/mm/storage/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 783
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->wgG:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->bxX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->wgK:Lcom/tencent/mm/ae/g$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->wgL:[B

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$15;->dUH:Lcom/tencent/mm/storage/bi;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->a(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;Ljava/lang/String;Lcom/tencent/mm/ae/g$a;[BLcom/tencent/mm/storage/bi;)V

    .line 784
    return-void
.end method
