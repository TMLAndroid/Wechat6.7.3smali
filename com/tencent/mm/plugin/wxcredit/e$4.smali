.class final Lcom/tencent/mm/plugin/wxcredit/e$4;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wxcredit/e;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rQD:Lcom/tencent/mm/plugin/wxcredit/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/e;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .registers 4

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->rQD:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 267
    if-nez p1, :cond_34

    if-nez p2, :cond_34

    .line 268
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    if-eqz v1, :cond_34

    .line 269
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reqKey  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->qmm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->rQD:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wxcredit/e;->P(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "kreq_token"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->token:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->rQD:Lcom/tencent/mm/plugin/wxcredit/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->gfb:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->rQD:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wxcredit/e;->Q(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/c;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 273
    const/4 v0, 0x1

    .line 276
    :cond_34
    return v0
.end method

.method public final varargs m([Ljava/lang/Object;)Z
    .registers 9

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 281
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/e/c;->bXt()V

    .line 282
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/model/Authen;-><init>()V

    .line 284
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsM:Ljava/lang/String;

    .line 285
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->mOb:Ljava/lang/String;

    .line 286
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qqU:Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->rQD:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/e;->R(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "key_bank_phone"

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVN()Z

    move-result v0

    if-eqz v0, :cond_b3

    move v0, v1

    :goto_39
    iput v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->bcw:I

    .line 291
    iput v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsL:I

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->rQD:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/e;->S(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nqa:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->rQD:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/e;->T(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsI:Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->rQD:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/e;->U(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_has_indentity_info"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8a

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->rQD:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/e;->V(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsJ:Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->rQD:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/e;->W(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_indentity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qsK:Ljava/lang/String;

    .line 299
    :cond_8a
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->qqU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->afk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->rQD:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wxcredit/e;->X(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v4, "key_mobile"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->rQD:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/e;->Y(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_is_oversea"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/wallet_core/b/a/a;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;)V

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    .line 304
    return v2

    :cond_b3
    move v0, v2

    .line 290
    goto :goto_39
.end method

.method public final varargs t([Ljava/lang/Object;)Z
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 309
    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/c/t;

    const-string/jumbo v4, ""

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$4;->rQD:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wxcredit/e;->Z(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v5, "key_pay_info"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v3, v4, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/c/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    invoke-virtual {v2, v3, v6, v6}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;ZI)V

    .line 310
    return v6
.end method