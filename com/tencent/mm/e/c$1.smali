.class final Lcom/tencent/mm/e/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/e/c;->tK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bAK:Lcom/tencent/mm/e/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/c;)V
    .registers 2

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/e/c$1;->bAK:Lcom/tencent/mm/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/e/c$1;->bAK:Lcom/tencent/mm/e/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/e/c;->a(Lcom/tencent/mm/e/c;Z)Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/e/c$1;->bAK:Lcom/tencent/mm/e/c;

    iput-boolean v1, v0, Lcom/tencent/mm/e/c;->bAy:Z

    .line 124
    return-void
.end method

.method public final tW()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/e/c$1;->bAK:Lcom/tencent/mm/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    iget-object v0, v0, Lcom/tencent/mm/cache/a;->dkY:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/e/c$1;->bAK:Lcom/tencent/mm/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    iget-object v1, p0, Lcom/tencent/mm/e/c$1;->bAK:Lcom/tencent/mm/e/c;

    invoke-virtual {v1}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/cache/a;->dkY:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 107
    :cond_24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/e/c$1;->bAK:Lcom/tencent/mm/e/c;

    iget-object v1, v1, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v1}, Lcom/tencent/mm/bt/b;->coJ()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_7b

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/e/c$1;->bAK:Lcom/tencent/mm/e/c;

    iget-object v1, v1, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v1}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/e/c$1;->bAK:Lcom/tencent/mm/e/c;

    iget-object v2, v2, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v2}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 111
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    :goto_5e
    iget-object v1, p0, Lcom/tencent/mm/e/c$1;->bAK:Lcom/tencent/mm/e/c;

    iget-object v1, v1, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v1}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/view/b/a;->m(Landroid/graphics/Rect;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/e/c$1;->bAK:Lcom/tencent/mm/e/c;

    const-wide/16 v2, 0xc8

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/e/c;->a(Lcom/tencent/mm/e/c;JZZ)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/e/c$1;->bAK:Lcom/tencent/mm/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->tR()V

    .line 118
    return-void

    .line 113
    :cond_7b
    iget-object v1, p0, Lcom/tencent/mm/e/c$1;->bAK:Lcom/tencent/mm/e/c;

    iget-object v1, v1, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v1}, Lcom/tencent/mm/bt/b;->coJ()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/e/c$1;->bAK:Lcom/tencent/mm/e/c;

    iget-object v2, v2, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v2}, Lcom/tencent/mm/bt/b;->coJ()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5e
.end method
