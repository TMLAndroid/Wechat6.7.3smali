.class final Lcom/tencent/mm/plugin/gallery/ui/f$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/f$1;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/f$1;)V
    .registers 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 6

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->kKu:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/f;->d(Lcom/tencent/mm/plugin/gallery/ui/f;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;->kKu:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/f;->e(Lcom/tencent/mm/plugin/gallery/ui/f;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/f$1;->kKu:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/f;->f(Lcom/tencent/mm/plugin/gallery/ui/f;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/a/a;->swap(Ljava/util/List;II)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->kKu:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/f;->a(Lcom/tencent/mm/plugin/gallery/ui/f;)Lcom/tencent/mm/plugin/gallery/ui/f$b;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->cbV:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;->kKu:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/f;->e(Lcom/tencent/mm/plugin/gallery/ui/f;)I

    move-result v1

    if-le v0, v1, :cond_63

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->cbV:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;->kKu:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/f;->f(Lcom/tencent/mm/plugin/gallery/ui/f;)I

    move-result v1

    if-gt v0, v1, :cond_63

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->kKu:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/f;->a(Lcom/tencent/mm/plugin/gallery/ui/f;)Lcom/tencent/mm/plugin/gallery/ui/f$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;->kKu:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/f;->e(Lcom/tencent/mm/plugin/gallery/ui/f;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/f$1;->kKu:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/f;->f(Lcom/tencent/mm/plugin/gallery/ui/f;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget v3, v3, Lcom/tencent/mm/plugin/gallery/ui/f$1;->cbV:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/f$b;->K(III)V

    .line 125
    :cond_62
    :goto_62
    return-void

    .line 117
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->cbV:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;->kKu:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/f;->e(Lcom/tencent/mm/plugin/gallery/ui/f;)I

    move-result v1

    if-ge v0, v1, :cond_a1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->cbV:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;->kKu:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/f;->f(Lcom/tencent/mm/plugin/gallery/ui/f;)I

    move-result v1

    if-lt v0, v1, :cond_a1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->kKu:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/f;->a(Lcom/tencent/mm/plugin/gallery/ui/f;)Lcom/tencent/mm/plugin/gallery/ui/f$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;->kKu:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/f;->e(Lcom/tencent/mm/plugin/gallery/ui/f;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/f$1;->kKu:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/f;->f(Lcom/tencent/mm/plugin/gallery/ui/f;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget v3, v3, Lcom/tencent/mm/plugin/gallery/ui/f$1;->cbV:I

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/f$b;->K(III)V

    goto :goto_62

    .line 119
    :cond_a1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->kKu:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/f;->e(Lcom/tencent/mm/plugin/gallery/ui/f;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;->cbV:I

    if-ne v0, v1, :cond_d3

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->kKu:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/f;->a(Lcom/tencent/mm/plugin/gallery/ui/f;)Lcom/tencent/mm/plugin/gallery/ui/f$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;->kKu:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/f;->e(Lcom/tencent/mm/plugin/gallery/ui/f;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/f$1;->kKu:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/f;->f(Lcom/tencent/mm/plugin/gallery/ui/f;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/ui/f$1;->kKu:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/ui/f;->f(Lcom/tencent/mm/plugin/gallery/ui/f;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/f$b;->K(III)V

    goto :goto_62

    .line 122
    :cond_d3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->kKu:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/f;->a(Lcom/tencent/mm/plugin/gallery/ui/f;)Lcom/tencent/mm/plugin/gallery/ui/f$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/f$1;->kKu:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/f;->e(Lcom/tencent/mm/plugin/gallery/ui/f;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/f$1;->kKu:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/f;->f(Lcom/tencent/mm/plugin/gallery/ui/f;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;->kKw:Lcom/tencent/mm/plugin/gallery/ui/f$1;

    iget v3, v3, Lcom/tencent/mm/plugin/gallery/ui/f$1;->cbV:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/f$b;->K(III)V

    goto/16 :goto_62
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 130
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 108
    return-void
.end method
