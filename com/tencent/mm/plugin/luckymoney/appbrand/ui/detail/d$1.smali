.class final Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d$1;
.super Lcom/tencent/mm/plugin/luckymoney/appbrand/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->tg(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/luckymoney/appbrand/a/f",
        "<",
        "Lcom/tencent/mm/ah/a$a",
        "<",
        "Lcom/tencent/mm/protocal/c/bic;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ejr:I

.field final synthetic lMj:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;I)V
    .registers 3

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d$1;->lMj:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;

    iput p2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d$1;->ejr:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bo(Ljava/lang/Object;)V
    .registers 10

    .prologue
    const/4 v3, 0x3

    const/4 v7, -0x1

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 114
    check-cast p1, Lcom/tencent/mm/ah/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d$1;->lMj:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->isLoading:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d$1;->lMj:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->lMf:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;

    if-nez v0, :cond_1b

    const-string/jumbo v0, "MicroMsg.WxaLuckyMoneyLogicDetail"

    const-string/jumbo v1, "CgiQueryWxaHB got its response. but ui is destroyed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    return-void

    :cond_1b
    iget v0, p1, Lcom/tencent/mm/ah/a$a;->errType:I

    if-nez v0, :cond_23

    iget v0, p1, Lcom/tencent/mm/ah/a$a;->errCode:I

    if-eqz v0, :cond_83

    :cond_23
    const-string/jumbo v0, "MicroMsg.WxaLuckyMoneyLogicDetail"

    const-string/jumbo v1, "CgiQueryWxaHB failed [%d, %d, %s]"

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/ah/a$a;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/ah/a$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/ah/a$a;->aox:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d$1;->lMj:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;

    iget-object v1, p1, Lcom/tencent/mm/ah/a$a;->aox:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "result_error_code"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "result_error_msg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fail:system error {{service error query errType = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Lcom/tencent/mm/ah/a$a;->errType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",errCode"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mm/ah/a$a;->errCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "}}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->a(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1a

    :cond_83
    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/bic;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bic;->txx:I

    if-eqz v0, :cond_f8

    const-string/jumbo v1, "MicroMsg.WxaLuckyMoneyLogicDetail"

    const-string/jumbo v2, "CgiQueryWxaHB error wxahb_status = [%d] errorwording = [%s]"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/bic;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bic;->txx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/bic;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bic;->txI:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d$1;->lMj:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/bic;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bic;->txI:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "result_error_code"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "result_error_msg"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "fail:system error {{service error query red packet fail errStatus = "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/bic;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bic;->txx:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ",errMsg"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/bic;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bic;->txI:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "}}"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->a(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1a

    :cond_f8
    const-string/jumbo v1, "MicroMsg.WxaLuckyMoneyLogicDetail"

    const-string/jumbo v2, "CgiQueryWxaHB succeed. hasmore = [%b] rcvd_user_list.size() = [%d], currentlist.size = [%d]"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/bic;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bic;->txH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/bic;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bic;->txC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d$1;->lMj:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->lMi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d$1;->lMj:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/bic;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bic;->txH:I

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->lMh:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d$1;->lMj:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->lMi:Ljava/util/List;

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/bic;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bic;->txC:Ljava/util/LinkedList;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d$1;->lMj:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->lMf:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;->bfo()V

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d$1;->ejr:I

    if-nez v0, :cond_15c

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d$1;->lMj:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->lMf:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/bic;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;->a(Lcom/tencent/mm/protocal/c/bic;)V

    goto/16 :goto_1a

    :cond_15c
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d$1;->lMj:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->lMf:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;

    iget-object v0, p1, Lcom/tencent/mm/ah/a$a;->ecw:Lcom/tencent/mm/protocal/c/bly;

    check-cast v0, Lcom/tencent/mm/protocal/c/bic;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bic;->txC:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d$1;->lMj:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;->lMi:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;->bK(Ljava/util/List;)V

    goto/16 :goto_1a
.end method
