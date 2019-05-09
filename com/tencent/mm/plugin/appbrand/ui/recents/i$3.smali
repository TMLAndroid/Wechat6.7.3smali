.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->adh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hiZ:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/i;)V
    .registers 2

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$3;->hiZ:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$3;->hiZ:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/i;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$3;->hiZ:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->b(Lcom/tencent/mm/plugin/appbrand/ui/recents/i;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$3;->hiZ:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->c(Lcom/tencent/mm/plugin/appbrand/ui/recents/i;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$3;->hiZ:Lcom/tencent/mm/plugin/appbrand/ui/recents/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i;->d(Lcom/tencent/mm/plugin/appbrand/ui/recents/i;)Z

    .line 300
    :cond_1b
    return-void
.end method
