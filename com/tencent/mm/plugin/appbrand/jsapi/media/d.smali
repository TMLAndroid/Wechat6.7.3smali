.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/media/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1e

.field public static final NAME:Ljava/lang/String; = "previewImage"


# instance fields
.field private final gwm:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    .line 43
    const/high16 v0, 0x80000

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/d;->gwm:I

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 15

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 52
    const-string/jumbo v0, "urls"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 53
    if-nez v1, :cond_14

    .line 54
    const-string/jumbo v0, "fail:invalid data"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_13
    return-object v0

    .line 57
    :cond_14
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    move v0, v5

    .line 58
    :goto_1b
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2a

    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 63
    :cond_2a
    const-string/jumbo v0, "current"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_54

    .line 65
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3b
    :goto_3b
    move v0, v5

    .line 75
    :goto_3c
    array-length v2, v3

    if-ge v0, v2, :cond_69

    .line 76
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/q;->Zl()Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v2

    aget-object v4, v3, v0

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->rx(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 77
    if-eqz v2, :cond_51

    .line 78
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    .line 75
    :cond_51
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    .line 66
    :cond_54
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1f9

    move v1, v5

    move v2, v5

    .line 67
    :goto_5a
    array-length v4, v3

    if-ge v2, v4, :cond_3b

    .line 68
    aget-object v4, v3, v2

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    move v1, v2

    .line 67
    :cond_66
    add-int/lit8 v2, v2, 0x1

    goto :goto_5a

    .line 82
    :cond_69
    array-length v0, v3

    new-array v4, v0, [Ljava/lang/String;

    move v0, v5

    :goto_6d
    array-length v2, v3

    if-ge v0, v2, :cond_aa

    aget-object v2, v3, v0

    if-eqz v2, :cond_a5

    aget-object v2, v3, v0

    const-string/jumbo v6, "data:image/"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a5

    aget-object v2, v3, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8f

    const-string/jumbo v2, ""

    :goto_8a
    aput-object v2, v4, v0

    :goto_8c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6d

    :cond_8f
    const-string/jumbo v6, "base64,"

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/d;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8a

    :cond_a5
    aget-object v2, v3, v0

    aput-object v2, v4, v0

    goto :goto_8c

    .line 83
    :cond_aa
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v5

    :goto_b0
    array-length v6, v4

    if-ge v0, v6, :cond_cd

    aget-object v6, v4, v0

    if-eqz v6, :cond_ca

    aget-object v6, v3, v0

    if-eqz v6, :cond_ca

    aget-object v6, v4, v0

    aget-object v7, v3, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_ca

    aget-object v6, v4, v0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ca
    add-int/lit8 v0, v0, 0x1

    goto :goto_b0

    :cond_cd
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 86
    array-length v2, v4

    if-lt v1, v2, :cond_dd

    move v1, v5

    .line 90
    :cond_dd
    instance-of v2, p1, Lcom/tencent/mm/ui/MMActivity;

    if-nez v2, :cond_ea

    .line 91
    const-string/jumbo v0, "fail:internal error invalid android context"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    .line 94
    :cond_ea
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 95
    const-string/jumbo v2, "nowUrl"

    aget-object v1, v4, v1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string/jumbo v1, "urlList"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string/jumbo v1, "type"

    const/16 v2, -0xff

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    const-string/jumbo v1, "isFromWebView"

    invoke-virtual {v3, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    const-class v1, Lcom/tencent/mm/plugin/appbrand/o/a;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->D(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/o/a;

    .line 100
    if-eqz v1, :cond_1b4

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/o/a;->referer:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b4

    .line 101
    const-string/jumbo v2, "IsFromWebViewReffer"

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/o/a;->referer:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    :goto_125
    const-string/jumbo v1, "shouldShowScanQrCodeMenu"

    invoke-virtual {v3, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    const-string/jumbo v1, "scanQrCodeGetA8KeyScene"

    const/16 v2, 0x2c

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    new-array v1, v8, [I

    .line 108
    const/4 v2, 0x3

    aput v2, v1, v5

    .line 109
    const-string/jumbo v2, "scanCodeTypes"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 110
    new-array v1, v8, [I

    .line 111
    const/16 v2, 0x16

    aput v2, v1, v5

    .line 112
    const-string/jumbo v2, "scanResultCodeTypes"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 114
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 115
    const-string/jumbo v2, "stat_scene"

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    const-string/jumbo v2, "stat_app_id"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v2, "stat_url"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/q;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string/jumbo v2, "_stat_obj"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".plugin.subapp.ui.gallery.GestureGalleryUI"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    :try_start_187
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 126
    const/high16 v2, 0x80000

    if-le v1, v2, :cond_1d4

    .line 127
    const-string/jumbo v0, "MicroMsg.JsApiPreviewImage"

    const-string/jumbo v2, "data too large size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const-string/jumbo v0, "fail:data too large"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    :try_end_1b1
    .catch Ljava/lang/Exception; {:try_start_187 .. :try_end_1b1} :catch_1bf

    move-result-object v0

    goto/16 :goto_13

    .line 103
    :cond_1b4
    const-string/jumbo v1, "MicroMsg.JsApiPreviewImage"

    const-string/jumbo v2, "config.referer is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_125

    .line 130
    :catch_1bf
    move-exception v0

    .line 131
    const-string/jumbo v1, "MicroMsg.JsApiPreviewImage"

    const-string/jumbo v2, "JsApiPreviewImage get size error"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    :cond_1d4
    move-object v1, p1

    .line 135
    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/d$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/d;[Ljava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    .line 141
    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.gallery.GestureGalleryUI"

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v4, 0xffff

    and-int/2addr v4, v0

    move-object v0, p1

    .line 141
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/br/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 144
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13

    :cond_1f9
    move v1, v5

    goto/16 :goto_3b
.end method

.method private static ur(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 186
    if-eqz v2, :cond_a

    array-length v0, v2

    if-nez v0, :cond_e

    .line 187
    :cond_a
    const-string/jumbo v0, ""

    .line 207
    :cond_d
    :goto_d
    return-object v0

    .line 190
    :cond_e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "preview_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    const/4 v1, 0x0

    .line 195
    :try_start_3f
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_44} :catch_4f
    .catchall {:try_start_3f .. :try_end_44} :catchall_5b

    .line 196
    :try_start_44
    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_6c
    .catchall {:try_start_44 .. :try_end_47} :catchall_68

    .line 201
    :try_start_47
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_64

    .line 207
    :goto_4a
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 198
    :catch_4f
    move-exception v0

    :goto_50
    const-string/jumbo v0, ""

    .line 201
    if-eqz v1, :cond_d

    .line 202
    :try_start_55
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_59

    goto :goto_d

    :catch_59
    move-exception v1

    goto :goto_d

    .line 200
    :catchall_5b
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    .line 201
    :goto_5e
    if-eqz v3, :cond_63

    .line 202
    :try_start_60
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_66

    .line 205
    :cond_63
    :goto_63
    throw v2

    .line 206
    :catch_64
    move-exception v0

    goto :goto_4a

    :catch_66
    move-exception v0

    goto :goto_63

    .line 200
    :catchall_68
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_5e

    .line 198
    :catch_6c
    move-exception v1

    move-object v1, v0

    goto :goto_50
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 7

    .prologue
    .line 37
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/o;

    const-class v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/o;->F(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/o;->E(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/d;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/q;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    return-void
.end method
