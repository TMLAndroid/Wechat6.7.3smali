.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rMP:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;)V
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c$1;->rMP:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c$1;->rMP:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;)Lcom/tencent/mm/plugin/wenote/model/a/l;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c$1;->rMP:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;)Lcom/tencent/mm/plugin/wenote/model/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGB:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c$1;->rMP:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/c;)Lcom/tencent/mm/plugin/wenote/model/a/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/l;->rGC:Ljava/lang/Boolean;

    .line 60
    :cond_23
    return-void
.end method
