.class final Lcom/tencent/mm/network/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/network/j$a$a;->mRemote:Landroid/os/IBinder;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;IILjava/lang/String;)V
    .registers 10

    .prologue
    .line 80
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 81
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 83
    :try_start_8
    const-string/jumbo v0, "com.tencent.mm.network.IOnAutoAuth_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 84
    if-eqz p1, :cond_31

    invoke-interface {p1}, Lcom/tencent/mm/network/r;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_14
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 85
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/network/j$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 89
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_33

    .line 92
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 93
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 94
    return-void

    .line 84
    :cond_31
    const/4 v0, 0x0

    goto :goto_14

    .line 92
    :catchall_33
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 93
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/network/j$a$a;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method
