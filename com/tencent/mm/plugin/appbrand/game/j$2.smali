.class final Lcom/tencent/mm/plugin/appbrand/game/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/j;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/n;Lcom/tencent/mm/plugin/appbrand/game/j$b;Lcom/tencent/mm/plugin/appbrand/game/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gam:Lcom/tencent/mm/plugin/appbrand/game/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/j;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/j$2;->gam:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j$2;->gam:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/j;->a(Lcom/tencent/mm/plugin/appbrand/game/j;)Lcom/tencent/mm/plugin/appbrand/game/a;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j$2;->gam:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/j;->a(Lcom/tencent/mm/plugin/appbrand/game/j;)Lcom/tencent/mm/plugin/appbrand/game/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZw:Z

    if-nez v0, :cond_20

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j$2;->gam:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/j;->a(Lcom/tencent/mm/plugin/appbrand/game/j;)Lcom/tencent/mm/plugin/appbrand/game/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZw:Z

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j$2;->gam:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/j;->agq()V

    .line 74
    :cond_20
    return-void
.end method
