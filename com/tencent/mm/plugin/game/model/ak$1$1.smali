.class final Lcom/tencent/mm/plugin/game/model/ak$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/ak$1;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRg:Lcom/tencent/mm/plugin/game/d/bf;

.field final synthetic kRh:Lcom/tencent/mm/plugin/game/model/ak$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/ak$1;Lcom/tencent/mm/plugin/game/d/bf;)V
    .registers 3

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/ak$1$1;->kRh:Lcom/tencent/mm/plugin/game/model/ak$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/ak$1$1;->kRg:Lcom/tencent/mm/plugin/game/d/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ak$1$1;->kRg:Lcom/tencent/mm/plugin/game/d/bf;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/ak;->a(Lcom/tencent/mm/plugin/game/d/bf;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ak$1$1;->kRh:Lcom/tencent/mm/plugin/game/model/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ak$1;->kRf:Lcom/tencent/mm/plugin/game/model/ak$a;

    if-eqz v0, :cond_14

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ak$1$1;->kRh:Lcom/tencent/mm/plugin/game/model/ak$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/ak$1;->kRf:Lcom/tencent/mm/plugin/game/model/ak$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ak$1$1;->kRg:Lcom/tencent/mm/plugin/game/d/bf;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/game/model/ak$a;->b(Lcom/tencent/mm/plugin/game/d/bf;)V

    .line 104
    :cond_14
    return-void
.end method
