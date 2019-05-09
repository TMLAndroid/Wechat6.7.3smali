.class final Lcom/tencent/mm/plugin/exdevice/model/e$30;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/ec;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic juI:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .registers 3

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$30;->juI:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/ec;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$30;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 9

    .prologue
    const/16 v6, 0x10

    const/16 v5, 0xe

    const/16 v4, 0xd

    const/16 v3, 0xa

    .line 323
    check-cast p1, Lcom/tencent/mm/h/a/ec;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$30;->juI:Lcom/tencent/mm/plugin/exdevice/model/e;

    check-cast p1, Lcom/tencent/mm/h/a/ec;

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/e;->juE:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    if-nez v1, :cond_19

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/e;->juE:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    :cond_19
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/e;->juE:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-object v1, p1, Lcom/tencent/mm/h/a/ec;->bKC:Lcom/tencent/mm/h/a/ec$a;

    iget-boolean v1, v1, Lcom/tencent/mm/h/a/ec$a;->bJx:Z

    if-eqz v1, :cond_53

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v2, "initWCLanDeviceLib..."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->initWCLanDeviceLib()V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->aLC()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->jvg:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->aLC()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->jvy:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->aLC()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->jvi:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->aLC()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->jvz:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    :goto_51
    const/4 v0, 0x1

    return v0

    :cond_53
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$5;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$5;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    const-string/jumbo v2, "unregisterReceiver..."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->hWU:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_76

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->mContext:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->hWU:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->hWU:Landroid/content/BroadcastReceiver;

    :cond_76
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->aLC()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->jvg:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->aLC()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->jvy:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->aLC()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->jvi:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->aLC()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->jvz:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    goto :goto_51
.end method
