.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgW:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$1;->hgW:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$1;->hgW:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$1;->hgW:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;)V

    .line 114
    const/4 v0, 0x1

    return v0
.end method
