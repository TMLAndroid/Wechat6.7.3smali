.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRN:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

.field final synthetic rdS:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 3

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq$2;->rdS:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq$2;->iRN:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 13

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 151
    const-string/jumbo v0, "MicroMsg.JsApiShareEmotion"

    const-string/jumbo v1, "mmOnActivityResult, %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq$2;->rdS:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-ne p1, v0, :cond_39

    .line 153
    const-string/jumbo v0, "MicroMsg.JsApiShareEmotion"

    const-string/jumbo v1, "share emmotion resultCode: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    packed-switch p2, :pswitch_data_d4

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq$2;->iRN:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    invoke-virtual {v0, v8, v8}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 186
    :cond_39
    :goto_39
    return-void

    .line 156
    :pswitch_3a
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 157
    const-string/jumbo v0, "emoji_thumb_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->acC(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 160
    if-nez v0, :cond_d2

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FL()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 162
    invoke-static {v5}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d2

    .line 163
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/o;->Za(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c1

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDb:I

    .line 164
    :goto_7e
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCT:I

    invoke-static {v5}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/emotion/d;->c(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    move-object v1, v0

    .line 167
    :goto_95
    const-string/jumbo v0, ""

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_ab
    :goto_ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    if-eqz v1, :cond_ab

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHP()Lcom/tencent/mm/plugin/emoji/e/f;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v8}, Lcom/tencent/mm/plugin/emoji/e/f;->a(Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/storage/bi;)V

    goto :goto_ab

    .line 163
    :cond_c1
    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDa:I

    goto :goto_7e

    .line 174
    :cond_c4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq$2;->iRN:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    invoke-virtual {v0, v8, v8}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_39

    .line 178
    :pswitch_cb
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq$2;->iRN:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;

    invoke-virtual {v0, v8, v8}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_39

    :cond_d2
    move-object v1, v0

    goto :goto_95

    .line 154
    :pswitch_data_d4
    .packed-switch -0x1
        :pswitch_3a
        :pswitch_cb
    .end packed-switch
.end method
