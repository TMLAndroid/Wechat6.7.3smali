.class Lcom/tencent/liteav/beauty/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/b;->a(Landroid/graphics/Bitmap;FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/tencent/liteav/beauty/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/b;Landroid/graphics/Bitmap;FFF)V
    .registers 6

    .prologue
    .line 478
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b$7;->e:Lcom/tencent/liteav/beauty/b;

    iput-object p2, p0, Lcom/tencent/liteav/beauty/b$7;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/tencent/liteav/beauty/b$7;->b:F

    iput p4, p0, Lcom/tencent/liteav/beauty/b$7;->c:F

    iput p5, p0, Lcom/tencent/liteav/beauty/b$7;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 481
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$7;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    .line 482
    invoke-static {}, Lcom/tencent/liteav/beauty/a;->a()Lcom/tencent/liteav/beauty/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/a;->e()V

    .line 484
    :cond_d
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$7;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_28

    .line 486
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$7;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/v;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 487
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$7;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/v;->d()V

    .line 488
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$7;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0, v2}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/b/v;)Lcom/tencent/liteav/beauty/b/v;

    .line 509
    :cond_27
    :goto_27
    return-void

    .line 492
    :cond_28
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$7;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/v;

    move-result-object v0

    if-nez v0, :cond_96

    .line 493
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$7;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->c(Lcom/tencent/liteav/beauty/b;)I

    move-result v0

    if-lez v0, :cond_40

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$7;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->d(Lcom/tencent/liteav/beauty/b;)I

    move-result v0

    if-gtz v0, :cond_4a

    .line 494
    :cond_40
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "output Width and Height is error!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    .line 497
    :cond_4a
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$7;->e:Lcom/tencent/liteav/beauty/b;

    new-instance v1, Lcom/tencent/liteav/beauty/b/v;

    invoke-direct {v1}, Lcom/tencent/liteav/beauty/b/v;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/b/v;)Lcom/tencent/liteav/beauty/b/v;

    .line 498
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$7;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/beauty/b/v;->a(Z)V

    .line 499
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$7;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/v;->a()Z

    move-result v0

    if-nez v0, :cond_81

    .line 500
    const-string/jumbo v0, "TXCFilterDrawer"

    const-string/jumbo v1, "mWatermarkFilter.init failed!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$7;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/v;->d()V

    .line 502
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$7;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0, v2}, Lcom/tencent/liteav/beauty/b;->a(Lcom/tencent/liteav/beauty/b;Lcom/tencent/liteav/beauty/b/v;)Lcom/tencent/liteav/beauty/b/v;

    goto :goto_27

    .line 505
    :cond_81
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$7;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b$7;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v1}, Lcom/tencent/liteav/beauty/b;->c(Lcom/tencent/liteav/beauty/b;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b$7;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v2}, Lcom/tencent/liteav/beauty/b;->d(Lcom/tencent/liteav/beauty/b;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/beauty/b/v;->a(II)V

    .line 507
    :cond_96
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$7;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/beauty/b/v;->c(Z)V

    .line 508
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b$7;->e:Lcom/tencent/liteav/beauty/b;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b;->b(Lcom/tencent/liteav/beauty/b;)Lcom/tencent/liteav/beauty/b/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b$7;->a:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/tencent/liteav/beauty/b$7;->b:F

    iget v3, p0, Lcom/tencent/liteav/beauty/b$7;->c:F

    iget v4, p0, Lcom/tencent/liteav/beauty/b$7;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/beauty/b/v;->a(Landroid/graphics/Bitmap;FFF)V

    goto/16 :goto_27
.end method
