.class final Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->taskState:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->completeSize:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->fileTotalSize:I

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 34
    new-array v0, p1, [Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;

    return-object v0
.end method
