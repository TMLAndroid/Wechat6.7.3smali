.class final Lcom/tencent/mm/plugin/exdevice/model/d$12;
.super Lcom/tencent/mm/plugin/exdevice/service/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/model/d;->a(ILcom/tencent/mm/plugin/exdevice/service/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jtE:Lcom/tencent/mm/plugin/exdevice/model/d;

.field final synthetic jtO:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/d;II)V
    .registers 4

    .prologue
    .line 442
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$12;->jtE:Lcom/tencent/mm/plugin/exdevice/model/d;

    iput p3, p0, Lcom/tencent/mm/plugin/exdevice/model/d$12;->jtO:I

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/exdevice/service/c$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected()V
    .registers 4

    .prologue
    .line 445
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aMn()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->jtr:Lcom/tencent/mm/plugin/exdevice/service/m;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/model/d$12;->jtO:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/d$12;->jtE:Lcom/tencent/mm/plugin/exdevice/model/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/model/d;->f(Lcom/tencent/mm/plugin/exdevice/model/d;)Lcom/tencent/mm/plugin/exdevice/service/j;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/service/m;->b(ILcom/tencent/mm/plugin/exdevice/service/j;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 446
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v1, "scan failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_1d
    return-void
.end method
