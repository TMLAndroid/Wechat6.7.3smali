.class final Lcom/tencent/mm/plugin/appbrand/game/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic gbW:Lcom/tencent/mm/plugin/appbrand/p;

.field final synthetic gbX:Lcom/tencent/mm/plugin/appbrand/game/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/d/a;Lcom/tencent/mm/plugin/appbrand/p;I)V
    .registers 4

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a$1;->gbX:Lcom/tencent/mm/plugin/appbrand/game/d/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a$1;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/config/e$b;Z)V
    .registers 8

    .prologue
    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a$1;->dIS:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a$1;->gbX:Lcom/tencent/mm/plugin/appbrand/game/d/a;

    if-eqz p2, :cond_14

    const-string/jumbo v0, "ok"

    :goto_b
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/p;->C(ILjava/lang/String;)V

    .line 44
    return-void

    .line 43
    :cond_14
    const-string/jumbo v0, "fail"

    goto :goto_b
.end method
