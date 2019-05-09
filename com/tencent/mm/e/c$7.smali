.class public final Lcom/tencent/mm/e/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bAK:Lcom/tencent/mm/e/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/e/c;)V
    .registers 2

    .prologue
    .line 700
    iput-object p1, p0, Lcom/tencent/mm/e/c$7;->bAK:Lcom/tencent/mm/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .registers 3

    .prologue
    .line 710
    iget-object v0, p0, Lcom/tencent/mm/e/c$7;->bAK:Lcom/tencent/mm/e/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/e/c;->a(Lcom/tencent/mm/e/c;Z)Z

    .line 711
    return-void
.end method

.method public final tW()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/e/c$7;->bAK:Lcom/tencent/mm/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/e/c$7;->bAK:Lcom/tencent/mm/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    iget-object v0, v0, Lcom/tencent/mm/cache/a;->dkY:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/e/c$7;->bAK:Lcom/tencent/mm/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->tR()V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/e/c$7;->bAK:Lcom/tencent/mm/e/c;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3, v4, v4}, Lcom/tencent/mm/e/c;->a(Lcom/tencent/mm/e/c;JZZ)V

    .line 706
    return-void
.end method
