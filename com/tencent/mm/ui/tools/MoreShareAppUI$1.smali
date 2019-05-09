.class final Lcom/tencent/mm/ui/tools/MoreShareAppUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MoreShareAppUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wdI:Lcom/tencent/mm/ui/tools/MoreShareAppUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MoreShareAppUI;)V
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$1;->wdI:Lcom/tencent/mm/ui/tools/MoreShareAppUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cg(II)V
    .registers 5

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$1;->wdI:Lcom/tencent/mm/ui/tools/MoreShareAppUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->a(Lcom/tencent/mm/ui/tools/MoreShareAppUI;)Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$1;->wdI:Lcom/tencent/mm/ui/tools/MoreShareAppUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->a(Lcom/tencent/mm/ui/tools/MoreShareAppUI;)Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;->a(Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$1;->wdI:Lcom/tencent/mm/ui/tools/MoreShareAppUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->a(Lcom/tencent/mm/ui/tools/MoreShareAppUI;)Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;->notifyDataSetChanged()V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$1;->wdI:Lcom/tencent/mm/ui/tools/MoreShareAppUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->a(Lcom/tencent/mm/ui/tools/MoreShareAppUI;)Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;->insert(Ljava/lang/Object;I)V

    .line 57
    return-void
.end method
