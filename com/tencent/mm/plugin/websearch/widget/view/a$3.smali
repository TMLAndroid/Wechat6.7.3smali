.class public final Lcom/tencent/mm/plugin/websearch/widget/view/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/websearch/widget/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qXw:Lcom/tencent/mm/plugin/websearch/widget/view/a;

.field final synthetic qXx:Lcom/tencent/mm/plugin/websearch/api/x;

.field final synthetic val$id:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/view/a;Lcom/tencent/mm/plugin/websearch/api/x;I)V
    .registers 4

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a$3;->qXw:Lcom/tencent/mm/plugin/websearch/widget/view/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a$3;->qXx:Lcom/tencent/mm/plugin/websearch/api/x;

    iput p3, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a$3;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 8

    .prologue
    .line 68
    const-string/jumbo v0, "FTSSearchActionSheetMgr"

    const-string/jumbo v1, "selected pos %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a$3;->qXx:Lcom/tencent/mm/plugin/websearch/api/x;

    if-eqz v0, :cond_1e

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a$3;->qXx:Lcom/tencent/mm/plugin/websearch/api/x;

    iget v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a$3;->val$id:I

    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/plugin/websearch/api/x;->eA(II)V

    .line 72
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a$3;->qXw:Lcom/tencent/mm/plugin/websearch/widget/view/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/view/a;->b(Lcom/tencent/mm/plugin/websearch/widget/view/a;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/websearch/widget/view/a$3;->val$id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
.end method
