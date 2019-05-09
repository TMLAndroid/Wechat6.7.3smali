.class public final Lcom/tencent/mm/plugin/gallery/ui/g;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/g$1;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/g$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/g;Landroid/content/Context;)V

    .line 47
    iput p2, v0, Landroid/support/v7/widget/RecyclerView$r;->ahA:I

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/g;->a(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 49
    return-void
.end method
