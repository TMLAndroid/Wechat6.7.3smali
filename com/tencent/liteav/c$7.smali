.class Lcom/tencent/liteav/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/c;->a(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/nio/ByteBuffer;

.field final synthetic e:Lcom/tencent/liteav/c;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/c;Landroid/graphics/Bitmap;IILjava/nio/ByteBuffer;)V
    .registers 6

    .prologue
    .line 837
    iput-object p1, p0, Lcom/tencent/liteav/c$7;->e:Lcom/tencent/liteav/c;

    iput-object p2, p0, Lcom/tencent/liteav/c$7;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/tencent/liteav/c$7;->b:I

    iput p4, p0, Lcom/tencent/liteav/c$7;->c:I

    iput-object p5, p0, Lcom/tencent/liteav/c$7;->d:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .prologue
    .line 841
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/c$7;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 842
    iget-object v0, p0, Lcom/tencent/liteav/c$7;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 843
    iget v0, p0, Lcom/tencent/liteav/c$7;->b:I

    iget v1, p0, Lcom/tencent/liteav/c$7;->c:I

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/liteav/basic/util/a;->a(IIII)Lcom/tencent/liteav/basic/d/a;

    move-result-object v0

    .line 844
    iget-object v1, p0, Lcom/tencent/liteav/c$7;->e:Lcom/tencent/liteav/c;

    invoke-static {v1}, Lcom/tencent/liteav/c;->f(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/beauty/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/basic/d/a;)V

    .line 845
    iget-object v0, p0, Lcom/tencent/liteav/c$7;->e:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->f(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/beauty/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/c;->a(Z)V

    .line 846
    iget-object v0, p0, Lcom/tencent/liteav/c$7;->e:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->f(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/beauty/c;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/c$7;->b:I

    iget v4, p0, Lcom/tencent/liteav/c$7;->c:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/liteav/beauty/c;->a(II)V

    .line 847
    iget-object v0, p0, Lcom/tencent/liteav/c$7;->e:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->f(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/beauty/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/c;->a(I)V

    .line 848
    iget-object v0, p0, Lcom/tencent/liteav/c$7;->e:Lcom/tencent/liteav/c;

    invoke-static {v0}, Lcom/tencent/liteav/c;->f(Lcom/tencent/liteav/c;)Lcom/tencent/liteav/beauty/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/c$7;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/beauty/c;->a([BIIIII)I
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_50} :catch_51

    .line 851
    :goto_50
    return-void

    .line 850
    :catch_51
    move-exception v0

    goto :goto_50
.end method
