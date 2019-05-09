.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rvI:Landroid/view/View;

.field final synthetic rvJ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$2;->rvJ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$2;->rvI:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$2;->rvI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$2;->rvJ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$2;->rvI:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->rvi:I

    .line 37
    const/4 v0, 0x1

    return v0
.end method
