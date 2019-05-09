.class final Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;


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
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$1;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final me(Z)Z
    .registers 12

    .prologue
    const/4 v2, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$1;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    move-result-object v0

    if-eqz v0, :cond_77

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$1;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;->fRi:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b$a;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$1;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->b(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)I

    move-result v0

    if-ne v0, v2, :cond_4d

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$1;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    .line 219
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->c(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->username:Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b$a;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 220
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "[bizmenu]onBackFromContact username:%s path:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b$a;->userName:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b$a;->bFw:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$1;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b$a;->bFw:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;Ljava/lang/String;)V

    .line 232
    :goto_4c
    return v9

    .line 225
    :cond_4d
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 226
    const/16 v0, 0x438

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 227
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$1;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b$a;->userName:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget v5, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b$a;->version:I

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b$a;->bFw:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$1;->vhk:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    .line 228
    invoke-static {v8}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Ljava/lang/String;

    move-result-object v8

    .line 227
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/r/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;)V

    goto :goto_4c

    .line 230
    :cond_77
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "[mOnOpenMiniProgramBtnClickListener]wxaBizMenu or wxaBizMenu.ButtonList is empty, error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4c
.end method
