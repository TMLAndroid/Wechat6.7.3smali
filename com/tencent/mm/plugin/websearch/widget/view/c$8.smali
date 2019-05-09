.class final Lcom/tencent/mm/plugin/websearch/widget/view/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/view/c;)V
    .registers 2

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$8;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$8;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->qXS:Lcom/tencent/mm/plugin/websearch/api/WidgetData;

    if-eqz v0, :cond_39

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->csf()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/c$8;->qXZ:Lcom/tencent/mm/plugin/websearch/widget/view/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/widget/view/c;->hpb:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/websearch/widget/view/c$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/websearch/widget/view/c$8$1;-><init>(Lcom/tencent/mm/plugin/websearch/widget/view/c$8;)V

    new-instance v2, Lcom/tencent/mm/ui/widget/a/d;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;IZ)V

    const-string/jumbo v0, "\u5f53\u524d\u670d\u52a1\u4e3a\u4f53\u9a8c\u7248\u672c\uff0c\u53ef\u4ee5\u9009\u62e9\u4ee5\u4e0b\u8c03\u8bd5\u529f\u80fd"

    const/16 v3, 0x30

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/widget/a/d;->h(Ljava/lang/CharSequence;I)V

    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/b/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/widget/b/a$1;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/ui/widget/a/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/b/a$2;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/websearch/widget/b/a$2;-><init>(Lcom/tencent/mm/plugin/websearch/widget/b/a$a;)V

    iput-object v0, v2, Lcom/tencent/mm/ui/widget/a/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/d;->cfU()V

    .line 420
    :cond_39
    return v4
.end method
