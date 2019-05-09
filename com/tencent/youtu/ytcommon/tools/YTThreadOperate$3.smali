.class final Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate;->runOnSubThread(Ljava/util/concurrent/Callable;Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$UiThreadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callable:Ljava/util/concurrent/Callable;

.field final synthetic val$uiCallback:Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$UiThreadCallback;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$UiThreadCallback;)V
    .registers 3

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3;->val$callable:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3;->val$uiCallback:Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$UiThreadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 57
    const/4 v0, 0x0

    .line 59
    :try_start_1
    iget-object v1, p0, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_14

    move-result-object v0

    .line 61
    :goto_7
    invoke-static {}, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate;->access$000()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3$1;-><init>(Lcom/tencent/youtu/ytcommon/tools/YTThreadOperate$3;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void

    :catch_14
    move-exception v1

    goto :goto_7
.end method
