.class final Lcom/tencent/mm/plugin/appbrand/game/d/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbW:Lcom/tencent/mm/plugin/appbrand/p;

.field final synthetic gcc:Lcom/tencent/mm/plugin/appbrand/game/d/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/d/a/d;Lcom/tencent/mm/plugin/appbrand/p;)V
    .registers 3

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/d$1;->gcc:Lcom/tencent/mm/plugin/appbrand/game/d/a/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/d$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/d$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o;->E(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    .line 27
    if-nez v0, :cond_b

    .line 34
    :cond_a
    :goto_a
    return-void

    .line 30
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->bQ(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->hide()V

    goto :goto_a
.end method
