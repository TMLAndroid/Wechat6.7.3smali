.class final Lcom/tencent/mm/plugin/sns/ui/d/b$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V
    .registers 2

    .prologue
    .line 3388
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$31;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V
    .registers 5

    .prologue
    .line 3391
    if-eqz p1, :cond_2c

    if-nez p2, :cond_2c

    .line 3392
    iget-object v0, p1, Lcom/tencent/mm/plugin/sight/decode/a/b;->oez:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2d

    iget-object v0, p1, Lcom/tencent/mm/plugin/sight/decode/a/b;->oez:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3393
    :goto_10
    if-eqz v0, :cond_2c

    instance-of v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v1, :cond_2c

    .line 3394
    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 3395
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getVideoPath()Ljava/lang/String;

    .line 3396
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getTagObject()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getTagObject()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/aj;

    if-eqz v1, :cond_2c

    .line 3397
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getTagObject()Ljava/lang/Object;

    .line 3399
    :cond_2c
    return-void

    .line 3392
    :cond_2d
    const/4 v0, 0x0

    goto :goto_10
.end method
