.class public Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fyh:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;->fyh:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;->ahC()V

    .line 19
    return-void
.end method


# virtual methods
.method public final Zu()V
    .registers 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;->ahI()Z

    .line 24
    return-void
.end method

.method public final Zv()V
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;->fyh:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;->fyh:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandMainProcessPrepareTask;->ahD()V

    .line 32
    return-void
.end method
