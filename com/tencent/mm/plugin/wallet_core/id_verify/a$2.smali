.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qrx:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .registers 4

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->qrx:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    .line 287
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/c;

    if-eqz v1, :cond_52

    .line 288
    if-nez p1, :cond_56

    if-nez p2, :cond_56

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->qrx:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->f(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "realname_verify_process_ret"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 290
    const-string/jumbo v1, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v2, "real name reg succ ,update user info"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->xO()V

    .line 292
    new-instance v1, Lcom/tencent/mm/h/a/tk;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/tk;-><init>()V

    .line 293
    iget-object v2, v1, Lcom/tencent/mm/h/a/tk;->ccZ:Lcom/tencent/mm/h/a/tk$a;

    const/16 v3, 0x10

    iput v3, v2, Lcom/tencent/mm/h/a/tk$a;->scene:I

    .line 294
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;)V

    iput-object v2, v1, Lcom/tencent/mm/h/a/tk;->bFJ:Ljava/lang/Runnable;

    .line 301
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->qrx:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->qrx:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->gfb:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->qrx:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->g(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 309
    :cond_51
    :goto_51
    return v0

    .line 306
    :cond_52
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/h;

    if-nez v1, :cond_51

    .line 309
    :cond_56
    const/4 v0, 0x0

    goto :goto_51
.end method

.method public final varargs m([Ljava/lang/Object;)Z
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 271
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/p;

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->qrx:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->e(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_real_name_token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 274
    if-eqz v0, :cond_1d

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->feN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 275
    :cond_1d
    const-string/jumbo v0, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v1, "get pwd error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :goto_26
    return v6

    .line 276
    :cond_27
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 277
    const-string/jumbo v0, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v1, "get token error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 279
    :cond_37
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->feN:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->qrx:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/c;->kke:Landroid/os/Bundle;

    const-string/jumbo v4, "entry_scene"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->wBd:Lcom/tencent/mm/wallet_core/d/i;

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/ah/m;Z)V

    goto :goto_26
.end method
