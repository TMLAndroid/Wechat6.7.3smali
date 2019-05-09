.class final Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->a(Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic abK:Landroid/support/v7/widget/RecyclerView$v;

.field final synthetic hDM:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

.field final synthetic hDN:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;Landroid/support/v7/widget/RecyclerView$v;I)V
    .registers 4

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$4;->hDM:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$4;->abK:Landroid/support/v7/widget/RecyclerView$v;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$4;->hDN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$4;->hDM:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->b(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$4;->hDM:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->b(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$4;->abK:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$4;->hDN:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$4;->abK:Landroid/support/v7/widget/RecyclerView$v;

    iget-wide v4, v3, Landroid/support/v7/widget/RecyclerView$v;->aih:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;->C(Landroid/view/View;I)V

    .line 172
    :cond_1b
    return-void
.end method
