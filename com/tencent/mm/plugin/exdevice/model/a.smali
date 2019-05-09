.class public final Lcom/tencent/mm/plugin/exdevice/model/a;
.super Lcom/tencent/mm/plugin/exdevice/service/n$a;
.source "SourceFile"


# static fields
.field private static final jtp:Lcom/tencent/mm/plugin/exdevice/model/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/model/a;->jtp:Lcom/tencent/mm/plugin/exdevice/model/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/n$a;-><init>()V

    .line 25
    return-void
.end method

.method public static aLq()Lcom/tencent/mm/plugin/exdevice/model/a;
    .registers 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/model/a;->jtp:Lcom/tencent/mm/plugin/exdevice/model/a;

    return-object v0
.end method


# virtual methods
.method public final j(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 33
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceInvokerHandler"

    const-string/jumbo v1, "onExdeviceInvoke, action code = %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    if-nez p2, :cond_20

    .line 36
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceInvokerHandler"

    const-string/jumbo v1, "null == aData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1f
    :goto_1f
    return-object v5

    .line 40
    :cond_20
    packed-switch p1, :pswitch_data_70

    goto :goto_1f

    .line 42
    :pswitch_24
    if-nez p2, :cond_30

    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceInvokerHandler"

    const-string/jumbo v1, "null == aData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_30
    const-string/jumbo v0, "key_state"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.exdevice.ExDeviceInvokerHandler"

    const-string/jumbo v2, "handleOnBluetoothStateChange, state = %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-ne v1, v0, :cond_55

    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceInvokerHandler"

    const-string/jumbo v1, "invalid state, just leave!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_55
    new-instance v1, Lcom/tencent/mm/h/a/dx;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/dx;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/dx;->bKw:Lcom/tencent/mm/h/a/dx$a;

    iput v0, v2, Lcom/tencent/mm/h/a/dx$a;->bKx:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceInvokerHandler"

    const-string/jumbo v1, "EventCenter.instance.publish failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 40
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method
