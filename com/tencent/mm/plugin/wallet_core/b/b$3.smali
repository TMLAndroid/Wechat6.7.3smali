.class final Lcom/tencent/mm/plugin/wallet_core/b/b$3;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qqt:Lcom/tencent/mm/plugin/wallet_core/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/b/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .registers 4

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;->qqt:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    .line 231
    if-nez p1, :cond_45

    if-nez p2, :cond_45

    .line 233
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    if-eqz v1, :cond_23

    .line 234
    const-string/jumbo v1, "MicroMsg.BindCardProcess"

    const-string/jumbo v2, "verify code success!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;->qqt:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/b/b;->f(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "kreq_token"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->token:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :goto_22
    return v0

    .line 238
    :cond_23
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/c/q;

    if-eqz v1, :cond_47

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;->qqt:Lcom/tencent/mm/plugin/wallet_core/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Lcom/tencent/mm/wallet_core/d/i;)V

    move-object v0, p4

    .line 240
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/q;->qqu:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    if-eqz v0, :cond_45

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;->qqt:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/b/b;->g(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_bindcard_value_result"

    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/q;

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/q;->qqu:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 248
    :cond_45
    const/4 v0, 0x0

    goto :goto_22

    .line 243
    :cond_47
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/h;

    if-eqz v1, :cond_45

    goto :goto_22
.end method

.method public final varargs m([Ljava/lang/Object;)Z
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;->qqt:Lcom/tencent/mm/plugin/wallet_core/b/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "WalletVerifyCodeUI onNext"

    aput-object v3, v1, v2

    aput-object p1, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/b;->A([Ljava/lang/Object;)V

    .line 254
    const-string/jumbo v0, "MicroMsg.BindCardProcess"

    const-string/jumbo v1, "onNext, do bind verify!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    aget-object v0, p1, v6

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/p;

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVN()Z

    move-result v1

    if-eqz v1, :cond_53

    .line 257
    const-string/jumbo v1, "2"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->flag:Ljava/lang/String;

    .line 261
    :goto_2d
    const-string/jumbo v1, "realname_verify_process"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;->qqt:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/b/b;->aTh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/q;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;->qqt:Lcom/tencent/mm/plugin/wallet_core/b/b;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v4, "entry_scene"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/wallet_core/c/q;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;I)V

    invoke-virtual {v1, v2, v6, v6}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    .line 267
    :goto_52
    return v6

    .line 259
    :cond_53
    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->flag:Ljava/lang/String;

    goto :goto_2d

    .line 264
    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/q;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/c/q;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;)V

    invoke-virtual {v1, v2, v6, v6}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    goto :goto_52
.end method

.method public final vy(I)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$3;->gfb:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_verify_code_bind_card_hint:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
