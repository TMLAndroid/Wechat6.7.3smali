.class public abstract Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final geC:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field geD:Landroid/os/Messenger;

.field public gep:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->geC:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->gep:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract Zu()V
.end method

.method public Zv()V
    .registers 1

    .prologue
    .line 28
    return-void
.end method

.method public final ahC()V
    .registers 2

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->geC:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    return-void
.end method

.method public final ahD()V
    .registers 2

    .prologue
    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->geC:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method public final ahI()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->geD:Landroid/os/Messenger;

    if-nez v1, :cond_6

    .line 67
    :goto_5
    return v0

    .line 60
    :cond_6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 61
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;Z)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 63
    :try_start_11
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->geD:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_18

    .line 64
    const/4 v0, 0x1

    goto :goto_5

    .line 65
    :catch_18
    move-exception v1

    .line 66
    const-string/jumbo v2, "MicroMsg.MainProcessTask"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 30
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 32
    return-void
.end method
