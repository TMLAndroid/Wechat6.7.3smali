.class final Lcom/tencent/mm/ui/chatting/b/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic voK:Lcom/tencent/mm/ui/chatting/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/c;)V
    .registers 2

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/c$8;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final me(Z)Z
    .registers 12

    .prologue
    const/4 v9, 0x0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$8;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/c;->c(Lcom/tencent/mm/ui/chatting/b/c;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    if-nez v0, :cond_b

    move v0, v9

    .line 259
    :goto_a
    return v0

    .line 234
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$8;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/c;->c(Lcom/tencent/mm/ui/chatting/b/c;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v0

    .line 235
    if-nez v0, :cond_19

    move v0, v9

    .line 236
    goto :goto_a

    .line 238
    :cond_19
    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LY()Lcom/tencent/mm/ai/d$b$c;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_2b

    iget-object v1, v0, Lcom/tencent/mm/ai/d$b$c;->efJ:Ljava/util/List;

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/tencent/mm/ai/d$b$c;->efJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_2b
    move v0, v9

    .line 240
    goto :goto_a

    .line 242
    :cond_2d
    iget-object v0, v0, Lcom/tencent/mm/ai/d$b$c;->efJ:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/j;

    .line 244
    :try_start_35
    new-instance v6, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tencent/mm/ai/j;->value:Ljava/lang/String;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 245
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 246
    const/16 v0, 0x43b

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$8;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/c;->c(Lcom/tencent/mm/ui/chatting/b/c;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->bFv:Ljava/lang/String;

    .line 248
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c$8;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    .line 250
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "userName"

    .line 251
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v8, "pagePath"

    .line 253
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/b/c$8;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    .line 255
    invoke-static {v8}, Lcom/tencent/mm/ui/chatting/b/c;->c(Lcom/tencent/mm/ui/chatting/b/c;)Lcom/tencent/mm/ai/d;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/ai/d;->field_appId:Ljava/lang/String;

    .line 249
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/r/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;)V
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_7d} :catch_7f

    .line 256
    const/4 v0, 0x1

    goto :goto_a

    .line 259
    :catch_7f
    move-exception v0

    move v0, v9

    goto :goto_a
.end method
