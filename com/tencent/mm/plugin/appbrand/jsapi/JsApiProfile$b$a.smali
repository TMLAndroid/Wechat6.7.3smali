.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/am$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic gha:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;

.field final synthetic ghb:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;

.field final synthetic ghc:Lcom/tencent/mm/ui/base/p;

.field final synthetic ghd:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;Lcom/tencent/mm/ui/base/p;I)V
    .registers 5

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b$a;->gha:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b$a;->ghb:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b$a;->ghc:Lcom/tencent/mm/ui/base/p;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b$a;->ghd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b$a;->gha:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    if-nez v0, :cond_22

    .line 221
    const-string/jumbo v0, "MicroMsg.JsApiProfile"

    const-string/jumbo v2, "getNow callback, msghandler has already been detached!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b$a;->ghb:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;->aYY:I

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b$a;->gha:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b$a;->ghb:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    .line 253
    :goto_21
    return-void

    .line 226
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b$a;->ghc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 227
    :cond_29
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    .line 228
    if-eqz v2, :cond_47

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->Bo()I

    move-result v0

    if-gtz v0, :cond_96

    .line 229
    :cond_47
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v3, "MMKernel.service(IMessengerStorage::class.java)"

    invoke-static {v0, v3}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bd;->abh(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move p2, v1

    .line 233
    :goto_5d
    if-nez p2, :cond_9b

    .line 235
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b$a;->gha:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$j;->fmt_self_qrcode_getting_err:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 235
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b$a;->ghb:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;->aYY:I

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b$a;->gha:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b$a;->ghb:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    goto :goto_21

    .line 232
    :cond_96
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->getUsername()Ljava/lang/String;

    move-result-object p1

    goto :goto_5d

    .line 242
    :cond_9b
    invoke-static {p1, v5}, Lcom/tencent/mm/ag/b;->M(Ljava/lang/String;I)Z

    .line 243
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kj()Lcom/tencent/mm/ag/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ag/c;->kb(Ljava/lang/String;)V

    .line 244
    if-nez v2, :cond_aa

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_aa
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_df

    .line 245
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x283a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ad;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 246
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b$a;->ghd:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b$a;->ghb:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b$a;->ghb:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;->ggZ:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;->ggZ:I

    .line 250
    :cond_df
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b$a;->ghb:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;

    iput v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;->aYY:I

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b$a;->gha:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b$a;->ghb:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$b;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V

    goto/16 :goto_21
.end method
