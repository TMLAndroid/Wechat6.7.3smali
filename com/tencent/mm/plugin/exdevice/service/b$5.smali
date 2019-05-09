.class final Lcom/tencent/mm/plugin/exdevice/service/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/service/b;->sendData(J[B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jyO:Lcom/tencent/mm/plugin/exdevice/service/b;

.field final synthetic jyT:J

.field final synthetic jyU:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/b;J[B)V
    .registers 5

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/b$5;->jyO:Lcom/tencent/mm/plugin/exdevice/service/b;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/exdevice/service/b$5;->jyT:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/service/b$5;->jyU:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b$5;->jyO:Lcom/tencent/mm/plugin/exdevice/service/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/service/b$5;->jyT:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/b$5;->jyU:[B

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/exdevice/service/b;->a(Lcom/tencent/mm/plugin/exdevice/service/b;J[B)Z

    move-result v0

    if-nez v0, :cond_15

    .line 239
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "instance.sendDataImp failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_15
    return-void
.end method
