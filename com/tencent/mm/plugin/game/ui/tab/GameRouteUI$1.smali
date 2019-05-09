.class final Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/model/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lfP:Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI$1;->lfP:Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/game/d/bf;)V
    .registers 4

    .prologue
    .line 59
    if-eqz p1, :cond_12

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/d/bf;->kTw:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI$1;->lfP:Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/d/bf;->kTw:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->a(Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;Ljava/util/List;)V

    .line 65
    :goto_11
    return-void

    .line 62
    :cond_12
    const-string/jumbo v0, "MicroMsg.GameRouteUI"

    const-string/jumbo v1, "get GameIndex4TabNavData err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI$1;->lfP:Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;->a(Lcom/tencent/mm/plugin/game/ui/tab/GameRouteUI;)V

    goto :goto_11
.end method
