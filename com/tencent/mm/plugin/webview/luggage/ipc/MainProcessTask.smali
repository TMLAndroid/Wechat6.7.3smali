.class public abstract Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;
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

.field gep:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;->geC:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
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

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;->gep:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract Zu()V
.end method

.method public Zv()V
    .registers 1

    .prologue
    .line 27
    return-void
.end method

.method public final ahC()V
    .registers 2

    .prologue
    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;->geC:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method

.method public final ahD()V
    .registers 2

    .prologue
    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;->geC:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method

.method public final ahI()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;->geD:Landroid/os/Messenger;

    if-nez v1, :cond_6

    .line 66
    :goto_5
    return v0

    .line 59
    :cond_6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 60
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->a(Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;Z)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 62
    :try_start_11
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;->geD:Landroid/os/Messenger;

    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_18

    .line 63
    const/4 v0, 0x1

    goto :goto_5

    .line 64
    :catch_18
    move-exception v1

    .line 65
    const-string/jumbo v2, "MicroMsg.MainProcessTask"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 29
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 31
    return-void
.end method
