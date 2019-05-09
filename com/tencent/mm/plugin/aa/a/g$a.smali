.class public final Lcom/tencent/mm/plugin/aa/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/vending/j/c",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/tencent/mm/vending/j/e",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic eVX:Lcom/tencent/mm/plugin/aa/a/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/a/g;)V
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/g$a;->eVX:Lcom/tencent/mm/plugin/aa/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 33
    check-cast p1, Lcom/tencent/mm/vending/j/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/g$a;->eVX:Lcom/tencent/mm/plugin/aa/a/g;

    iget-object v6, v0, Lcom/tencent/mm/plugin/aa/a/g;->eVV:Lcom/tencent/mm/plugin/aa/a/f;

    invoke-virtual {p1, v7}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v8}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/e;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/aa/a/f;->eVU:Z

    if-eqz v0, :cond_39

    const-string/jumbo v0, "MicroMsg.AAPayLogic"

    const-string/jumbo v1, "aaPay, isPaying!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_37
    const/4 v0, 0x0

    return-object v0

    :cond_39
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/a/i;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/aa/a/a/i;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cLc()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/aa/a/f;->eVG:Lcom/tencent/mm/vending/g/b;

    iput-boolean v8, v6, Lcom/tencent/mm/plugin/aa/a/f;->eVU:Z

    goto :goto_37
.end method

.method public final vP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    const-string/jumbo v0, "Vending.LOGIC"

    return-object v0
.end method
