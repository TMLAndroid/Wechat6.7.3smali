.class public final Lcom/tencent/mm/plugin/aa/a/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/vending/j/d",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic eWb:Lcom/tencent/mm/plugin/aa/a/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/a/j;)V
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/j$b;->eWb:Lcom/tencent/mm/plugin/aa/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 36
    check-cast p1, Lcom/tencent/mm/vending/j/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/j$b;->eWb:Lcom/tencent/mm/plugin/aa/a/j;

    iget-object v2, v0, Lcom/tencent/mm/plugin/aa/a/j;->eVY:Lcom/tencent/mm/plugin/aa/a/i;

    invoke-virtual {p1, v6}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v7}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v5}, Lcom/tencent/mm/vending/j/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cKX()Lcom/tencent/mm/vending/g/b;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/plugin/aa/a/i;->ecA:Lcom/tencent/mm/vending/g/b;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v0, v2, Lcom/tencent/mm/plugin/aa/a/i;->ecA:Lcom/tencent/mm/vending/g/b;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->cg(Ljava/lang/Object;)V

    :goto_34
    const/4 v0, 0x0

    return-object v0

    :cond_36
    new-instance v4, Lcom/tencent/mm/plugin/aa/a/a/e;

    invoke-direct {v4, v0, v3, v1}, Lcom/tencent/mm/plugin/aa/a/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    const-string/jumbo v1, "MicroMsg.CloseAALogic"

    const-string/jumbo v4, "closeAA, billNo: %s, scene: %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cLc()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/aa/a/i;->ecA:Lcom/tencent/mm/vending/g/b;

    goto :goto_34
.end method

.method public final vP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 39
    const-string/jumbo v0, "Vending.LOGIC"

    return-object v0
.end method
