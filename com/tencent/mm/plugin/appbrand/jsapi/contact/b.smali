.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x48

.field public static final NAME:Ljava/lang/String; = "chooseContact"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 52
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_c

    instance-of v0, v1, Lcom/tencent/mm/ui/MMActivity;

    if-nez v0, :cond_29

    .line 54
    :cond_c
    const-string/jumbo v0, "MicroMsg.JsApiChooseContact"

    const-string/jumbo v1, "getPageContext failed, appid is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 171
    :goto_28
    return-void

    .line 59
    :cond_29
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$2;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/permission/e;->b(Ljava/lang/String;Landroid/support/v4/app/a$a;)V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3f

    instance-of v3, v0, Landroid/app/Activity;

    if-nez v3, :cond_56

    :cond_3f
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    move v0, v2

    :cond_4a
    :goto_4a
    if-nez v0, :cond_71

    .line 60
    const-string/jumbo v0, "MicroMsg.JsApiChooseContact"

    const-string/jumbo v1, "check permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    .line 59
    :cond_56
    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v2, "android.permission.READ_CONTACTS"

    const/16 v3, 0x30

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/permission/e;->vX(Ljava/lang/String;)V

    goto :goto_4a

    .line 64
    :cond_71
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$1;

    invoke-direct {v2, p0, p1, p3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILandroid/content/Context;)V

    move-object v0, v1

    .line 166
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    .line 168
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.PICK"

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170
    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x64

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_28
.end method
