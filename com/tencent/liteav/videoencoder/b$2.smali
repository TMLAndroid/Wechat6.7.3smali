.class Lcom/tencent/liteav/videoencoder/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/videoencoder/b;->a([BIIIJ)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:[B

.field final synthetic e:J

.field final synthetic f:Lcom/tencent/liteav/videoencoder/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoencoder/b;III[BJ)V
    .registers 8

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/liteav/videoencoder/b$2;->f:Lcom/tencent/liteav/videoencoder/b;

    iput p2, p0, Lcom/tencent/liteav/videoencoder/b$2;->a:I

    iput p3, p0, Lcom/tencent/liteav/videoencoder/b$2;->b:I

    iput p4, p0, Lcom/tencent/liteav/videoencoder/b$2;->c:I

    iput-object p5, p0, Lcom/tencent/liteav/videoencoder/b$2;->d:[B

    iput-wide p6, p0, Lcom/tencent/liteav/videoencoder/b$2;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 195
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$2;->f:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->b(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/beauty/b/k;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$2;->f:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->b(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/beauty/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/k;->n()I

    move-result v0

    iget v1, p0, Lcom/tencent/liteav/videoencoder/b$2;->a:I

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$2;->f:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->b(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/beauty/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/k;->o()I

    move-result v0

    iget v1, p0, Lcom/tencent/liteav/videoencoder/b$2;->b:I

    if-eq v0, v1, :cond_7f

    .line 196
    :cond_26
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$2;->f:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->b(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/beauty/b/k;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 197
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$2;->f:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->b(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/beauty/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/k;->d()V

    .line 198
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$2;->f:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0, v3}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/b;Lcom/tencent/liteav/beauty/b/k;)Lcom/tencent/liteav/beauty/b/k;

    .line 200
    :cond_3c
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$2;->f:Lcom/tencent/liteav/videoencoder/b;

    new-instance v1, Lcom/tencent/liteav/beauty/b/k;

    iget v2, p0, Lcom/tencent/liteav/videoencoder/b$2;->c:I

    invoke-direct {v1, v2}, Lcom/tencent/liteav/beauty/b/k;-><init>(I)V

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/b;Lcom/tencent/liteav/beauty/b/k;)Lcom/tencent/liteav/beauty/b/k;

    .line 201
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$2;->f:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->b(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/beauty/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/k;->a()Z

    move-result v0

    .line 202
    if-nez v0, :cond_68

    .line 203
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$2;->f:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/basic/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/b;->b()V

    .line 204
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$2;->f:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0, v3}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/b;Lcom/tencent/liteav/basic/d/b;)Lcom/tencent/liteav/basic/d/b;

    .line 205
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$2;->f:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0, v3}, Lcom/tencent/liteav/videoencoder/b;->a(Lcom/tencent/liteav/videoencoder/b;Lcom/tencent/liteav/beauty/b/k;)Lcom/tencent/liteav/beauty/b/k;

    .line 216
    :goto_67
    return-void

    .line 208
    :cond_68
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$2;->f:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->b(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/beauty/b/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/k;->a(Z)V

    .line 209
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$2;->f:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->b(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/beauty/b/k;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/videoencoder/b$2;->a:I

    iget v2, p0, Lcom/tencent/liteav/videoencoder/b$2;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/beauty/b/k;->a(II)V

    .line 211
    :cond_7f
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$2;->f:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->b(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/beauty/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoencoder/b$2;->d:[B

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/k;->a([B)V

    .line 212
    iget v0, p0, Lcom/tencent/liteav/videoencoder/b$2;->a:I

    iget v1, p0, Lcom/tencent/liteav/videoencoder/b$2;->b:I

    invoke-static {v4, v4, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 213
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$2;->f:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v0}, Lcom/tencent/liteav/videoencoder/b;->b(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/beauty/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/k;->q()I

    move-result v1

    .line 214
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 215
    iget-object v0, p0, Lcom/tencent/liteav/videoencoder/b$2;->f:Lcom/tencent/liteav/videoencoder/b;

    iget-object v2, p0, Lcom/tencent/liteav/videoencoder/b$2;->f:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v2}, Lcom/tencent/liteav/videoencoder/b;->c(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    move-result-object v2

    iget v2, v2, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->width:I

    iget-object v3, p0, Lcom/tencent/liteav/videoencoder/b$2;->f:Lcom/tencent/liteav/videoencoder/b;

    invoke-static {v3}, Lcom/tencent/liteav/videoencoder/b;->c(Lcom/tencent/liteav/videoencoder/b;)Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;

    move-result-object v3

    iget v3, v3, Lcom/tencent/liteav/videoencoder/TXSVideoEncoderParam;->height:I

    iget-wide v4, p0, Lcom/tencent/liteav/videoencoder/b$2;->e:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/videoencoder/b;->a(IIIJ)J

    goto :goto_67
.end method
