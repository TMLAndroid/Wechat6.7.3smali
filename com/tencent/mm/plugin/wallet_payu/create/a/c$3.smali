.class final Lcom/tencent/mm/plugin/wallet_payu/create/a/c$3;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qNi:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .registers 4

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$3;->qNi:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 8

    .prologue
    .line 218
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/d;

    if-eqz v0, :cond_18

    .line 219
    if-nez p1, :cond_18

    if-nez p2, :cond_18

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$3;->qNi:Lcom/tencent/mm/plugin/wallet_payu/create/a/c;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v1, "key_security_question_list"

    check-cast p4, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/d;

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/d;->qOO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 221
    const/4 v0, 0x1

    .line 224
    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method public final varargs m([Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method public final varargs s([Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$3;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/d;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;Z)V

    .line 213
    const/4 v0, 0x0

    return v0
.end method
