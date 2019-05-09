.class final Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V
    .registers 2

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$2;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/applet/m;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 239
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->type:I

    sparse-switch v0, :sswitch_data_10

    .line 249
    const/4 v0, 0x0

    :goto_6
    return-object v0

    .line 244
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$2;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 239
    :sswitch_data_10
    .sparse-switch
        0x1 -> :sswitch_7
        0x19 -> :sswitch_7
        0x1e -> :sswitch_7
        0x1f -> :sswitch_7
    .end sparse-switch
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/ui/applet/m;)Ljava/lang/Object;
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 254
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->type:I

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_6a

    .line 255
    new-instance v3, Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/m;->url:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 256
    new-instance v6, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->S(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 257
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "appId:%s,path:%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v4

    aput-object v6, v5, v7

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$2;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->b(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)I

    move-result v0

    if-ne v0, v8, :cond_6b

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$2;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    .line 259
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->c(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 260
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "onBackFromContact appId:%s path:%s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v3, v2, v4

    aput-object v6, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$2;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;Ljava/lang/String;)V

    .line 262
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 269
    :cond_6a
    :goto_6a
    return-object v2

    .line 264
    :cond_6b
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 265
    const/16 v0, 0x439

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 266
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$2;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    move v5, v4

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/r/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    goto :goto_6a
.end method
