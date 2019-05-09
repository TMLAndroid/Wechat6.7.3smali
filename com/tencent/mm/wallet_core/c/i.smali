.class public final Lcom/tencent/mm/wallet_core/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/c/i$a;
    }
.end annotation


# instance fields
.field bGq:Z

.field public bQZ:Ljava/lang/String;

.field public lRE:Ljava/lang/String;

.field public lRF:Ljava/lang/String;

.field mas:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/uo;",
            ">;"
        }
    .end annotation
.end field

.field public qho:I

.field public title:Ljava/lang/String;

.field public tol:Z

.field public wAl:Lcom/tencent/mm/wallet_core/c/i$a;

.field wAm:Lcom/tencent/mm/wallet_core/c/d;

.field wAn:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/uk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/i;->bGq:Z

    .line 130
    new-instance v0, Lcom/tencent/mm/wallet_core/c/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/c/i$1;-><init>(Lcom/tencent/mm/wallet_core/c/i;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/i;->mas:Lcom/tencent/mm/sdk/b/c;

    .line 145
    new-instance v0, Lcom/tencent/mm/wallet_core/c/i$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/c/i$2;-><init>(Lcom/tencent/mm/wallet_core/c/i;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/i;->wAn:Lcom/tencent/mm/sdk/b/c;

    .line 60
    return-void
.end method

.method public static aB(Lorg/json/JSONObject;)Lcom/tencent/mm/wallet_core/c/i;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 85
    :try_start_1
    const-string/jumbo v0, "MicroMsg.JumpRemind"

    const-string/jumbo v1, "feed %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const-string/jumbo v0, "bindquerynew_resp"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_d3

    .line 92
    :goto_19
    const-string/jumbo v0, "bindqueryresp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_23

    move-object v1, v0

    .line 98
    :cond_23
    const-string/jumbo v0, "jumpRemind"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 99
    if-nez v0, :cond_33

    .line 100
    const-string/jumbo v0, "jump_remind"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 102
    :cond_33
    if-nez v0, :cond_d0

    .line 103
    const-string/jumbo v0, "jump_remind_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v1, v0

    .line 105
    :goto_3d
    if-eqz v1, :cond_ce

    .line 106
    new-instance v0, Lcom/tencent/mm/wallet_core/c/i;

    invoke-direct {v0}, Lcom/tencent/mm/wallet_core/c/i;-><init>()V

    .line 107
    const-string/jumbo v2, "jump_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/wallet_core/c/i;->qho:I

    .line 108
    const-string/jumbo v2, "is_pop_up_windows"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/wallet_core/c/i;->tol:Z

    .line 109
    const-string/jumbo v2, "wording"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/wallet_core/c/i;->bQZ:Ljava/lang/String;

    .line 110
    const-string/jumbo v2, "left_button_wording"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/wallet_core/c/i;->lRE:Ljava/lang/String;

    .line 111
    const-string/jumbo v2, "right_button_wording"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/wallet_core/c/i;->lRF:Ljava/lang/String;

    .line 112
    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/wallet_core/c/i;->title:Ljava/lang/String;

    .line 113
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 114
    new-instance v2, Lcom/tencent/mm/wallet_core/c/i$a;

    invoke-direct {v2}, Lcom/tencent/mm/wallet_core/c/i$a;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/wallet_core/c/i;->wAl:Lcom/tencent/mm/wallet_core/c/i$a;

    .line 115
    if-eqz v1, :cond_c1

    .line 116
    iget-object v2, v0, Lcom/tencent/mm/wallet_core/c/i;->wAl:Lcom/tencent/mm/wallet_core/c/i$a;

    const-string/jumbo v3, "type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/wallet_core/c/i$a;->type:I

    .line 117
    iget-object v2, v0, Lcom/tencent/mm/wallet_core/c/i;->wAl:Lcom/tencent/mm/wallet_core/c/i$a;

    const-string/jumbo v3, "appid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/wallet_core/c/i$a;->bOL:Ljava/lang/String;

    .line 118
    iget-object v2, v0, Lcom/tencent/mm/wallet_core/c/i;->wAl:Lcom/tencent/mm/wallet_core/c/i$a;

    const-string/jumbo v3, "app_version"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/wallet_core/c/i$a;->tDL:Ljava/lang/String;

    .line 119
    iget-object v2, v0, Lcom/tencent/mm/wallet_core/c/i;->wAl:Lcom/tencent/mm/wallet_core/c/i$a;

    const-string/jumbo v3, "path"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/wallet_core/c/i$a;->path:Ljava/lang/String;

    .line 120
    iget-object v2, v0, Lcom/tencent/mm/wallet_core/c/i;->wAl:Lcom/tencent/mm/wallet_core/c/i$a;

    const-string/jumbo v3, "button_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/wallet_core/c/i$a;->tDM:Ljava/lang/String;
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c1} :catch_c2

    .line 127
    :cond_c1
    :goto_c1
    return-object v0

    .line 124
    :catch_c2
    move-exception v0

    .line 125
    const-string/jumbo v1, "MicroMsg.JumpRemind"

    const-string/jumbo v2, "error create"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :cond_ce
    const/4 v0, 0x0

    goto :goto_c1

    :cond_d0
    move-object v1, v0

    goto/16 :goto_3d

    :cond_d3
    move-object v1, p0

    goto/16 :goto_19
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/wallet_core/c/d;)Z
    .registers 11

    .prologue
    const/4 v7, 0x1

    .line 164
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/c/i;->wAm:Lcom/tencent/mm/wallet_core/c/d;

    .line 165
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/c/i;->tol:Z

    if-eqz v0, :cond_1e

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/c/i;->bQZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/c/i;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/wallet_core/c/i;->lRF:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/wallet_core/c/i;->lRE:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/wallet_core/c/i$3;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/wallet_core/c/i$3;-><init>(Lcom/tencent/mm/wallet_core/c/i;Landroid/app/Activity;)V

    new-instance v6, Lcom/tencent/mm/wallet_core/c/i$4;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/wallet_core/c/i$4;-><init>(Lcom/tencent/mm/wallet_core/c/i;Landroid/app/Activity;)V

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 194
    :goto_1d
    return v7

    .line 192
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wallet_core/c/i;->hl(Landroid/content/Context;)V

    goto :goto_1d
.end method

.method public final a(Landroid/app/Activity;Lcom/tencent/mm/wallet_core/c/e;)Z
    .registers 4

    .prologue
    .line 199
    new-instance v0, Lcom/tencent/mm/wallet_core/c/i$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/wallet_core/c/i$5;-><init>(Lcom/tencent/mm/wallet_core/c/i;Lcom/tencent/mm/wallet_core/c/e;Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/wallet_core/c/i;->a(Landroid/app/Activity;Lcom/tencent/mm/wallet_core/c/d;)Z

    move-result v0

    return v0
.end method

.method public final cMu()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 51
    iget v1, p0, Lcom/tencent/mm/wallet_core/c/i;->qho:I

    if-ne v1, v0, :cond_6

    .line 54
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method final hl(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 239
    instance-of v0, p1, Lcom/tencent/mm/wallet_core/c/f;

    if-eqz v0, :cond_3a

    move-object v0, p1

    .line 240
    check-cast v0, Lcom/tencent/mm/wallet_core/c/f;

    new-instance v1, Lcom/tencent/mm/wallet_core/c/i$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/c/i$6;-><init>(Lcom/tencent/mm/wallet_core/c/i;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/c/f;->a(Lcom/tencent/mm/wallet_core/c/h;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/i;->mas:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/i;->wAn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 260
    iput-boolean v3, p0, Lcom/tencent/mm/wallet_core/c/i;->bGq:Z

    .line 261
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/c/i;->wAl:Lcom/tencent/mm/wallet_core/c/i$a;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/c/i$a;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 264
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 267
    :cond_3a
    return-void
.end method
