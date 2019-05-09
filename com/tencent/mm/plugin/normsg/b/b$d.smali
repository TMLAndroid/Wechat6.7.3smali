.class Lcom/tencent/mm/plugin/normsg/b/b$d;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic mHC:Lcom/tencent/mm/plugin/normsg/b/b;

.field protected final mHM:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/b/b;Landroid/os/IBinder;)V
    .registers 3

    .prologue
    .line 1093
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/b/b$d;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1094
    iput-object p2, p0, Lcom/tencent/mm/plugin/normsg/b/b$d;->mHM:Landroid/os/IBinder;

    .line 1095
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1126
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$d;->mHM:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 1130
    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1135
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$d;->mHM:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 1139
    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1101
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$d;->mHM:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    .line 1103
    :goto_6
    return-object v0

    :catch_7
    move-exception v0

    const-string/jumbo v0, "<failure>"

    goto :goto_6
.end method

.method public isBinderAlive()Z
    .registers 2

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$d;->mHM:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    return v0
.end method

.method public linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .registers 4

    .prologue
    .line 1160
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$d;->mHM:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 1164
    :goto_5
    return-void

    .line 1162
    :catch_6
    move-exception v0

    invoke-interface {p1}, Landroid/os/IBinder$DeathRecipient;->binderDied()V

    goto :goto_5
.end method

.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 1144
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/b/b$d;->mHM:Landroid/os/IBinder;

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1145
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/b/b$d;->mHM:Landroid/os/IBinder;

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_e} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_e} :catch_12

    move-result v0

    .line 1153
    :cond_f
    :goto_f
    return v0

    .line 1149
    :catch_10
    move-exception v0

    throw v0

    .line 1151
    :catch_12
    move-exception v1

    .line 1152
    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/b/b$d;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/normsg/b/b;->a(Lcom/tencent/mm/plugin/normsg/b/b;Ljava/lang/Throwable;)V

    goto :goto_f
.end method

.method public pingBinder()Z
    .registers 2

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$d;->mHM:Landroid/os/IBinder;

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    return v0
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .registers 3

    .prologue
    .line 1120
    const/4 v0, 0x0

    return-object v0
.end method

.method public unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .registers 4

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$d;->mHM:Landroid/os/IBinder;

    invoke-interface {v0, p1, p2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    move-result v0

    return v0
.end method
