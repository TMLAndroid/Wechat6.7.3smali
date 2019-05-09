.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax",
        "<",
        "Lcom/tencent/mm/plugin/webview/luggage/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 4

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 137
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 138
    const-string/jumbo v0, "scene_from"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    const-string/jumbo v0, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    const-string/jumbo v0, "select_is_ret"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    const-string/jumbo v0, "mutil_select_is_ret"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    const-string/jumbo v0, "Retr_Msg_thumb_path"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const-string/jumbo v0, "MMActivity.OverrideEnterAnimation"

    sget v2, Lcom/tencent/mm/R$a;->fast_faded_in:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_51

    move-object v0, p1

    .line 148
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq$2;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    .line 188
    const-string/jumbo v0, ".ui.transmit.SelectConversationUI"

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 188
    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 191
    :cond_51
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 59
    const-string/jumbo v0, "MicroMsg.JsApiShareEmotion"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/luggage/d/c;->tJ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 61
    if-nez v0, :cond_22

    .line 62
    const-string/jumbo v0, "MicroMsg.JsApiShareEmotion"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v0, "null_data"

    invoke-virtual {p3, v0, v4}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134
    :goto_21
    return-void

    .line 66
    :cond_22
    const-string/jumbo v1, "base64DataString"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b5

    .line 69
    const-string/jumbo v0, "MicroMsg.JsApiShareEmotion"

    const-string/jumbo v2, "use base64DataString"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, ";base64,"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 71
    const-string/jumbo v0, ""

    .line 72
    const/4 v3, -0x1

    if-eq v2, v3, :cond_56

    .line 73
    add-int/lit8 v0, v2, 0x8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_56
    const/4 v1, 0x0

    :try_start_57
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_68

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 86
    const-string/jumbo v0, "fail"

    invoke-virtual {p3, v0, v4}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_21

    .line 79
    :catch_68
    move-exception v0

    .line 80
    const-string/jumbo v1, "MicroMsg.JsApiShareEmotion"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doShareEmoticon error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v0, "base64_decode_fail"

    invoke-virtual {p3, v0, v4}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_21

    .line 90
    :cond_8a
    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FL()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {v2}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ac

    invoke-static {v2}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b0

    .line 94
    :cond_ac
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    .line 96
    :cond_b0
    invoke-direct {p0, p1, v1, p3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V

    goto/16 :goto_21

    .line 98
    :cond_b5
    const-string/jumbo v1, "MicroMsg.JsApiShareEmotion"

    const-string/jumbo v2, "doShareEmoticon use url:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_fd

    .line 101
    invoke-static {v1}, Lcom/tencent/mm/a/g;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FL()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bK(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f8

    .line 104
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 106
    :cond_f8
    invoke-direct {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V

    goto/16 :goto_21

    .line 108
    :cond_fd
    new-instance v2, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 109
    iput-boolean v6, v2, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    .line 110
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    iput-object v3, v2, Lcom/tencent/mm/as/a/a/c$a;->erJ:[Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v1

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHr()Lcom/tencent/mm/as/a/a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq$1;

    invoke-direct {v3, p0, v0, p1, p3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V

    invoke-virtual {v2, v0, v4, v1, v3}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/i;)V

    goto/16 :goto_21
.end method

.method public final aGj()I
    .registers 2

    .prologue
    .line 49
    const/4 v0, 0x2

    return v0
.end method

.method public final b(Lcom/tencent/luggage/e/a$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/e/a",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/e;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    .line 55
    return-void
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    const-string/jumbo v0, "shareEmoticon"

    return-object v0
.end method
