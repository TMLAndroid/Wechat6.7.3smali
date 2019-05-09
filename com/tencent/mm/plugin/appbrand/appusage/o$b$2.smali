.class final Lcom/tencent/mm/plugin/appbrand/appusage/o$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fIH:Lcom/tencent/mm/plugin/appbrand/appusage/o$b;

.field final synthetic fII:Lcom/tencent/mm/sdk/e/j$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/o$b;Lcom/tencent/mm/sdk/e/j$a;)V
    .registers 3

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/o$b$2;->fIH:Lcom/tencent/mm/plugin/appbrand/appusage/o$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/o$b$2;->fII:Lcom/tencent/mm/sdk/e/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .registers 7

    .prologue
    .line 130
    instance-of v0, p1, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_16

    .line 131
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/o$b$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/o$b$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/o$b$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 142
    :goto_15
    return-void

    .line 137
    :cond_16
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1d

    .line 138
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 140
    :cond_1d
    const-string/jumbo v0, "MicroMsg.AppBrandLocalUsageStorageIPCImpl"

    const-string/jumbo v1, "onExceptionOccur(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15
.end method
