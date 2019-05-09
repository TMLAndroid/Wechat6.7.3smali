.class final Lcom/tencent/mm/plugin/gallery/ui/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final kKN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/gallery/ui/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/h;)V
    .registers 3

    .prologue
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h$b;->kKN:Ljava/lang/ref/WeakReference;

    .line 288
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h$b;->kKN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/h;

    .line 293
    if-nez v0, :cond_14

    .line 294
    const-string/jumbo v0, "MicroMsg.ThumbDrawable"

    const-string/jumbo v1, "[tomys] owner is recycled, ignore this task."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :goto_13
    return-void

    .line 298
    :cond_14
    const-string/jumbo v1, "MicroMsg.ThumbDrawable"

    const-string/jumbo v2, "invalidateSelf"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aXa()Lcom/tencent/mm/plugin/gallery/model/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/ui/h;->kGp:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/gallery/ui/h;->kGq:J

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gallery/model/a;->En(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Lcom/tencent/mm/plugin/gallery/ui/h;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 301
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/h;->kKJ:Lcom/tencent/mm/plugin/gallery/ui/h$a;

    if-eqz v1, :cond_47

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Lcom/tencent/mm/plugin/gallery/ui/h;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Lcom/tencent/mm/plugin/gallery/ui/h;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_47

    .line 302
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/h;->kKJ:Lcom/tencent/mm/plugin/gallery/ui/h$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/gallery/ui/h$a;->aXK()V

    .line 304
    :cond_47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/gallery/ui/h;->kKK:J

    .line 306
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/h;->invalidateSelf()V

    goto :goto_13
.end method
