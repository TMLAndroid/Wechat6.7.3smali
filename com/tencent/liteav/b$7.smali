.class Lcom/tencent/liteav/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/b;)V
    .registers 2

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/liteav/b$7;->a:Lcom/tencent/liteav/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 412
    iget-object v0, p0, Lcom/tencent/liteav/b$7;->a:Lcom/tencent/liteav/b;

    invoke-static {v0}, Lcom/tencent/liteav/b;->c(Lcom/tencent/liteav/b;)I

    move-result v0

    if-eq v0, v2, :cond_19

    .line 413
    iget-object v0, p0, Lcom/tencent/liteav/b$7;->a:Lcom/tencent/liteav/b;

    iget-object v1, p0, Lcom/tencent/liteav/b$7;->a:Lcom/tencent/liteav/b;

    invoke-static {v1}, Lcom/tencent/liteav/b;->c(Lcom/tencent/liteav/b;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/b;->a(Lcom/tencent/liteav/b;I)I

    .line 414
    iget-object v0, p0, Lcom/tencent/liteav/b$7;->a:Lcom/tencent/liteav/b;

    invoke-static {v0, v2}, Lcom/tencent/liteav/b;->b(Lcom/tencent/liteav/b;I)I

    .line 417
    :cond_19
    iget-object v0, p0, Lcom/tencent/liteav/b$7;->a:Lcom/tencent/liteav/b;

    invoke-static {v0}, Lcom/tencent/liteav/b;->d(Lcom/tencent/liteav/b;)I

    move-result v0

    if-eq v0, v2, :cond_45

    .line 418
    iget-object v0, p0, Lcom/tencent/liteav/b$7;->a:Lcom/tencent/liteav/b;

    invoke-static {v0}, Lcom/tencent/liteav/b;->b(Lcom/tencent/liteav/b;)Lcom/tencent/liteav/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/b$7;->a:Lcom/tencent/liteav/b;

    invoke-static {v1}, Lcom/tencent/liteav/b;->d(Lcom/tencent/liteav/b;)I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/f;->l:I

    .line 419
    iget-object v0, p0, Lcom/tencent/liteav/b$7;->a:Lcom/tencent/liteav/b;

    invoke-static {v0}, Lcom/tencent/liteav/b;->e(Lcom/tencent/liteav/b;)Lcom/tencent/liteav/capturer/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/b$7;->a:Lcom/tencent/liteav/b;

    invoke-static {v1}, Lcom/tencent/liteav/b;->b(Lcom/tencent/liteav/b;)Lcom/tencent/liteav/f;

    move-result-object v1

    iget v1, v1, Lcom/tencent/liteav/f;->l:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/capturer/a;->d(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/liteav/b$7;->a:Lcom/tencent/liteav/b;

    invoke-static {v0, v2}, Lcom/tencent/liteav/b;->c(Lcom/tencent/liteav/b;I)I

    .line 422
    :cond_45
    return-void
.end method
