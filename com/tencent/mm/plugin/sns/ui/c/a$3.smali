.class final Lcom/tencent/mm/plugin/sns/ui/c/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/c/a;->a(Ljava/util/List;Lcom/tencent/mm/vending/d/b;Lcom/tencent/mm/plugin/sns/ui/c/a$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pkk:Landroid/view/View;

.field final synthetic pmz:Lcom/tencent/mm/plugin/sns/ui/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/a;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 1254
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$3;->pmz:Lcom/tencent/mm/plugin/sns/ui/c/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$3;->pkk:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 1257
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1258
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->touch_loc:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, [I

    if-eqz v1, :cond_3a

    .line 1259
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->touch_loc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    move-object v5, v0

    .line 1261
    :goto_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$3;->pmz:Lcom/tencent/mm/plugin/sns/ui/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/au;->iep:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$3;->pkk:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$3;->pmz:Lcom/tencent/mm/plugin/sns/ui/c/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->poM:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/a$3;->pmz:Lcom/tencent/mm/plugin/sns/ui/c/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/a;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    const/4 v4, 0x0

    aget v4, v5, v4

    aget v5, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/b/a;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;II)V

    .line 1263
    return v6

    :cond_3a
    move-object v5, v0

    goto :goto_19
.end method
