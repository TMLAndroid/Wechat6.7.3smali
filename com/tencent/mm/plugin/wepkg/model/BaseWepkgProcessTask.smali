.class public abstract Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;
.super Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;
.source "SourceFile"


# instance fields
.field public bFQ:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;->bFQ:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Parcel;I)V
.end method

.method public final e(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;->bFQ:Z

    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;->j(Landroid/os/Parcel;)V

    .line 19
    return-void

    .line 17
    :cond_d
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public abstract j(Landroid/os/Parcel;)V
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;->bFQ:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_5
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;->a(Landroid/os/Parcel;I)V

    .line 27
    return-void

    .line 25
    :cond_d
    const/4 v0, 0x0

    goto :goto_5
.end method
