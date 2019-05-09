.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;
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


# instance fields
.field private geo:Lcom/tencent/mm/ui/MMActivity$a;

.field private gfb:Lcom/tencent/mm/ui/MMActivity;

.field private rdy:Lcom/tencent/luggage/e/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/luggage/e/a",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/e;",
            ">.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax;-><init>()V

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$4;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;->geo:Lcom/tencent/mm/ui/MMActivity$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;)Lcom/tencent/mm/ui/MMActivity;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;->gfb:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;->ad(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;->a(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 220
    const-string/jumbo v0, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v1, "chooseMediaFromCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string/jumbo v0, "front"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 223
    const/16 v0, 0x10

    .line 227
    :goto_14
    const-string/jumbo v1, "key_pick_local_pic_capture"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;->gfb:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;->geo:Lcom/tencent/mm/ui/MMActivity$a;

    iput-object v1, v0, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;->gfb:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.OpenFileChooserUI"

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v4, v3

    const/4 v5, 0x0

    move-object v3, p2

    .line 229
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/br/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 231
    return-void

    .line 225
    :cond_36
    const/16 v0, 0x100

    goto :goto_14
.end method

.method private ad(Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 234
    const-string/jumbo v0, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v1, "chooseMediaFromAlbum"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string/jumbo v0, "key_pick_local_pic_capture"

    const/16 v1, 0x1000

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;->gfb:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;->geo:Lcom/tencent/mm/ui/MMActivity$a;

    iput-object v1, v0, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;->gfb:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.OpenFileChooserUI"

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v4, v3

    const/4 v5, 0x0

    move-object v3, p1

    .line 239
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/br/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 241
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;)Lcom/tencent/luggage/e/a$a;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;->rdy:Lcom/tencent/luggage/e/a$a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 4

    .prologue
    .line 246
    return-void
.end method

.method public final aGj()I
    .registers 2

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/luggage/e/a$a;)V
    .registers 13
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
    .line 54
    const-string/jumbo v0, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;->gfb:Lcom/tencent/mm/ui/MMActivity;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;->gfb:Lcom/tencent/mm/ui/MMActivity;

    if-nez v0, :cond_1f

    .line 57
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 149
    :goto_1e
    return-void

    .line 60
    :cond_1f
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;->rdy:Lcom/tencent/luggage/e/a$a;

    .line 61
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->bih:Lcom/tencent/luggage/bridge/k;

    iget-object v2, v0, Lcom/tencent/luggage/bridge/k;->bhk:Lorg/json/JSONObject;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;->gfb:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v3, 0x77

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {v0, v1, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 64
    const-string/jumbo v1, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v3, " checkPermission checkcamera[%b]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;->gfb:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    const/16 v4, 0x78

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static {v1, v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 68
    const-string/jumbo v3, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v4, " checkPermission checkMicroPhone[%b]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    if-eqz v1, :cond_71

    if-nez v0, :cond_79

    .line 70
    :cond_71
    const-string/jumbo v0, "no_user_permission"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1e

    .line 74
    :cond_79
    const-string/jumbo v0, "sourceType"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    const-string/jumbo v0, "mediaType"

    const-string/jumbo v3, ""

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    const-string/jumbo v0, "maxDuration"

    const/16 v4, 0xa

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 77
    const-string/jumbo v4, "camera"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    const-string/jumbo v5, "count"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 79
    const-string/jumbo v6, "sizeType"

    const-string/jumbo v7, ""

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    const-string/jumbo v6, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v7, "doChooseMedia sourceType:%s, mediaType:%s, maxDuration:%d, camera:%s, count:%d, sizeType:%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    aput-object v3, v8, v9

    const/4 v9, 0x2

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    aput-object v4, v8, v9

    const/4 v9, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    aput-object v2, v8, v9

    .line 80
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 84
    const-string/jumbo v7, "key_pick_local_pic_count"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    if-gtz v0, :cond_ee

    .line 87
    const/16 v0, 0xa

    .line 89
    :cond_ee
    const-string/jumbo v5, "key_pick_local_media_duration"

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    const-string/jumbo v0, "query_media_type"

    const/4 v5, 0x3

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    const-string/jumbo v0, "key_pick_local_media_video_type"

    const/4 v5, 0x2

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    const-string/jumbo v0, "key_pick_local_media_sight_type"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string/jumbo v0, "original"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v3, "compressed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_171

    const/4 v0, 0x7

    .line 97
    :goto_11a
    const-string/jumbo v3, "key_pick_local_pic_query_source_type"

    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    const-string/jumbo v0, "compressed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_174

    const/4 v0, 0x1

    :goto_12a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 100
    const-string/jumbo v2, "key_pick_local_pic_send_raw"

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 102
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19b

    .line 103
    const-string/jumbo v0, "album|camera"

    .line 106
    :goto_13d
    const-string/jumbo v1, "album"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_176

    const-string/jumbo v1, "camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_176

    .line 107
    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;->gfb:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    .line 108
    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;)V

    new-instance v3, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$2;

    invoke-direct {v3, p0, v4, v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/j;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 129
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h$3;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;Lcom/tencent/luggage/e/a$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/j;->d(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 135
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/j;->bJQ()Landroid/app/Dialog;

    goto/16 :goto_1e

    .line 95
    :cond_171
    const/16 v0, 0x8

    goto :goto_11a

    .line 99
    :cond_174
    const/4 v0, 0x0

    goto :goto_12a

    .line 139
    :cond_176
    const-string/jumbo v1, "album"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_184

    .line 140
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;->ad(Landroid/content/Intent;)V

    goto/16 :goto_1e

    .line 144
    :cond_184
    const-string/jumbo v1, "camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_192

    .line 145
    invoke-direct {p0, v4, v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/h;->a(Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1e

    .line 148
    :cond_192
    const-string/jumbo v0, "ourceType_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_1e

    :cond_19b
    move-object v0, v1

    goto :goto_13d
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 44
    const-string/jumbo v0, "chooseMedia"

    return-object v0
.end method
