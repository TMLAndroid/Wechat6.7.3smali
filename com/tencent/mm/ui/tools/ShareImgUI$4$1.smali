.class final Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ShareImgUI$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic weK:Ljava/util/ArrayList;

.field final synthetic weL:Landroid/os/Parcelable;

.field final synthetic weM:[Z

.field final synthetic weN:Ljava/util/concurrent/CountDownLatch;

.field final synthetic weO:Lcom/tencent/mm/ui/tools/ShareImgUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShareImgUI$4;Ljava/util/ArrayList;Landroid/os/Parcelable;[ZLjava/util/concurrent/CountDownLatch;)V
    .registers 6

    .prologue
    .line 412
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->weO:Lcom/tencent/mm/ui/tools/ShareImgUI$4;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->weK:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->weL:Landroid/os/Parcelable;

    iput-object p4, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->weM:[Z

    iput-object p5, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->weN:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->weO:Lcom/tencent/mm/ui/tools/ShareImgUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;->weH:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->weK:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->weL:Landroid/os/Parcelable;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/tools/ShareImgUI;->a(Lcom/tencent/mm/ui/tools/ShareImgUI;Ljava/util/ArrayList;Landroid/os/Parcelable;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->weM:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 418
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->weN:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 419
    return-void
.end method
