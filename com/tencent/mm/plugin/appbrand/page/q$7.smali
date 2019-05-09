.class final Lcom/tencent/mm/plugin/appbrand/page/q$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTY:Lcom/tencent/mm/plugin/appbrand/page/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V
    .registers 2

    .prologue
    .line 648
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/q$7;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/q$7;->gTY:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->l(Lcom/tencent/mm/plugin/appbrand/page/q;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 652
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 653
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;

    .line 654
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;->qa()V

    goto :goto_a

    .line 656
    :cond_1a
    return-void
.end method
