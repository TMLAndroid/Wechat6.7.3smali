.class final Lcom/tencent/mm/network/o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/o$a;
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
    iput-object p1, p0, Lcom/tencent/mm/network/o$a$a;->mRemote:Landroid/os/IBinder;

    .line 69
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/network/o$a$a;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public final reportKV(JLjava/lang/String;ZZ)V
    .registers 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 81
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 83
    :try_start_a
    const-string/jumbo v2, "com.tencent.mm.network.IOnReportKV_AIDL"

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 85
    invoke-virtual {v3, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    if-eqz p4, :cond_32

    move v2, v0

    :goto_19
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    if-eqz p5, :cond_34

    :goto_1e
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/network/o$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 89
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_36

    .line 92
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 93
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 94
    return-void

    :cond_32
    move v2, v1

    .line 86
    goto :goto_19

    :cond_34
    move v0, v1

    .line 87
    goto :goto_1e

    .line 92
    :catchall_36
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 93
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
