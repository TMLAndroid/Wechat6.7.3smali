.class public abstract Landroid/support/v4/app/s$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/s$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Landroid/support/v4/app/s;
    .registers 3

    .prologue
    .line 29
    if-nez p0, :cond_4

    .line 30
    const/4 v0, 0x0

    .line 36
    :goto_3
    return-object v0

    .line 32
    :cond_4
    const-string/jumbo v0, "android.support.v4.app.INotificationSideChannel"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_14

    instance-of v1, v0, Landroid/support/v4/app/s;

    if-eqz v1, :cond_14

    .line 34
    check-cast v0, Landroid/support/v4/app/s;

    goto :goto_3

    .line 36
    :cond_14
    new-instance v0, Landroid/support/v4/app/s$a$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/s$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    .line 44
    sparse-switch p1, :sswitch_data_5e

    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_8
    return v0

    .line 48
    :sswitch_9
    const-string/jumbo v0, "android.support.v4.app.INotificationSideChannel"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 49
    goto :goto_8

    .line 53
    :sswitch_11
    const-string/jumbo v0, "android.support.v4.app.INotificationSideChannel"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_36

    .line 62
    sget-object v0, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    .line 67
    :goto_31
    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/support/v4/app/s$a;->a(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    move v0, v1

    .line 68
    goto :goto_8

    .line 65
    :cond_36
    const/4 v0, 0x0

    goto :goto_31

    .line 72
    :sswitch_38
    const-string/jumbo v0, "android.support.v4.app.INotificationSideChannel"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v4/app/s$a;->b(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 80
    goto :goto_8

    .line 84
    :sswitch_4f
    const-string/jumbo v0, "android.support.v4.app.INotificationSideChannel"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Landroid/support/v4/app/s$a;->H(Ljava/lang/String;)V

    move v0, v1

    .line 88
    goto :goto_8

    .line 44
    :sswitch_data_5e
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_38
        0x3 -> :sswitch_4f
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
.end method
