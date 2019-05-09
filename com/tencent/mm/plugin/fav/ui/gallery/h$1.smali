.class final Lcom/tencent/mm/plugin/fav/ui/gallery/h$1;
.super Landroid/support/v7/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/h;->aRV()Landroid/support/v7/widget/RecyclerView$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kij:Lcom/tencent/mm/plugin/fav/ui/gallery/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/h;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$1;->kij:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bA(I)I
    .registers 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/h$1;->kij:Lcom/tencent/mm/plugin/fav/ui/gallery/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/h;->hka:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;

    .line 81
    iget v0, v0, Lcom/tencent/mm/plugin/fav/ui/gallery/f$c;->type:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_13

    .line 82
    const/4 v0, 0x4

    .line 84
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x1

    goto :goto_12
.end method
