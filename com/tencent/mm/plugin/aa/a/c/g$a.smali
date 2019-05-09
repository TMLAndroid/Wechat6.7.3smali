.class public final Lcom/tencent/mm/plugin/aa/a/c/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/a/c/g;
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
        "Lcom/tencent/mm/protocal/c/o;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eXl:Lcom/tencent/mm/plugin/aa/a/c/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/a/c/g;)V
    .registers 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/c/g$a;->eXl:Lcom/tencent/mm/plugin/aa/a/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 62
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/c/g$a;->eXl:Lcom/tencent/mm/plugin/aa/a/c/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/a/c/g;->eXe:Lcom/tencent/mm/plugin/aa/a/c/f;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lcom/tencent/mm/vending/app/a;->wsQ:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v4, "bill_no"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/tencent/mm/vending/app/a;->wsQ:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v5, "chatroom"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/vending/d/a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/tencent/mm/vending/app/a;->wsQ:Lcom/tencent/mm/vending/d/a;

    const-string/jumbo v6, "enter_scene"

    invoke-virtual {v0, v6, v10}, Lcom/tencent/mm/vending/d/a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v11, :cond_5b

    sget v0, Lcom/tencent/mm/plugin/aa/a/a;->eVy:I

    :goto_2b
    const-string/jumbo v6, "MicroMsg.PaylistAAInteractor"

    const-string/jumbo v7, "aaPay, payAmount: %s, billNo: %s, chatroom: %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v10

    aput-object v4, v8, v11

    const/4 v9, 0x2

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v2, v0, v5}, Lcom/tencent/mm/vending/g/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/a/c/f;->eXb:Lcom/tencent/mm/plugin/aa/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/a/g;->eVW:Lcom/tencent/mm/plugin/aa/a/g$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vending/g/f;->a(Lcom/tencent/mm/vending/g/d;)V

    const/4 v0, 0x0

    return-object v0

    :cond_5b
    sget v0, Lcom/tencent/mm/plugin/aa/a/a;->eVz:I

    goto :goto_2b
.end method

.method public final vP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65
    const-string/jumbo v0, "Vending.LOGIC"

    return-object v0
.end method
