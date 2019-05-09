.class public final Lcom/tencent/mm/plugin/webview/ui/tools/bag/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/bag/k$a;
    }
.end annotation


# static fields
.field private static final rsr:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 155
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 157
    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/k;->rsr:Ljava/util/HashSet;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/k;->rsr:Ljava/util/HashSet;

    const-string/jumbo v1, "webpageTitle"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/k;->rsr:Ljava/util/HashSet;

    const-string/jumbo v1, "srcUsername"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/k;->rsr:Ljava/util/HashSet;

    const-string/jumbo v1, "srcDisplayname"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/k;->rsr:Ljava/util/HashSet;

    const-string/jumbo v1, "mode"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/k;->rsr:Ljava/util/HashSet;

    const-string/jumbo v1, "KTemplateId"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/k;->rsr:Ljava/util/HashSet;

    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    return-void
.end method

.method public static W(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 24
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    if-nez p0, :cond_9

    move-object v0, v1

    .line 36
    :goto_8
    return-object v0

    .line 30
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/bag/k$a;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/k$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_29} :catch_2a

    goto :goto_11

    .line 33
    :catch_2a
    move-exception v0

    .line 34
    const-string/jumbo v2, "MicroMsg.WebViewBagIntentLogic"

    const-string/jumbo v3, "save exp:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3a
    move-object v0, v1

    .line 36
    goto :goto_8
.end method

.method public static a(Landroid/content/Intent;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 40
    if-nez p1, :cond_3

    .line 62
    :cond_2
    :goto_2
    return-void

    .line 44
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 49
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 51
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    :try_start_1a
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 55
    invoke-static {v2, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/k$a;->a(Landroid/os/Bundle;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_21} :catch_22

    goto :goto_e

    .line 58
    :catch_22
    move-exception v0

    goto :goto_e

    .line 61
    :cond_24
    invoke-virtual {p0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_2
.end method

.method public static af(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 9

    .prologue
    .line 65
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 67
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 68
    if-nez v3, :cond_d

    move-object v0, v2

    .line 77
    :goto_c
    return-object v0

    .line 71
    :cond_d
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/bag/k;->rsr:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 73
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_37

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_37
    instance-of v5, v1, Ljava/lang/Integer;

    if-eqz v5, :cond_45

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_15

    :cond_45
    instance-of v5, v1, Ljava/lang/Long;

    if-eqz v5, :cond_53

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_15

    :cond_53
    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_61

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_15

    :cond_61
    const-string/jumbo v1, "MicroMsg.WebViewBagIntentLogic"

    const-string/jumbo v5, "put not support type; key:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_71
    move-object v0, v2

    .line 77
    goto :goto_c
.end method
