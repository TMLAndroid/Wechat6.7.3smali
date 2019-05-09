.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/y;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggc:Ljava/lang/String;

.field final synthetic ggd:Landroid/os/Bundle;

.field final synthetic gge:Ljava/lang/String;

.field final synthetic ggf:Ljava/lang/String;

.field final synthetic ggg:Ljava/lang/String;

.field final synthetic iRN:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

.field final synthetic rdE:Lcom/tencent/mm/plugin/webview/luggage/jsapi/y;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/y;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;->rdE:Lcom/tencent/mm/plugin/webview/luggage/jsapi/y;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;->iRN:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;->ggc:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;->ggd:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;->ggg:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;->gge:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;->ggf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 14

    .prologue
    .line 106
    const-string/jumbo v0, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v1, "on RunCgi callback errType:%d errCode:%d msg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    if-nez p1, :cond_21

    if-eqz p2, :cond_2c

    .line 108
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;->iRN:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    const-string/jumbo v1, "check fail"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 109
    const/4 v0, 0x0

    .line 193
    :goto_2b
    return v0

    .line 111
    :cond_2c
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/protocal/c/arb;

    .line 112
    iget v0, v3, Lcom/tencent/mm/protocal/c/arb;->bLB:I

    packed-switch v0, :pswitch_data_1bc

    .line 122
    :pswitch_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;->iRN:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    const-string/jumbo v1, "check fail"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 123
    const/4 v0, 0x0

    goto :goto_2b

    .line 117
    :pswitch_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;->iRN:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    const-string/jumbo v1, "check fail forbidden scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 118
    const/4 v0, 0x0

    goto :goto_2b

    .line 126
    :pswitch_4e
    new-instance v4, Lcom/tencent/mm/pluginsdk/model/app/an;

    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;)V

    invoke-direct {v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/an;-><init>(Lcom/tencent/mm/pluginsdk/model/app/an$a;)V

    .line 137
    const-string/jumbo v0, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v1, "launchApplication check result(showType : %d, errCode : %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v3, Lcom/tencent/mm/protocal/c/arb;->tmN:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget v6, v3, Lcom/tencent/mm/protocal/c/arb;->bLB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;->ggc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_df

    .line 140
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;->ggc:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 141
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->A(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_df

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_df

    .line 145
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_da

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_da

    .line 146
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_bb
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_df

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, v3, Lcom/tencent/mm/protocal/c/arb;->tmN:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;->ggd:Landroid/os/Bundle;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/am;Landroid/os/Bundle;)Z

    move-result v0

    .line 152
    invoke-virtual {v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/an;->cX(Z)V

    .line 153
    const/4 v0, 0x0

    goto/16 :goto_2b

    .line 148
    :cond_da
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_bb

    .line 159
    :cond_df
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;-><init>()V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;->ggg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 161
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 162
    const v0, 0x25010600    # 1.1190999E-16f

    iput v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->sdkVer:I

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;->ggg:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 164
    new-instance v0, Lcom/tencent/mm/h/a/iw;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/iw;-><init>()V

    .line 165
    iget-object v2, v0, Lcom/tencent/mm/h/a/iw;->bRb:Lcom/tencent/mm/h/a/iw$a;

    iput-object v1, v2, Lcom/tencent/mm/h/a/iw$a;->bRd:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 166
    iget-object v1, v0, Lcom/tencent/mm/h/a/iw;->bRb:Lcom/tencent/mm/h/a/iw$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;->gge:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/iw$a;->appId:Ljava/lang/String;

    .line 167
    iget-object v1, v0, Lcom/tencent/mm/h/a/iw;->bRb:Lcom/tencent/mm/h/a/iw$a;

    iget v2, v3, Lcom/tencent/mm/protocal/c/arb;->tmN:I

    iput v2, v1, Lcom/tencent/mm/h/a/iw$a;->showType:I

    .line 168
    iget-object v1, v0, Lcom/tencent/mm/h/a/iw;->bRb:Lcom/tencent/mm/h/a/iw$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;->val$context:Landroid/content/Context;

    iput-object v2, v1, Lcom/tencent/mm/h/a/iw$a;->context:Landroid/content/Context;

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/h/a/iw;->bRb:Lcom/tencent/mm/h/a/iw$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;->ggd:Landroid/os/Bundle;

    iput-object v2, v1, Lcom/tencent/mm/h/a/iw$a;->bIo:Landroid/os/Bundle;

    .line 170
    iget-object v1, v0, Lcom/tencent/mm/h/a/iw;->bRb:Lcom/tencent/mm/h/a/iw$a;

    iput-object v4, v1, Lcom/tencent/mm/h/a/iw$a;->bRe:Lcom/tencent/mm/pluginsdk/model/app/am;

    .line 171
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 172
    iget-object v0, v0, Lcom/tencent/mm/h/a/iw;->bRc:Lcom/tencent/mm/h/a/iw$b;

    iget-boolean v1, v0, Lcom/tencent/mm/h/a/iw$b;->bRf:Z

    .line 173
    if-nez v1, :cond_1ba

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;->gge:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;->ggf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 176
    const-string/jumbo v3, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v5, "launchApplication by opensdk failed, try to launch by scheme(%s)."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->A(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_1ba

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1ba

    .line 181
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1b5

    .line 182
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_18c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ba

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/mm/pluginsdk/model/app/an;->edU:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/mm/pluginsdk/model/app/an;->ggq:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/mm/pluginsdk/model/app/an;->ggr:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/tencent/mm/pluginsdk/model/app/an;->bRf:Z

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;->val$context:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/y$1;->ggd:Landroid/os/Bundle;

    invoke-static {v0, v2, v1, v4, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/am;Landroid/os/Bundle;)Z

    move-result v0

    .line 192
    :goto_1af
    invoke-virtual {v4, v0}, Lcom/tencent/mm/pluginsdk/model/app/an;->cX(Z)V

    .line 193
    const/4 v0, 0x0

    goto/16 :goto_2b

    .line 184
    :cond_1b5
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_18c

    :cond_1ba
    move v0, v1

    goto :goto_1af

    .line 112
    :pswitch_data_1bc
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_38
        :pswitch_43
    .end packed-switch
.end method
