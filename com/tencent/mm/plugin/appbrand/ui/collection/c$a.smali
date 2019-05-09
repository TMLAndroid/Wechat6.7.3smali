.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/collection/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic hgw:Lcom/tencent/mm/plugin/appbrand/ui/collection/c;

.field final synthetic hgx:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/c;I)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/c$a;->hgw:Lcom/tencent/mm/plugin/appbrand/ui/collection/c;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/c$a;->hgx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/c$a;->hgw:Lcom/tencent/mm/plugin/appbrand/ui/collection/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/c;->a(Lcom/tencent/mm/plugin/appbrand/ui/collection/c;)Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/c$a;->hgx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->removeItem(I)V

    .line 72
    :cond_d
    return-void
.end method
