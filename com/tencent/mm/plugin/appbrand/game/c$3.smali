.class final Lcom/tencent/mm/plugin/appbrand/game/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/c;->C(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/c;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/c$3;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/game/c$3;->dIS:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/c$3;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c$3;->fZR:Lcom/tencent/mm/plugin/appbrand/game/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/c$3;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/c$3;->val$data:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/c;->a(Lcom/tencent/mm/plugin/appbrand/game/c;ILjava/lang/String;)V

    .line 239
    return-void
.end method
