.class final Lcom/tencent/mm/plugin/websearch/widget/view/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/websearch/widget/view/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qXC:Lcom/tencent/mm/plugin/websearch/widget/view/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/view/b;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$1;->qXC:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BM(I)V
    .registers 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$1;->qXC:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->BJ(I)V

    .line 57
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/websearch/widget/view/c;)V
    .registers 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$1;->qXC:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/b;->qXy:Lcom/tencent/mm/plugin/websearch/widget/view/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$1;->qXC:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/websearch/widget/view/b;->oGu:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/view/b$b;->BN(I)Lcom/tencent/mm/plugin/websearch/widget/view/c;

    move-result-object v0

    if-ne p1, v0, :cond_17

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/b$1;->qXC:Lcom/tencent/mm/plugin/websearch/widget/view/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/b;->a(Lcom/tencent/mm/plugin/websearch/widget/view/b;)V

    .line 64
    :cond_17
    return-void
.end method
