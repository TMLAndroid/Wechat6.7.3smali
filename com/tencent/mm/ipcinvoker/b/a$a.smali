.class public abstract Lcom/tencent/mm/ipcinvoker/b/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/b/a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 17
    const-string/jumbo v0, "com.tencent.mm.ipcinvoker.aidl.AIDL_IPCInvokeBridge"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/ipcinvoker/b/a$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static j(Landroid/os/IBinder;)Lcom/tencent/mm/ipcinvoker/b/a;
    .registers 3

    .prologue
    .line 25
    if-nez p0, :cond_4

    .line 26
    const/4 v0, 0x0

    .line 32
    :goto_3
    return-object v0

    .line 28
    :cond_4
    const-string/jumbo v0, "com.tencent.mm.ipcinvoker.aidl.AIDL_IPCInvokeBridge"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_14

    instance-of v1, v0, Lcom/tencent/mm/ipcinvoker/b/a;

    if-eqz v1, :cond_14

    .line 30
    check-cast v0, Lcom/tencent/mm/ipcinvoker/b/a;

    goto :goto_3

    .line 32
    :cond_14
    new-instance v0, Lcom/tencent/mm/ipcinvoker/b/a$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ipcinvoker/b/a$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .prologue
    .line 36
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 40
    sparse-switch p1, :sswitch_data_80

    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_9
    return v0

    .line 44
    :sswitch_a
    const-string/jumbo v0, "com.tencent.mm.ipcinvoker.aidl.AIDL_IPCInvokeBridge"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v3

    .line 45
    goto :goto_9

    .line 49
    :sswitch_12
    const-string/jumbo v0, "com.tencent.mm.ipcinvoker.aidl.AIDL_IPCInvokeBridge"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_36

    .line 52
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v1, v0

    .line 58
    :goto_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_38

    .line 61
    :goto_31
    invoke-virtual {p0, v1, v4, v2}, Lcom/tencent/mm/ipcinvoker/b/a$a;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/b/b;)V

    move v0, v3

    .line 62
    goto :goto_9

    :cond_36
    move-object v1, v2

    .line 55
    goto :goto_27

    .line 60
    :cond_38
    const-string/jumbo v0, "com.tencent.mm.ipcinvoker.aidl.AIDL_IPCInvokeCallback"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_49

    instance-of v2, v0, Lcom/tencent/mm/ipcinvoker/b/b;

    if-eqz v2, :cond_49

    check-cast v0, Lcom/tencent/mm/ipcinvoker/b/b;

    move-object v2, v0

    goto :goto_31

    :cond_49
    new-instance v2, Lcom/tencent/mm/ipcinvoker/b/b$a$a;

    invoke-direct {v2, v5}, Lcom/tencent/mm/ipcinvoker/b/b$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_31

    .line 66
    :sswitch_4f
    const-string/jumbo v0, "com.tencent.mm.ipcinvoker.aidl.AIDL_IPCInvokeBridge"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_78

    .line 69
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 75
    :goto_63
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ipcinvoker/b/a$a;->e(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    if-eqz v0, :cond_7a

    .line 79
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    invoke-virtual {v0, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_76
    move v0, v3

    .line 85
    goto :goto_9

    :cond_78
    move-object v0, v2

    .line 72
    goto :goto_63

    .line 83
    :cond_7a
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_76

    .line 40
    nop

    :sswitch_data_80
    .sparse-switch
        0x1 -> :sswitch_12
        0x2 -> :sswitch_4f
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
.end method
