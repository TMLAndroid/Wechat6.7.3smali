.class public abstract Lcom/tencent/b/a/a/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/b/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/b/a/a/a$a$a;
    }
.end annotation


# direct methods
.method public static i(Landroid/os/IBinder;)Lcom/tencent/b/a/a/a;
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
    const-string/jumbo v0, "com.tencent.assistant.sdk.BaseService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_14

    instance-of v1, v0, Lcom/tencent/b/a/a/a;

    if-eqz v1, :cond_14

    .line 28
    check-cast v0, Lcom/tencent/b/a/a/a;

    goto :goto_3

    .line 30
    :cond_14
    new-instance v0, Lcom/tencent/b/a/a/a$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/b/a/a/a$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_78

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_8
    return v0

    .line 42
    :sswitch_9
    const-string/jumbo v1, "com.tencent.assistant.sdk.BaseService"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_8

    .line 47
    :sswitch_10
    const-string/jumbo v1, "com.tencent.assistant.sdk.BaseService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/b/a/a/b$a;->asInterface(Landroid/os/IBinder;)Lcom/tencent/b/a/a/b;

    move-result-object v3

    .line 54
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/b/a/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/b/a/a/b;)I

    move-result v1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    .line 61
    :sswitch_31
    const-string/jumbo v1, "com.tencent.assistant.sdk.BaseService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/b/a/a/b$a;->asInterface(Landroid/os/IBinder;)Lcom/tencent/b/a/a/b;

    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Lcom/tencent/b/a/a/a$a;->a(Lcom/tencent/b/a/a/b;)I

    move-result v1

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    .line 71
    :sswitch_4a
    const-string/jumbo v1, "com.tencent.assistant.sdk.BaseService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 76
    invoke-virtual {p0, v1, v2}, Lcom/tencent/b/a/a/a$a;->c(Ljava/lang/String;[B)[B

    move-result-object v1

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_8

    .line 83
    :sswitch_63
    const-string/jumbo v1, "com.tencent.assistant.sdk.BaseService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 88
    invoke-virtual {p0, v1, v2}, Lcom/tencent/b/a/a/a$a;->d(Ljava/lang/String;[B)V

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    .line 38
    :sswitch_data_78
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_31
        0x3 -> :sswitch_4a
        0x4 -> :sswitch_63
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
.end method
