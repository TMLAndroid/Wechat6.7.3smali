.class final Lcom/tencent/mm/plugin/game/model/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/g;->a(Ljava/util/List;Lcom/tencent/mm/plugin/game/model/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kOB:Lcom/tencent/mm/protocal/c/awk;

.field final synthetic kOC:Ljava/util/List;

.field final synthetic kOD:Lcom/tencent/mm/plugin/game/model/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/c/awk;Ljava/util/List;Lcom/tencent/mm/plugin/game/model/g$a;)V
    .registers 4

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/g$3;->kOB:Lcom/tencent/mm/protocal/c/awk;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/g$3;->kOC:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/model/g$3;->kOD:Lcom/tencent/mm/plugin/game/model/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Z[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 200
    if-eqz p1, :cond_1c

    .line 201
    const-string/jumbo v0, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v1, "menu icon download success! thumburl:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/model/g$3;->kOB:Lcom/tencent/mm/protocal/c/awk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/awk;->mQp:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/g$3;->kOC:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/g$3;->kOD:Lcom/tencent/mm/plugin/game/model/g$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/g;->b(Ljava/util/List;Lcom/tencent/mm/plugin/game/model/g$a;)V

    .line 204
    :cond_1c
    return-void
.end method
