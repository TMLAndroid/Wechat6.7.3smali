.class final Lcom/tencent/mm/plugin/game/model/ak$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/ak;->a(Lcom/tencent/mm/plugin/game/model/ak$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kRf:Lcom/tencent/mm/plugin/game/model/ak$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/ak$a;)V
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/ak$1;->kRf:Lcom/tencent/mm/plugin/game/model/ak$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 7

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xa51

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 94
    if-nez p1, :cond_29

    if-nez p2, :cond_29

    .line 95
    const-string/jumbo v0, "MicroMsg.NetSceneGameIndex4TabNav"

    const-string/jumbo v1, "pull gameIndexTabNav data success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    check-cast p4, Lcom/tencent/mm/plugin/game/model/ak;

    iget-object v0, p4, Lcom/tencent/mm/plugin/game/model/ak;->jvQ:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/d/bf;

    .line 97
    new-instance v1, Lcom/tencent/mm/plugin/game/model/ak$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/model/ak$1$1;-><init>(Lcom/tencent/mm/plugin/game/model/ak$1;Lcom/tencent/mm/plugin/game/d/bf;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 109
    :goto_28
    return-void

    .line 107
    :cond_29
    const-string/jumbo v0, "MicroMsg.NetSceneGameIndex4TabNav"

    const-string/jumbo v1, "pull gameIndexTabNav data fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28
.end method
