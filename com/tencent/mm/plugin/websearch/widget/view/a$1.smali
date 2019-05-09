.class public final Lcom/tencent/mm/plugin/websearch/widget/view/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kbG:Ljava/util/List;

.field final synthetic qXw:Lcom/tencent/mm/plugin/websearch/widget/view/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/view/a;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a$1;->qXw:Lcom/tencent/mm/plugin/websearch/widget/view/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a$1;->kbG:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/view/MenuItem;)V
    .registers 6

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a$1;->kbG:Ljava/util/List;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/websearch/api/y;

    .line 49
    invoke-static {}, Lcom/tencent/mm/as/a/a;->OT()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/api/y;->iconUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a$1;->qXw:Lcom/tencent/mm/plugin/websearch/widget/view/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/widget/view/a;->a(Lcom/tencent/mm/plugin/websearch/widget/view/a;)Lcom/tencent/mm/as/a/a/c;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 50
    return-void
.end method
