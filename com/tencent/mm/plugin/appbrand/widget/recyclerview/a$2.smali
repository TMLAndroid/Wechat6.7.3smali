.class final Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->a(Landroid/support/v7/widget/RecyclerView$v;I)V
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
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$2;->hDM:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$2;->abK:Landroid/support/v7/widget/RecyclerView$v;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$2;->hDN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$2;->hDM:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->b(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$2;->hDM:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->b(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$2;->abK:Landroid/support/v7/widget/RecyclerView$v;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$2;->hDN:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a$2;->abK:Landroid/support/v7/widget/RecyclerView$v;

    iget-wide v4, v3, Landroid/support/v7/widget/RecyclerView$v;->aih:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;->C(Landroid/view/View;I)V

    .line 138
    :cond_1b
    return-void
.end method
