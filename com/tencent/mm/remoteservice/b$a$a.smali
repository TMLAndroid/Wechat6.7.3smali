.class final Lcom/tencent/mm/remoteservice/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/remoteservice/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/remoteservice/b$a;
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
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/remoteservice/b$a$a;->mRemote:Landroid/os/IBinder;

    .line 79
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/b$a$a;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public final onCallback(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 91
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 93
    :try_start_a
    const-string/jumbo v4, "com.tencent.mm.remoteservice.ICommClientCallback"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    if-eqz p2, :cond_3c

    .line 96
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 102
    :goto_1d
    if-eqz p3, :cond_49

    :goto_1f
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/b$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 104
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 105
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_35

    .line 106
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_35
    .catchall {:try_start_a .. :try_end_35} :catchall_41

    .line 110
    :cond_35
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 111
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 112
    return-void

    .line 100
    :cond_3c
    const/4 v4, 0x0

    :try_start_3d
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_41

    goto :goto_1d

    .line 110
    :catchall_41
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 111
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_49
    move v0, v1

    .line 102
    goto :goto_1f
.end method
