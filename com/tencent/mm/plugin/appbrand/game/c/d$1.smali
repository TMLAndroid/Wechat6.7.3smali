.class public final Lcom/tencent/mm/plugin/appbrand/game/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbn:Lcom/tencent/mm/plugin/appbrand/game/c/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/c/d;)V
    .registers 2

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d$1;->gbn:Lcom/tencent/mm/plugin/appbrand/game/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d$1;->gbn:Lcom/tencent/mm/plugin/appbrand/game/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/d;->a(Lcom/tencent/mm/plugin/appbrand/game/c/d;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d$1;->gbn:Lcom/tencent/mm/plugin/appbrand/game/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/c/d;->b(Lcom/tencent/mm/plugin/appbrand/game/c/d;)Lcom/tencent/mm/plugin/appbrand/game/c/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->tn(Ljava/lang/String;)V

    goto :goto_a

    .line 113
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d$1;->gbn:Lcom/tencent/mm/plugin/appbrand/game/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/d;->a(Lcom/tencent/mm/plugin/appbrand/game/c/d;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 114
    return-void
.end method
