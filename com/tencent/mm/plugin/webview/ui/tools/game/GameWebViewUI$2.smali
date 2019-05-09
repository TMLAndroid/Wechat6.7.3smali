.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->cej()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .registers 2

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/MenuItem;)V
    .registers 12

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awk;

    .line 195
    if-nez v0, :cond_1b

    .line 256
    :cond_1a
    :goto_1a
    return-void

    .line 198
    :cond_1b
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$8;->rwD:[I

    iget v2, v0, Lcom/tencent/mm/protocal/c/awk;->sYX:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->CU(I)Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_224

    goto :goto_1a

    .line 200
    :pswitch_2d
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 201
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awk;->sYY:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.game.GameWebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1a

    .line 206
    :pswitch_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->f(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/an;->ccm()Lcom/tencent/mm/plugin/webview/model/an$e;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->caS:Ljava/lang/String;

    aput-object v2, v1, v8

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/an$e;->rgD:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/an$e;->c(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->g(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->finish()V

    goto :goto_1a

    .line 213
    :pswitch_83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KAppId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "srcUsername"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->i(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/model/an;->ccm()Lcom/tencent/mm/plugin/webview/model/an$e;

    move-result-object v3

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->caS:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object v0, v4, v7

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/4 v0, 0x5

    aput-object v2, v4, v0

    iput-object v4, v3, Lcom/tencent/mm/plugin/webview/model/an$e;->rgD:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->h(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/webview/model/an$e;->c(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->j(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->cdJ()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->coX()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Z)Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->k(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    goto/16 :goto_1a

    .line 222
    :pswitch_f6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->m(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/an;->ccm()Lcom/tencent/mm/plugin/webview/model/an$e;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->caS:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/an$e;->rgD:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->l(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/an$e;->c(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 223
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9d

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->n(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->cdJ()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->coX()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Z)Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->o(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    goto/16 :goto_1a

    .line 230
    :pswitch_144
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->q(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/an;->ccm()Lcom/tencent/mm/plugin/webview/model/an$e;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->caS:Ljava/lang/String;

    aput-object v2, v1, v8

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/an$e;->rgD:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->p(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/an$e;->c(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->r(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->s(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->reload()V

    goto/16 :goto_1a

    .line 237
    :pswitch_182
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->u(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/an;->ccm()Lcom/tencent/mm/plugin/webview/model/an$e;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->caS:Ljava/lang/String;

    aput-object v2, v1, v8

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/an$e;->rgD:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->t(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/an$e;->c(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->v(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    goto/16 :goto_1a

    .line 242
    :pswitch_1b4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->x(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/an;->ccm()Lcom/tencent/mm/plugin/webview/model/an$e;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->caS:Ljava/lang/String;

    aput-object v2, v1, v8

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/an$e;->rgD:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->w(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/an$e;->c(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->y(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    goto/16 :goto_1a

    .line 247
    :pswitch_1e6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->z(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;->rwB:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->A(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/c/awk;->tsZ:I

    const-string/jumbo v2, "MicroMsg.JsApiHandler"

    const-string/jumbo v3, "onCustomGameMenuClicked"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "itemId"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "onCustomGameMenuClicked"

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxI:Z

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rxJ:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$62;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$62;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_1a

    .line 198
    nop

    :pswitch_data_224
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_4a
        :pswitch_83
        :pswitch_f6
        :pswitch_144
        :pswitch_182
        :pswitch_1b4
        :pswitch_1e6
    .end packed-switch
.end method
