.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxs:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;

.field final synthetic nxt:Lcom/tencent/mm/plugin/remittance/bankcard/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/h;)V
    .registers 3

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$4;->nxs:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$4;->nxt:Lcom/tencent/mm/plugin/remittance/bankcard/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 15

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$4;->nxt:Lcom/tencent/mm/plugin/remittance/bankcard/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->nuX:Lcom/tencent/mm/protocal/c/abz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/abz;->taZ:Ljava/util/LinkedList;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$4;->nxt:Lcom/tencent/mm/plugin/remittance/bankcard/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/remittance/bankcard/a/h;->nuX:Lcom/tencent/mm/protocal/c/abz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/abz;->taY:Ljava/util/LinkedList;

    .line 76
    new-instance v3, Lcom/tencent/mm/plugin/remittance/bankcard/model/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/remittance/bankcard/model/b;-><init>()V

    .line 77
    if-eqz v0, :cond_55

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_55

    .line 78
    const-string/jumbo v4, "MicroMsg.BankRemitSelectBankUI"

    const-string/jumbo v5, "freq card count: %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/fx;

    .line 81
    new-instance v5, Lcom/tencent/mm/ui/base/sortview/d;

    invoke-direct {v5}, Lcom/tencent/mm/ui/base/sortview/d;-><init>()V

    .line 82
    const-string/jumbo v6, "\u2606"

    iput-object v6, v5, Lcom/tencent/mm/ui/base/sortview/d;->vem:Ljava/lang/String;

    .line 83
    iput-object v0, v5, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    .line 84
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_39

    .line 87
    :cond_55
    if-eqz v1, :cond_dc

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_dc

    .line 88
    const-string/jumbo v0, "MicroMsg.BankRemitSelectBankUI"

    const-string/jumbo v4, "card count: %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_79
    :goto_79
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/fx;

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/fx;->lnT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_79

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/fx;->szY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c8

    .line 94
    const-string/jumbo v1, "MicroMsg.BankRemitSelectBankUI"

    const-string/jumbo v4, "use sort pingyin: %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/fx;->szY:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/fx;->szY:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    :goto_bb
    new-instance v4, Lcom/tencent/mm/ui/base/sortview/d;

    invoke-direct {v4}, Lcom/tencent/mm/ui/base/sortview/d;-><init>()V

    .line 100
    iput-object v1, v4, Lcom/tencent/mm/ui/base/sortview/d;->vem:Ljava/lang/String;

    .line 101
    iput-object v0, v4, Lcom/tencent/mm/ui/base/sortview/d;->data:Ljava/lang/Object;

    .line 102
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_79

    .line 97
    :cond_c8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/fx;->lnT:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/remittance/bankcard/model/a;->LK(Ljava/lang/String;)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_bb

    .line 106
    :cond_dc
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI$4;->nxs:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;->a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectBankUI;)Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSortView;->dM(Ljava/util/List;)V

    .line 107
    return-void
.end method
