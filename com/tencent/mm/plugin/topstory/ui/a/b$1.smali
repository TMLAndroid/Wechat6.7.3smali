.class final Lcom/tencent/mm/plugin/topstory/ui/a/b$1;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field hwf:Z

.field final synthetic pIw:Lcom/tencent/mm/plugin/topstory/ui/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/a/b;)V
    .registers 3

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/a/b$1;->pIw:Lcom/tencent/mm/plugin/topstory/ui/a/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/b$1;->hwf:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 61
    if-nez p2, :cond_4

    if-eqz p3, :cond_7

    .line 62
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/b$1;->hwf:Z

    .line 64
    :cond_7
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->c(Landroid/support/v7/widget/RecyclerView;I)V

    .line 53
    if-nez p2, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/b$1;->hwf:Z

    if-eqz v0, :cond_11

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/b$1;->hwf:Z

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/a/b$1;->pIw:Lcom/tencent/mm/plugin/topstory/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/a/b;->bOJ()V

    .line 57
    :cond_11
    return-void
.end method
