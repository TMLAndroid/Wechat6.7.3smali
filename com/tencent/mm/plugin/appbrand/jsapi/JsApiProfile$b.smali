.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;)Lcom/tencent/mm/ui/MMActivity;
    .registers 2

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;->ahy()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .registers 2

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
    .registers 12

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;-><init>()V

    .line 159
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileRequest;

    if-nez v1, :cond_22

    .line 160
    const-string/jumbo v1, "MicroMsg.JsApiProfile"

    const-string/jumbo v2, "handleRequest !(request instanceof ProfileRequest)"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;->aYY:I

    .line 162
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 255
    :goto_21
    return-void

    :cond_22
    move-object v1, p1

    .line 167
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileRequest;

    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileRequest;->scene:I

    .line 168
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileRequest;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileRequest;->username:Ljava/lang/String;

    .line 170
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Db()Z

    move-result v1

    if-nez v1, :cond_45

    .line 171
    const-string/jumbo v1, "MicroMsg.JsApiProfile"

    const-string/jumbo v2, "doProfile, MMKernel.account().hasLogin() is false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;->aYY:I

    .line 173
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    goto :goto_21

    .line 177
    :cond_45
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    const-string/jumbo v2, "service(IMessengerStorage::class.java)"

    invoke-static {v1, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_63

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bo()I

    move-result v2

    if-gtz v2, :cond_79

    .line 179
    :cond_63
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    const-string/jumbo v2, "service(IMessengerStorage::class.java)"

    invoke-static {v1, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/tencent/mm/storage/bd;->abh(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 183
    :cond_79
    if-eqz v1, :cond_f0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bo()I

    move-result v2

    if-lez v2, :cond_f0

    .line 184
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 185
    const-string/jumbo v5, "Contact_User"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->getUsername()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;->username:Ljava/lang/String;

    .line 187
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v5

    if-eqz v5, :cond_c7

    .line 188
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x283a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 189
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 188
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 190
    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;->ggZ:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;->ggZ:I

    .line 191
    const-string/jumbo v5, "Contact_Scene"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    :cond_c7
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bd()Z

    move-result v1

    if-eqz v1, :cond_e7

    .line 194
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;->ggZ:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;->ggZ:I

    .line 195
    new-instance v1, Lcom/tencent/mm/h/a/pk;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/pk;-><init>()V

    .line 196
    iget-object v3, v1, Lcom/tencent/mm/h/a/pk;->bYW:Lcom/tencent/mm/h/a/pk$a;

    iput-object v2, v3, Lcom/tencent/mm/h/a/pk$a;->intent:Landroid/content/Intent;

    .line 197
    iget-object v2, v1, Lcom/tencent/mm/h/a/pk;->bYW:Lcom/tencent/mm/h/a/pk$a;

    iput-object v4, v2, Lcom/tencent/mm/h/a/pk$a;->username:Ljava/lang/String;

    .line 198
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    check-cast v1, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 202
    :cond_e7
    iput v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;->aYY:I

    .line 203
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    goto/16 :goto_21

    .line 210
    :cond_f0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;->ahy()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;->ahy()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    sget v5, Lcom/tencent/mm/plugin/appbrand/y$j;->app_tip:I

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;->ahy()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    sget v5, Lcom/tencent/mm/plugin/appbrand/y$j;->app_waiting:I

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b$b;

    invoke-direct {v2, p0, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;)V

    check-cast v2, Landroid/content/DialogInterface$OnCancelListener;

    .line 210
    invoke-static {v1, v5, v9, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/am$a;->Hh()Lcom/tencent/mm/model/am$b;

    move-result-object v5

    const-string/jumbo v6, ""

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b$a;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;Lcom/tencent/mm/ui/base/p;I)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/model/am$b$a;

    invoke-interface {v5, v4, v6, v0}, Lcom/tencent/mm/model/am$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/am$b$a;)V

    goto/16 :goto_21
.end method
