.class final Lcom/tencent/mm/plugin/gallery/ui/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/f$1;->f(Landroid/support/v7/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hsg:Landroid/support/v7/widget/RecyclerView$v;

.field final synthetic kKv:I

.field final synthetic kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/f$1;ILandroid/support/v7/widget/RecyclerView$v;)V
    .registers 4

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$1;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iput p2, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$1;->kKv:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$1;->hsg:Landroid/support/v7/widget/RecyclerView$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 7

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$1;->kKv:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3d

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$1;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->kKu:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$1;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;->kKu:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$1;->hsg:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->id()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/gallery/ui/f;->a(Lcom/tencent/mm/plugin/gallery/ui/f;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/f;->b(Lcom/tencent/mm/plugin/gallery/ui/f;I)I

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$1;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$1;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;->kKu:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/f;->c(Lcom/tencent/mm/plugin/gallery/ui/f;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->cbV:I

    .line 85
    const-string/jumbo v0, "MicroMsg.PreviewSelectedImageAdapter"

    const-string/jumbo v1, "lastVisiblePos:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$1;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget v4, v4, Lcom/tencent/mm/plugin/gallery/ui/f$1;->cbV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :cond_3d
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 92
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 78
    return-void
.end method
