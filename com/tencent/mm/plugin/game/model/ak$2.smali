.class final Lcom/tencent/mm/plugin/game/model/ak$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/model/ak$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kRg:Lcom/tencent/mm/plugin/game/d/bf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/d/bf;)V
    .registers 2

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/ak$2;->kRg:Lcom/tencent/mm/plugin/game/d/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 4

    .prologue
    .line 135
    const-string/jumbo v0, "MicroMsg.NetSceneGameIndex4TabNav"

    const-string/jumbo v1, "nav icon download complete! save nav data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYg()Lcom/tencent/mm/plugin/game/model/x;

    move-result-object v0

    const-string/jumbo v1, "game_index4_tab_nav"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/ak$2;->kRg:Lcom/tencent/mm/plugin/game/d/bf;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/x;->b(Ljava/lang/String;Lcom/tencent/mm/bv/a;)Z

    .line 137
    return-void
.end method
