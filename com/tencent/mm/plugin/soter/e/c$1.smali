.class final Lcom/tencent/mm/plugin/soter/e/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/soter/a/b/b",
        "<",
        "Lcom/tencent/soter/a/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic psu:Lcom/tencent/mm/vending/j/c;

.field final synthetic psv:Lcom/tencent/mm/plugin/soter/e/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/e/c;Lcom/tencent/mm/vending/j/c;)V
    .registers 3

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/e/c$1;->psv:Lcom/tencent/mm/plugin/soter/e/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/e/c$1;->psu:Lcom/tencent/mm/vending/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/soter/a/b/e;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 53
    check-cast p1, Lcom/tencent/soter/a/b/c;

    const-string/jumbo v0, "MicroMsg.SoterPrepareAskFunc"

    const-string/jumbo v1, "alvinluo SoterPrepareAskFunc onResult errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/soter/a/b/c;->aox:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/soter/a/b/c;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/e/c$1;->psv:Lcom/tencent/mm/plugin/soter/e/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/e/c;->a(Lcom/tencent/mm/plugin/soter/e/c;)Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/e/c$1;->psu:Lcom/tencent/mm/vending/j/c;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->x([Ljava/lang/Object;)V

    :goto_35
    return-void

    :cond_36
    iget v0, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/soter/d/a;->eg(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/e/c$1;->psv:Lcom/tencent/mm/plugin/soter/e/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/e/c;->a(Lcom/tencent/mm/plugin/soter/e/c;)Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iget v1, p1, Lcom/tencent/soter/a/b/c;->errCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/soter/a/b/c;->aox:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/vending/g/f;->q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->cg(Ljava/lang/Object;)V

    goto :goto_35
.end method
