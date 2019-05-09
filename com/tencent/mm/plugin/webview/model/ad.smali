.class public final Lcom/tencent/mm/plugin/webview/model/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gif:Ljava/lang/String;

.field kWT:Ljava/lang/String;

.field mAppId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private rfN:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/ad;->mContext:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/model/ad;->mAppId:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/model/ad;->kWT:Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/model/ad;->gif:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/ad;->rfN:Z

    .line 48
    return-void
.end method

.method private Dg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ad;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ad;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->wechat_auth_failed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/model/ad$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/webview/model/ad$1;-><init>(Lcom/tencent/mm/plugin/webview/model/ad;Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 170
    return-void
.end method

.method static Sf(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {p0, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_b

    .line 215
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    .line 219
    :goto_a
    return-object v0

    .line 217
    :cond_b
    const-string/jumbo v1, "MicroMsg.SDKOauthUtil"

    const-string/jumbo v2, "dealWithCancel getAppInfo null; appid: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a
.end method

.method public static d(Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/azs;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/azs;",
            ">;)",
            "Lcom/tencent/mm/protocal/c/azs;"
        }
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/azs;

    .line 135
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/azs;->scope:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 139
    :goto_18
    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method static getCountry()Ljava/lang/String;
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 223
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 224
    const v1, 0x43004

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 223
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Ca(I)V
    .registers 8

    .prologue
    .line 143
    const-string/jumbo v0, "MicroMsg.SDKOauthUtil"

    const-string/jumbo v1, "dealWithCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ad;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/ad;->Sf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/y;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/ad;->mAppId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/ad;->gif:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 151
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;-><init>()V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ad;->kWT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->transaction:Ljava/lang/String;

    .line 153
    iput p1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/model/ad;->cbS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->lang:Ljava/lang/String;

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ad;->getCountry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->country:Ljava/lang/String;

    .line 157
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/webview/model/ad;->a(Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ad;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 160
    return-void
.end method

.method final a(Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)V
    .registers 5

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/ad;->rfN:Z

    if-eqz v0, :cond_e

    .line 191
    const-string/jumbo v0, "MicroMsg.SDKOauthUtil"

    const-string/jumbo v1, "doCallback has callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_d
    :goto_d
    return-void

    .line 195
    :cond_e
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/ad;->rfN:Z

    .line 201
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 202
    invoke-virtual {p2, v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->toBundle(Landroid/os/Bundle;)V

    .line 203
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->ak(Landroid/os/Bundle;)V

    .line 205
    new-instance v1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 206
    iput-object p1, v1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 207
    iput-object v0, v1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ad;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    goto :goto_d
.end method

.method public final av(Ljava/util/LinkedList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v6

    .line 52
    :goto_8
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_22

    .line 53
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 55
    :cond_22
    const-string/jumbo v0, "MicroMsg.SDKOauthUtil"

    const-string/jumbo v2, "doSDKOauthAuthorizeConfirm selectedScopes: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/y;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/ad;->mAppId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/ad;->gif:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/model/ad;->mAppId:Ljava/lang/String;

    .line 59
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/model/ad;->Sf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 61
    return-void
.end method

.method final cbS()Ljava/lang/String;
    .registers 4

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ad;->mContext:Landroid/content/Context;

    .line 229
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/LinkedList;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v6

    .line 65
    :goto_7
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_21

    .line 66
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 68
    :cond_21
    const-string/jumbo v0, "MicroMsg.SDKOauthUtil"

    const-string/jumbo v1, "doSDKOauthAuthorizeConfirm selectedScopes: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ad;->mAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/ad;->gif:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/ad;->mAppId:Ljava/lang/String;

    .line 72
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/model/ad;->Sf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;I)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 74
    return-void
.end method

.method public final k(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 77
    const-string/jumbo v3, "MicroMsg.SDKOauthUtil"

    const-string/jumbo v4, "onSDKOauthAuthorizeConfirmEnd errType:%d errCode:%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    if-nez p1, :cond_cf

    if-nez p2, :cond_cf

    .line 80
    check-cast p4, Lcom/tencent/mm/plugin/webview/model/y;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/webview/model/y;->cbN()Lcom/tencent/mm/protocal/c/bnd;

    move-result-object v3

    .line 81
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bnd;->sLy:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.SDKOauthUtil"

    const-string/jumbo v5, "dealWithLoginCallback url : %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/ad;->mAppId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/model/ad;->Sf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4a

    const-string/jumbo v0, "MicroMsg.SDKOauthUtil"

    const-string/jumbo v1, "dealWithLoginCallback pkg nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_49
    return-void

    .line 81
    :cond_4a
    new-instance v6, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    invoke-direct {v6}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/ad;->kWT:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->transaction:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/model/ad;->cbS()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->lang:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/ad;->getCountry()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->country:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11a

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_69
    if-eqz v3, :cond_84

    const-string/jumbo v0, "code"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "state"

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->state:Ljava/lang/String;

    const-string/jumbo v7, "reason"

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errStr:Ljava/lang/String;

    :cond_84
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b9

    const/4 v0, -0x1

    iput v0, v6, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    :goto_8d
    iput-object v4, v6, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->url:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.SDKOauthUtil"

    const-string/jumbo v3, "dealWithLoginCallback, pkg:%s code:%s errCode:%d state:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v1

    iget-object v1, v6, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    aput-object v1, v4, v2

    iget v1, v6, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const/4 v1, 0x3

    iget-object v2, v6, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->state:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/webview/model/ad;->a(Ljava/lang/String;Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ad;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto :goto_49

    :cond_b9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v7, "authdeny"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ca

    const/4 v0, -0x4

    iput v0, v6, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    goto :goto_8d

    :cond_ca
    iput v1, v6, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    iput-object v0, v6, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    goto :goto_8d

    .line 82
    :cond_cf
    if-eq p1, v2, :cond_da

    if-eq p1, v8, :cond_da

    const/4 v0, 0x7

    if-eq p1, v0, :cond_da

    const/16 v0, 0x8

    if-ne p1, v0, :cond_100

    :cond_da
    const-string/jumbo v0, "MicroMsg.SDKOauthUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isNetworkAvailable false, errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_f1
    if-nez v0, :cond_115

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ad;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->wechat_auth_network_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/model/ad;->Dg(Ljava/lang/String;)V

    goto/16 :goto_49

    .line 82
    :cond_100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ad;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_113

    const-string/jumbo v0, "MicroMsg.SDKOauthUtil"

    const-string/jumbo v2, "isNetworkAvailable false, not connected"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_f1

    :cond_113
    move v0, v2

    goto :goto_f1

    .line 85
    :cond_115
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/webview/model/ad;->Dg(Ljava/lang/String;)V

    goto/16 :goto_49

    :cond_11a
    move-object v3, v0

    goto/16 :goto_69
.end method
