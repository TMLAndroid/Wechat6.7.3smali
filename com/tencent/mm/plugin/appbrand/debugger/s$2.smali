.class final Lcom/tencent/mm/plugin/appbrand/debugger/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/s;->aeO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/s;)V
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$2;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$2;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->b(Lcom/tencent/mm/plugin/appbrand/debugger/s;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_12

    .line 97
    const-string/jumbo v0, "MicroMsg.RemoteDebugView"

    const-string/jumbo v1, "showDebugView mContentView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_11
    return-void

    .line 100
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$2;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->c(Lcom/tencent/mm/plugin/appbrand/debugger/s;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$2;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$2;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->b(Lcom/tencent/mm/plugin/appbrand/debugger/s;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$2;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3a

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$2;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->b(Lcom/tencent/mm/plugin/appbrand/debugger/s;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$2;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$2;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->b(Lcom/tencent/mm/plugin/appbrand/debugger/s;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$2;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$2;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$2;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$d;->half_alpha_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->setBackgroundColor(I)V

    goto :goto_11

    .line 108
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$2;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/s$2;->fTl:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$d;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->setBackgroundColor(I)V

    goto :goto_11
.end method
