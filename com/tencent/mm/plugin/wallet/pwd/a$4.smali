.class final Lcom/tencent/mm/plugin/wallet/pwd/a$4;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qoe:Lcom/tencent/mm/plugin/wallet/pwd/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .registers 4

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$4;->qoe:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 8

    .prologue
    .line 237
    if-nez p1, :cond_1a

    if-nez p2, :cond_1a

    .line 238
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/g;

    if-eqz v0, :cond_1a

    .line 239
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pwd/a/g;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$4;->qoe:Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/a;->e(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "kreq_token"

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/g;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const/4 v0, 0x1

    .line 244
    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public final varargs m([Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 249
    aget-object v0, p1, v3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/p;

    .line 250
    const-string/jumbo v1, "3"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->flag:Ljava/lang/String;

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/a$4;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pwd/a/i;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/i;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;)V

    invoke-virtual {v1, v2, v3, v3}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    .line 252
    return v3
.end method
