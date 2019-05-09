.class final Lcom/tencent/mm/plugin/game/model/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/g$1;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kOA:Lcom/tencent/mm/plugin/game/model/g$1;

.field final synthetic kOz:Lcom/tencent/mm/protocal/c/aol;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/g$1;Lcom/tencent/mm/protocal/c/aol;)V
    .registers 3

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/g$1$1;->kOA:Lcom/tencent/mm/plugin/game/model/g$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/g$1$1;->kOz:Lcom/tencent/mm/protocal/c/aol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/g$1$1;->kOz:Lcom/tencent/mm/protocal/c/aol;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/g$1$1;->kOA:Lcom/tencent/mm/plugin/game/model/g$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/g$1;->gge:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/g;->a(Lcom/tencent/mm/protocal/c/aol;Ljava/lang/String;)V

    .line 133
    return-void
.end method
