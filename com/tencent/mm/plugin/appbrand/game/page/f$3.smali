.class final Lcom/tencent/mm/plugin/appbrand/game/page/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/page/f;->agP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gcI:Lcom/tencent/mm/plugin/appbrand/game/page/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/page/f;)V
    .registers 2

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f$3;->gcI:Lcom/tencent/mm/plugin/appbrand/game/page/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final agq()V
    .registers 5

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/f$3;->gcI:Lcom/tencent/mm/plugin/appbrand/game/page/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->onReady()V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->ahj()Lcom/tencent/mm/plugin/appbrand/game/e/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->gcW:J

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/e/a$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/e/a;)V

    invoke-static {v1}, Lcom/tencent/mm/cg/a;->post(Ljava/lang/Runnable;)Z

    .line 129
    return-void
.end method
