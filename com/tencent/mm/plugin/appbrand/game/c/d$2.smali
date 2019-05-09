.class final Lcom/tencent/mm/plugin/appbrand/game/c/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/c/d;->tx(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbn:Lcom/tencent/mm/plugin/appbrand/game/c/d;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/c/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d$2;->gbn:Lcom/tencent/mm/plugin/appbrand/game/c/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d$2;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d$2;->gbn:Lcom/tencent/mm/plugin/appbrand/game/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/d;->b(Lcom/tencent/mm/plugin/appbrand/game/c/d;)Lcom/tencent/mm/plugin/appbrand/game/c/b;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d$2;->gbn:Lcom/tencent/mm/plugin/appbrand/game/c/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/d;->b(Lcom/tencent/mm/plugin/appbrand/game/c/d;)Lcom/tencent/mm/plugin/appbrand/game/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d$2;->val$data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/c/b;->tn(Ljava/lang/String;)V

    .line 175
    :cond_13
    return-void
.end method
