.class final Lcom/tencent/mm/plugin/wallet_core/b/b$4;
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
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$4;->qqt:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 8

    .prologue
    .line 280
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/b;

    if-eqz v0, :cond_24

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$4;->qqt:Lcom/tencent/mm/plugin/wallet_core/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$4;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/b/b;->a(Lcom/tencent/mm/wallet_core/d/i;)V

    move-object v0, p4

    .line 282
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->qqu:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    if-eqz v0, :cond_22

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$4;->qqt:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/b/b;->h(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_bindcard_value_result"

    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/b/a/b;

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->qqu:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 288
    :cond_22
    const/4 v0, 0x0

    :goto_23
    return v0

    .line 285
    :cond_24
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/h;

    if-eqz v0, :cond_22

    .line 286
    const/4 v0, 0x1

    goto :goto_23
.end method

.method public final varargs m([Ljava/lang/Object;)Z
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 293
    aget-object v0, p1, v6

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/p;

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$4;->qqt:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/b/b;->i(Lcom/tencent/mm/plugin/wallet_core/b/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "verify_card_flag"

    const-string/jumbo v3, "0"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    const-string/jumbo v1, "realname_verify_process"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$4;->qqt:Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/b/b;->aTh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$4;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/b/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$4;->qqt:Lcom/tencent/mm/plugin/wallet_core/b/b;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v4, "entry_scene"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/wallet_core/b/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;I)V

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;Z)V

    .line 301
    :goto_3a
    return v6

    .line 298
    :cond_3b
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/b/b$4;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/b/a/b;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/b/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/p;)V

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;Z)V

    goto :goto_3a
.end method
