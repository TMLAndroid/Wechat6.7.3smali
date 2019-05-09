.class final Lcom/tencent/mm/plugin/exdevice/model/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jwk:Lcom/tencent/mm/plugin/exdevice/model/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/aa;)V
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/aa$1;->jwk:Lcom/tencent/mm/plugin/exdevice/model/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 4

    .prologue
    .line 48
    const-string/jumbo v0, "MicroMsg.exdevice.ScanDeviceLogic"

    const-string/jumbo v1, "Restart scanning..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLS()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/aa$1;->jwk:Lcom/tencent/mm/plugin/exdevice/model/aa;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/d;->a(ILcom/tencent/mm/plugin/exdevice/service/j;)V

    .line 51
    const/4 v0, 0x1

    return v0
.end method
