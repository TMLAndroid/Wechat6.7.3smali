.class final Lcom/tencent/mm/plugin/game/model/ax$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/ax;->a(Lcom/tencent/mm/h/a/kp;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fkT:Landroid/content/Context;

.field final synthetic kRq:Lcom/tencent/mm/plugin/game/model/ax;

.field final synthetic kRs:Lcom/tencent/mm/h/a/kp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/ax;Landroid/content/Context;Lcom/tencent/mm/h/a/kp;)V
    .registers 4

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/ax$5;->kRq:Lcom/tencent/mm/plugin/game/model/ax;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/ax$5;->fkT:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/model/ax$5;->kRs:Lcom/tencent/mm/h/a/kp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ax$5;->fkT:Landroid/content/Context;

    const-string/jumbo v1, "game"

    const-string/jumbo v2, ".luggage.LuggageGameWebViewUI"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/model/ax$5;->kRs:Lcom/tencent/mm/h/a/kp;

    iget-object v3, v3, Lcom/tencent/mm/h/a/kp;->bTG:Lcom/tencent/mm/h/a/kp$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/kp$a;->intent:Landroid/content/Intent;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 235
    return-void
.end method
