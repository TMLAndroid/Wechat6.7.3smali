.class public abstract Lcom/tencent/mm/plugin/talkroom/component/e$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/talkroom/component/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/talkroom/component/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/talkroom/component/e$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string/jumbo v0, "com.tencent.mm.plugin.talkroom.component.ITalkRoomPlayer_AIDL"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/plugin/talkroom/component/e$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static E(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/talkroom/component/e;
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
    const-string/jumbo v0, "com.tencent.mm.plugin.talkroom.component.ITalkRoomPlayer_AIDL"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_14

    instance-of v1, v0, Lcom/tencent/mm/plugin/talkroom/component/e;

    if-eqz v1, :cond_14

    .line 28
    check-cast v0, Lcom/tencent/mm/plugin/talkroom/component/e;

    goto :goto_3

    .line 30
    :cond_14
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/component/e$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/component/e$a$a;-><init>(Landroid/os/IBinder;)V

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
    .registers 7

    .prologue
    const/4 v0, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_56

    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_8
    return v0

    .line 42
    :sswitch_9
    const-string/jumbo v1, "com.tencent.mm.plugin.talkroom.component.ITalkRoomPlayer_AIDL"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_8

    .line 47
    :sswitch_10
    const-string/jumbo v1, "com.tencent.mm.plugin.talkroom.component.ITalkRoomPlayer_AIDL"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/component/e$a;->bFy()V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 54
    :sswitch_1d
    const-string/jumbo v1, "com.tencent.mm.plugin.talkroom.component.ITalkRoomPlayer_AIDL"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/component/e$a;->bMs()V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 61
    :sswitch_2a
    const-string/jumbo v1, "com.tencent.mm.plugin.talkroom.component.ITalkRoomPlayer_AIDL"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/component/e$a;->release()V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 68
    :sswitch_37
    const-string/jumbo v1, "com.tencent.mm.plugin.talkroom.component.ITalkRoomPlayer_AIDL"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/component/e$a;->bMr()I

    move-result v1

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    .line 76
    :sswitch_48
    const-string/jumbo v1, "com.tencent.mm.plugin.talkroom.component.ITalkRoomPlayer_AIDL"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/component/e$a;->start()V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 38
    nop

    :sswitch_data_56
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_1d
        0x3 -> :sswitch_2a
        0x4 -> :sswitch_37
        0x5 -> :sswitch_48
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
.end method
