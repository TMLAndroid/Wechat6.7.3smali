.class public abstract Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final gem:Ljava/util/Set;
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

.field mTaskId:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;->gem:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Zu()V
.end method

.method public Zv()V
    .registers 1

    .prologue
    .line 21
    return-void
.end method

.method public final ahC()V
    .registers 2

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;->gem:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method public final ahD()V
    .registers 2

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;->gem:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/os/Parcel;)V
    .registers 2

    .prologue
    .line 23
    return-void
.end method

.method public final pQ()V
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;->geD:Landroid/os/Messenger;

    if-nez v0, :cond_5

    .line 58
    :goto_4
    return-void

    .line 50
    :cond_5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 51
    iget v1, p0, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;->mTaskId:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 52
    invoke-static {p0}, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessService;->c(Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 54
    :try_start_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/wepkg/ipc/WepkgMainProcessTask;->geD:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_19} :catch_1a

    goto :goto_4

    .line 55
    :catch_1a
    move-exception v0

    .line 56
    const-string/jumbo v1, "MicroMsg.Wepkg.WepkgMainProcessTask"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 25
    return-void
.end method
