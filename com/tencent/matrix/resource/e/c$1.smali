.class final Lcom/tencent/matrix/resource/e/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/resource/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bqd:Lcom/tencent/matrix/resource/d/a/a;

.field final synthetic bqe:Lcom/tencent/matrix/resource/e/c;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/resource/e/c;Lcom/tencent/matrix/resource/d/a/a;)V
    .registers 3

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/matrix/resource/e/c$1;->bqe:Lcom/tencent/matrix/resource/e/c;

    iput-object p2, p0, Lcom/tencent/matrix/resource/e/c$1;->bqd:Lcom/tencent/matrix/resource/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 98
    new-instance v0, Landroid/widget/Toast;

    iget-object v1, p0, Lcom/tencent/matrix/resource/e/c$1;->bqe:Lcom/tencent/matrix/resource/e/c;

    iget-object v1, v1, Lcom/tencent/matrix/resource/e/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 99
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 100
    const/16 v1, 0x10

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 101
    iget-object v1, p0, Lcom/tencent/matrix/resource/e/c$1;->bqe:Lcom/tencent/matrix/resource/e/c;

    iget-object v1, v1, Lcom/tencent/matrix/resource/e/c;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 102
    sget v2, Lcom/tencent/matrix/resource/b$a;->resource_canary_toast_wait_for_heapdump:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 103
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 105
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v2, Lcom/tencent/matrix/resource/e/c$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/matrix/resource/e/c$1$1;-><init>(Lcom/tencent/matrix/resource/e/c$1;Landroid/widget/Toast;)V

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 112
    return-void
.end method
