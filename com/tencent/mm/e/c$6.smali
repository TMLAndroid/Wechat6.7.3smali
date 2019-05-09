.class final Lcom/tencent/mm/e/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/e/c;->tV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bAK:Lcom/tencent/mm/e/c;

.field final synthetic bAL:Lcom/tencent/mm/z/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/c;Lcom/tencent/mm/z/a;)V
    .registers 3

    .prologue
    .line 648
    iput-object p1, p0, Lcom/tencent/mm/e/c$6;->bAK:Lcom/tencent/mm/e/c;

    iput-object p2, p0, Lcom/tencent/mm/e/c$6;->bAL:Lcom/tencent/mm/z/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .registers 1

    .prologue
    .line 659
    return-void
.end method

.method public final tW()V
    .registers 3

    .prologue
    .line 651
    iget-object v0, p0, Lcom/tencent/mm/e/c$6;->bAL:Lcom/tencent/mm/z/a;

    iget-object v1, p0, Lcom/tencent/mm/e/c$6;->bAK:Lcom/tencent/mm/e/c;

    invoke-virtual {v1}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/z/a;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/e/c$6;->bAK:Lcom/tencent/mm/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    iget-object v1, v0, Lcom/tencent/mm/cache/a;->dkW:Ljava/util/Stack;

    if-eqz v1, :cond_1e

    iget-object v0, v0, Lcom/tencent/mm/cache/a;->dkW:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 653
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/e/c$6;->bAK:Lcom/tencent/mm/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    iget-object v1, p0, Lcom/tencent/mm/e/c$6;->bAL:Lcom/tencent/mm/z/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/a;->a(Lcom/tencent/mm/z/a;)V

    .line 654
    return-void
.end method
