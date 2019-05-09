.class final Lcom/tencent/mm/plugin/nearby/a/f$6;
.super Lcom/tencent/mm/pluginsdk/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mCG:Lcom/tencent/mm/plugin/nearby/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/f;)V
    .registers 2

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/f$6;->mCG:Lcom/tencent/mm/plugin/nearby/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ew(Ljava/lang/String;)Lcom/tencent/mm/sdk/b/b;
    .registers 4

    .prologue
    .line 244
    new-instance v0, Lcom/tencent/mm/h/a/iv;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/iv;-><init>()V

    .line 245
    iget-object v1, v0, Lcom/tencent/mm/h/a/iv;->bRa:Lcom/tencent/mm/h/a/iv$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/iv$a;->bGt:Ljava/lang/String;

    .line 246
    return-object v0
.end method

.method public final aYb()Lcom/tencent/mm/sdk/e/j;
    .registers 2

    .prologue
    .line 251
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 252
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhL()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/e/j;

    return-object v0
.end method
