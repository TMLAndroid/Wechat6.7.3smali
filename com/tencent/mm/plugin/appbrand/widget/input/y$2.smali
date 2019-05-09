.class final Lcom/tencent/mm/plugin/appbrand/widget/input/y$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/SpanWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/y;->c(Landroid/text/Editable;)Landroid/text/Editable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hvH:Lcom/tencent/mm/plugin/appbrand/widget/input/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/y;)V
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$2;->hvH:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .registers 10

    .prologue
    .line 42
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/ai;->be(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 43
    const-string/jumbo v0, "MicroMsg.EditTextComposingTextDismissedObserver"

    const-string/jumbo v1, "[bindInput] onSpanAdded %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_20
    return-void
.end method

.method public final onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .registers 12

    .prologue
    .line 58
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/ai;->be(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 59
    const-string/jumbo v0, "MicroMsg.EditTextComposingTextDismissedObserver"

    const-string/jumbo v1, "[bindInput] onSpanChanged %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_20
    return-void
.end method

.method public final onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .registers 10

    .prologue
    .line 49
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/ai;->be(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 50
    const-string/jumbo v0, "MicroMsg.EditTextComposingTextDismissedObserver"

    const-string/jumbo v1, "[bindInput] onSpanRemoved %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$2;->hvH:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$2;->hvH:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->hvG:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$2;->hvH:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/y$2;->hvH:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->hvG:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    :cond_38
    return-void
.end method
