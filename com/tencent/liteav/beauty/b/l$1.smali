.class Lcom/tencent/liteav/beauty/b/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/b/l;->a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/tencent/liteav/beauty/b/l;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/b/l;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/l$1;->c:Lcom/tencent/liteav/beauty/b/l;

    iput-object p2, p0, Lcom/tencent/liteav/beauty/b/l$1;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/liteav/beauty/b/l$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 81
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/l$1;->c:Lcom/tencent/liteav/beauty/b/l;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/l$1;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/b/l;->a(Lcom/tencent/liteav/beauty/b/l;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 82
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/l$1;->c:Lcom/tencent/liteav/beauty/b/l;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/l$1;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/b/l;->b(Lcom/tencent/liteav/beauty/b/l;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 83
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/l$1;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4f

    .line 84
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/l$1;->c:Lcom/tencent/liteav/beauty/b/l;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/l$1;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/l$1;->c:Lcom/tencent/liteav/beauty/b/l;

    invoke-static {v2}, Lcom/tencent/liteav/beauty/b/l;->a(Lcom/tencent/liteav/beauty/b/l;)I

    move-result v2

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/basic/d/f;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/b/l;->a(Lcom/tencent/liteav/beauty/b/l;I)I

    .line 85
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/l$1;->c:Lcom/tencent/liteav/beauty/b/l;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b/l;->b(Lcom/tencent/liteav/beauty/b/l;)[F

    move-result-object v0

    aput v7, v0, v3

    .line 95
    :goto_31
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/l$1;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_72

    .line 96
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/l$1;->c:Lcom/tencent/liteav/beauty/b/l;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/l$1;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/l$1;->c:Lcom/tencent/liteav/beauty/b/l;

    invoke-static {v2}, Lcom/tencent/liteav/beauty/b/l;->c(Lcom/tencent/liteav/beauty/b/l;)I

    move-result v2

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/basic/d/f;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/b/l;->b(Lcom/tencent/liteav/beauty/b/l;I)I

    .line 97
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/l$1;->c:Lcom/tencent/liteav/beauty/b/l;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b/l;->b(Lcom/tencent/liteav/beauty/b/l;)[F

    move-result-object v0

    aput v7, v0, v4

    .line 106
    :goto_4e
    return-void

    .line 87
    :cond_4f
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/l$1;->c:Lcom/tencent/liteav/beauty/b/l;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b/l;->a(Lcom/tencent/liteav/beauty/b/l;)I

    move-result v0

    if-eq v0, v5, :cond_64

    .line 88
    new-array v0, v4, [I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/l$1;->c:Lcom/tencent/liteav/beauty/b/l;

    invoke-static {v1}, Lcom/tencent/liteav/beauty/b/l;->a(Lcom/tencent/liteav/beauty/b/l;)I

    move-result v1

    aput v1, v0, v3

    .line 89
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 91
    :cond_64
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/l$1;->c:Lcom/tencent/liteav/beauty/b/l;

    invoke-static {v0, v5}, Lcom/tencent/liteav/beauty/b/l;->a(Lcom/tencent/liteav/beauty/b/l;I)I

    .line 92
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/l$1;->c:Lcom/tencent/liteav/beauty/b/l;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b/l;->b(Lcom/tencent/liteav/beauty/b/l;)[F

    move-result-object v0

    aput v6, v0, v3

    goto :goto_31

    .line 99
    :cond_72
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/l$1;->c:Lcom/tencent/liteav/beauty/b/l;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b/l;->c(Lcom/tencent/liteav/beauty/b/l;)I

    move-result v0

    if-eq v0, v5, :cond_87

    .line 100
    new-array v0, v4, [I

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/l$1;->c:Lcom/tencent/liteav/beauty/b/l;

    invoke-static {v1}, Lcom/tencent/liteav/beauty/b/l;->c(Lcom/tencent/liteav/beauty/b/l;)I

    move-result v1

    aput v1, v0, v3

    .line 101
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 103
    :cond_87
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/l$1;->c:Lcom/tencent/liteav/beauty/b/l;

    invoke-static {v0, v5}, Lcom/tencent/liteav/beauty/b/l;->b(Lcom/tencent/liteav/beauty/b/l;I)I

    .line 104
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/l$1;->c:Lcom/tencent/liteav/beauty/b/l;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b/l;->b(Lcom/tencent/liteav/beauty/b/l;)[F

    move-result-object v0

    aput v6, v0, v4

    goto :goto_4e
.end method
