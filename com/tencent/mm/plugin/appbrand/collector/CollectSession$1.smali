.class final Lcom/tencent/mm/plugin/appbrand/collector/CollectSession$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
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
        "Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 81
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->groupId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->id:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->fNl:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->fNo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->bOY:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_30
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->fNl:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    if-eqz v0, :cond_55

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->fNn:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3b
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->fNy:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_53

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->fNy:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->fNn:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;->name:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :cond_53
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;->fNm:Lcom/tencent/mm/plugin/appbrand/collector/TimePoint;

    :cond_55
    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 81
    new-array v0, p1, [Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    return-object v0
.end method
