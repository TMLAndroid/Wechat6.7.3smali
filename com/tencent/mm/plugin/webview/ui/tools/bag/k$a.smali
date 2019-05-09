.class final Lcom/tencent/mm/plugin/webview/ui/tools/bag/k$a;
.super Lorg/json/JSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/bag/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 104
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 105
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_16

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/k$a;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "val"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/k$a;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :goto_15
    return-void

    .line 105
    :cond_16
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_28

    const-string/jumbo v0, "type"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/k$a;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "val"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/k$a;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_15

    :cond_28
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3a

    const-string/jumbo v0, "type"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/k$a;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "val"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/k$a;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_15

    :cond_3a
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4c

    const-string/jumbo v0, "type"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/k$a;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "val"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/k$a;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_15

    :cond_4c
    const-string/jumbo v0, "MicroMsg.WebViewBagIntentLogic"

    const-string/jumbo v1, "put not support type;class:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/k$a;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "val"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/k$a;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_15
.end method

.method static a(Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 130
    :try_start_2
    const-string/jumbo v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 131
    const-string/jumbo v1, "MicroMsg.WebViewBagIntentLogic"

    const-string/jumbo v2, "restoreToBundle key:%s type\uff1a%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    packed-switch v0, :pswitch_data_68

    .line 146
    const-string/jumbo v0, "MicroMsg.WebViewBagIntentLogic"

    const-string/jumbo v1, "not support type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_2b
    return-void

    .line 134
    :pswitch_2c
    const-string/jumbo v0, "val"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_36} :catch_37

    goto :goto_2b

    .line 149
    :catch_37
    move-exception v0

    .line 150
    const-string/jumbo v1, "MicroMsg.WebViewBagIntentLogic"

    const-string/jumbo v2, "restoreToBundle e:%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b

    .line 137
    :pswitch_46
    :try_start_46
    const-string/jumbo v0, "val"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2b

    .line 140
    :pswitch_51
    const-string/jumbo v0, "val"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_2b

    .line 143
    :pswitch_5c
    const-string/jumbo v0, "val"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_66} :catch_37

    goto :goto_2b

    .line 132
    nop

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_46
        :pswitch_51
        :pswitch_5c
    .end packed-switch
.end method
