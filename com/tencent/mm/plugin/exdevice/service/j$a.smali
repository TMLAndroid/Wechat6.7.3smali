.class public abstract Lcom/tencent/mm/plugin/exdevice/service/j$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/service/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/service/j$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTOnScanCallback_AIDL"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/j$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static v(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/j;
    .registers 3

    .prologue
    .line 23
    if-nez p0, :cond_4

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_3
    return-object v0

    .line 26
    :cond_4
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTOnScanCallback_AIDL"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_14

    instance-of v1, v0, Lcom/tencent/mm/plugin/exdevice/service/j;

    if-eqz v1, :cond_14

    .line 28
    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/j;

    goto :goto_3

    .line 30
    :cond_14
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/j$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/service/j$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 14

    .prologue
    const/4 v8, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_3c

    .line 67
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_8
    return v0

    .line 42
    :sswitch_9
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTOnScanCallback_AIDL"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v8

    .line 43
    goto :goto_8

    .line 47
    :sswitch_11
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTOnScanCallback_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    move-object v0, p0

    .line 62
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/j$a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v8

    .line 64
    goto :goto_8

    .line 38
    :sswitch_data_3c
    .sparse-switch
        0x1 -> :sswitch_11
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
.end method
