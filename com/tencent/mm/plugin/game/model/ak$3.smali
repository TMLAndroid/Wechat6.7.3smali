.class final Lcom/tencent/mm/plugin/game/model/ak$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/ak;->a(Ljava/util/List;Lcom/tencent/mm/plugin/game/model/ak$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iXG:Ljava/lang/String;

.field final synthetic kRi:Ljava/util/List;

.field final synthetic kRj:Lcom/tencent/mm/plugin/game/model/ak$b;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/plugin/game/model/ak$b;)V
    .registers 4

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/ak$3;->iXG:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/ak$3;->kRi:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/model/ak$3;->kRj:Lcom/tencent/mm/plugin/game/model/ak$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Z[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 161
    const-string/jumbo v0, "MicroMsg.NetSceneGameIndex4TabNav"

    const-string/jumbo v1, "nav icon download %b! thumburl:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/model/ak$3;->iXG:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/ak$3;->kRi:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ak$3;->kRj:Lcom/tencent/mm/plugin/game/model/ak$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/ak;->b(Ljava/util/List;Lcom/tencent/mm/plugin/game/model/ak$b;)V

    .line 163
    return-void
.end method
