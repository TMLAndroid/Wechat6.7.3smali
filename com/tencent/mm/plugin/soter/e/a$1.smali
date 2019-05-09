.class final Lcom/tencent/mm/plugin/soter/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/soter/e/a;
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
        "Lcom/tencent/soter/a/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pss:Lcom/tencent/mm/plugin/soter/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/soter/e/a;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/e/a$1;->pss:Lcom/tencent/mm/plugin/soter/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/soter/a/b/e;)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 53
    check-cast p1, Lcom/tencent/soter/a/b/d;

    const-string/jumbo v0, "MicroMsg.SoterInitFunc"

    const-string/jumbo v1, "alvinluo SoterInitFunc onResult errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/soter/a/b/d;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/soter/a/b/d;->aox:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/soter/a/b/d;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_41

    const-string/jumbo v0, "MicroMsg.SoterInitFunc"

    const-string/jumbo v1, "alvinluo resume %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/e/a$1;->pss:Lcom/tencent/mm/plugin/soter/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/e/a;->a(Lcom/tencent/mm/plugin/soter/e/a;)Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->resume()V

    :goto_40
    return-void

    :cond_41
    iget v0, p1, Lcom/tencent/soter/a/b/d;->errCode:I

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/soter/d/a;->eg(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/e/a$1;->pss:Lcom/tencent/mm/plugin/soter/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter/e/a;->a(Lcom/tencent/mm/plugin/soter/e/a;)Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iget v1, p1, Lcom/tencent/soter/a/b/d;->errCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/soter/a/b/d;->aox:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/vending/g/f;->q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->cg(Ljava/lang/Object;)V

    goto :goto_40
.end method
