.class final Lcom/tencent/mm/plugin/game/c$2;
.super Lcom/tencent/mm/pluginsdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kLL:Lcom/tencent/mm/plugin/game/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c;)V
    .registers 2

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c$2;->kLL:Lcom/tencent/mm/plugin/game/c;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ew(Ljava/lang/String;)Lcom/tencent/mm/sdk/b/b;
    .registers 4

    .prologue
    .line 308
    new-instance v0, Lcom/tencent/mm/h/a/gv;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gv;-><init>()V

    .line 309
    iget-object v1, v0, Lcom/tencent/mm/h/a/gv;->bOF:Lcom/tencent/mm/h/a/gv$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/gv$a;->bGt:Ljava/lang/String;

    .line 310
    return-object v0
.end method

.method public final aYb()Lcom/tencent/mm/sdk/e/j;
    .registers 2

    .prologue
    .line 315
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYf()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    return-object v0
.end method
