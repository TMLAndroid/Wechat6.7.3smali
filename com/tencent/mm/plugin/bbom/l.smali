.class public final Lcom/tencent/mm/plugin/bbom/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/s",
        "<",
        "Lcom/tencent/mm/protocal/c/cd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/tencent/mm/bv/a;)V
    .registers 7

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/mm/protocal/c/cd;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/model/af;->io(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-wide v2, v2, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v2, v2

    if-gtz v2, :cond_37

    :cond_2b
    sget-object v2, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/bbom/l$1;

    invoke-direct {v4, p0, v1, v0}, Lcom/tencent/mm/plugin/bbom/l$1;-><init>(Lcom/tencent/mm/plugin/bbom/l;Lcom/tencent/mm/storage/u;Ljava/lang/String;)V

    invoke-interface {v2, v0, v3, v4}, Lcom/tencent/mm/model/am$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/am$b$a;)V

    :cond_36
    :goto_36
    return-void

    :cond_37
    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->ctO()Z

    move-result v2

    if-eqz v2, :cond_36

    new-instance v2, Lcom/tencent/mm/h/a/kd;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/kd;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/h/a/kd;->bSY:Lcom/tencent/mm/h/a/kd$a;

    iput-object v0, v3, Lcom/tencent/mm/h/a/kd$a;->chatroomName:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/h/a/kd;->bSY:Lcom/tencent/mm/h/a/kd$a;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->ctN()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/h/a/kd$a;->bSZ:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_36
.end method

.method public final synthetic f(Lcom/tencent/mm/bv/a;)V
    .registers 5

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/mm/protocal/c/cd;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/am$b;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    return-void
.end method
