.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rNE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;)V
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o$1;->rNE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o$1;->rNE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;)Lcom/tencent/mm/plugin/wenote/model/a/l;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o$1;->rNE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;)Lcom/tencent/mm/plugin/wenote/model/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGB:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o$1;->rNE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/o;)Lcom/tencent/mm/plugin/wenote/model/a/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGC:Ljava/lang/Boolean;

    .line 64
    :cond_23
    return-void
.end method
