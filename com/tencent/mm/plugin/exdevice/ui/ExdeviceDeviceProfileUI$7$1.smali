.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;->m(Ljava/lang/CharSequence;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDj:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;)V
    .registers 2

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7$1;->jDj:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7$1;->jDj:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;->jDf:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7$1;->jDj:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI$7;->jDf:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v2, "device_profile_header"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->add(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceDeviceProfileUI;Lcom/tencent/mm/plugin/exdevice/ui/DeviceProfileHeaderPreference;)V

    .line 123
    return-void
.end method
