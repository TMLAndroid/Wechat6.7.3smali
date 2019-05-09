.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/b;
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
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 11

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FL()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/emotion/d;->acC(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 134
    if-nez v0, :cond_4b

    .line 135
    invoke-static {v2}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 136
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/o;->Za(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDb:I

    .line 137
    :goto_2a
    new-instance v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 138
    iput-object p1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    .line 139
    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uCT:I

    iput v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 140
    iput v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    .line 141
    invoke-static {v2}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    .line 142
    iput v4, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    .line 143
    iput-object p2, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->o(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-object v0, v1

    .line 147
    :cond_4b
    if-eqz v0, :cond_7d

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHP()Lcom/tencent/mm/plugin/emoji/e/f;

    move-result-object v1

    const/16 v2, 0x12

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/tencent/mm/plugin/emoji/e/f;->a(Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;ILjava/lang/String;)Z

    move-result v0

    .line 150
    const-string/jumbo v1, "MicroMsg.JsApiAddToEmotion"

    const-string/jumbo v2, "doAddAction %b"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    if-eqz v0, :cond_76

    .line 152
    invoke-virtual {p3, v6, v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 159
    :goto_72
    return-void

    .line 136
    :cond_73
    sget v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->uDa:I

    goto :goto_2a

    .line 154
    :cond_76
    const-string/jumbo v0, "fail"

    invoke-virtual {p3, v0, v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_72

    .line 157
    :cond_7d
    const-string/jumbo v0, "fail"

    invoke-virtual {p3, v0, v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_72
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 4

    .prologue
    .line 33
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 13

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 53
    const-string/jumbo v0, "MicroMsg.JsApiAddToEmotion"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/luggage/d/c;->tJ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    if-nez v0, :cond_22

    .line 56
    const-string/jumbo v0, "MicroMsg.JsApiAddToEmotion"

    const-string/jumbo v1, "bundle is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, "null_data"

    invoke-virtual {p3, v0, v8}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 129
    :goto_21
    return-void

    .line 60
    :cond_22
    const-string/jumbo v1, "base64DataString"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string/jumbo v2, "thumbUrl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_bc

    .line 65
    const-string/jumbo v0, "MicroMsg.JsApiAddToEmotion"

    const-string/jumbo v2, "doAddToEmoticon use base64DataString"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v0, ";base64,"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 67
    const-string/jumbo v0, ""

    .line 68
    const/4 v3, -0x1

    if-eq v2, v3, :cond_5d

    .line 69
    add-int/lit8 v0, v2, 0x8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_5d
    const/4 v1, 0x0

    :try_start_5e
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_61} :catch_6f

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v1

    if-eqz v1, :cond_91

    .line 80
    const-string/jumbo v0, "fail"

    invoke-virtual {p3, v0, v8}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_21

    .line 74
    :catch_6f
    move-exception v0

    .line 75
    const-string/jumbo v1, "MicroMsg.JsApiAddToEmotion"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doAddToEmoticon error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v0, "fail"

    invoke-virtual {p3, v0, v8}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_21

    .line 83
    :cond_91
    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FL()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v2}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b3

    invoke-static {v2}, Lcom/tencent/mm/a/g;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b7

    .line 86
    :cond_b3
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    .line 88
    :cond_b7
    invoke-static {p1, v1, v4, p3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V

    goto/16 :goto_21

    .line 89
    :cond_bc
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_136

    .line 90
    const-string/jumbo v0, "MicroMsg.JsApiAddToEmotion"

    const-string/jumbo v1, "doAddToEmoticon use url:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_10a

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/a/g;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FL()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bK(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_105

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 98
    :cond_105
    invoke-static {p1, v1, v4, p3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V

    goto/16 :goto_21

    .line 100
    :cond_10a
    new-instance v1, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 101
    iput-boolean v6, v1, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    iput-object v3, v1, Lcom/tencent/mm/as/a/a/c$a;->erJ:[Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v6

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHr()Lcom/tencent/mm/as/a/a;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/b$1;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/b$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/b;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V

    invoke-virtual {v7, v2, v8, v6, v0}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/i;)V

    goto/16 :goto_21

    .line 126
    :cond_136
    const-string/jumbo v0, "MicroMsg.JsApiAddToEmotion"

    const-string/jumbo v1, "doAddToEmoticon base64DataString is null and url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v0, "base64DataString_and_url_is_null"

    invoke-virtual {p3, v0, v8}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_21
.end method

.method public final aGj()I
    .registers 2

    .prologue
    .line 43
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
    .line 49
    return-void
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    const-string/jumbo v0, "addToEmoticon"

    return-object v0
.end method
