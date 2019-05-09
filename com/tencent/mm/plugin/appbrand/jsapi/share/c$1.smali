.class final Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bns:I

.field final synthetic byc:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic dIS:I

.field final synthetic dYK:Ljava/lang/String;

.field final synthetic eal:Ljava/lang/String;

.field final synthetic egy:Ljava/lang/String;

.field final synthetic gBl:Ljava/lang/String;

.field final synthetic gBm:Z

.field final synthetic gBn:Ljava/lang/String;

.field final synthetic gBo:Ljava/lang/String;

.field final synthetic gBp:Ljava/lang/String;

.field final synthetic gBq:Ljava/lang/String;

.field final synthetic gBr:Z

.field final synthetic gBs:Ljava/lang/String;

.field final synthetic gBt:Z

.field final synthetic gBu:Z

.field final synthetic gBv:I

.field final synthetic gBw:Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;

.field final synthetic gbW:Lcom/tencent/mm/plugin/appbrand/p;

.field final synthetic gfM:Lcom/tencent/mm/plugin/appbrand/page/s;

.field final synthetic gpV:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;Lcom/tencent/mm/plugin/appbrand/p;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/s;ZLjava/lang/String;ZZLjava/lang/String;ILcom/tencent/mm/ui/MMActivity;)V
    .registers 24

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gBw:Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->dIS:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->val$appId:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gBl:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gBm:Z

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->egy:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->dYK:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gBn:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gBo:Ljava/lang/String;

    iput p11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->bns:I

    iput-object p12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gBp:Ljava/lang/String;

    iput-object p13, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gpV:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iput-object p14, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gBq:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gfM:Lcom/tencent/mm/plugin/appbrand/page/s;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gBr:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gBs:Ljava/lang/String;

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gBt:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gBu:Z

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->eal:Ljava/lang/String;

    move/from16 v0, p21

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gBv:I

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->byc:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 13

    .prologue
    const/16 v2, 0x10

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    .line 160
    if-eq p1, v7, :cond_1a

    .line 161
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v1, "requestCode(%d) not corrected."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :cond_19
    :goto_19
    return-void

    .line 164
    :cond_1a
    const/4 v0, -0x1

    if-eq p2, v0, :cond_51

    .line 165
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v1, "resultCode is not RESULT_OK(%d)"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->dIS:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gBw:Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;

    const-string/jumbo v6, "cancel"

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/p;->C(ILjava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->val$appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gBl:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gBm:Z

    if-eqz v3, :cond_4f

    :goto_46
    const-string/jumbo v3, ""

    const/4 v4, 0x3

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    goto :goto_19

    :cond_4f
    move v2, v4

    goto :goto_46

    .line 172
    :cond_51
    if-nez p3, :cond_85

    move-object v1, v3

    .line 173
    :goto_54
    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_90

    .line 174
    :cond_5c
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v1, "mmOnActivityResult fail, toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->dIS:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gBw:Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;

    const-string/jumbo v6, "fail:selected user is nil"

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/p;->C(ILjava/lang/String;)V

    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gBm:Z

    if-eqz v0, :cond_8e

    .line 178
    :goto_79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->val$appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gBl:Ljava/lang/String;

    const-string/jumbo v3, ""

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    goto :goto_19

    .line 172
    :cond_85
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_54

    :cond_8e
    move v2, v4

    .line 176
    goto :goto_79

    .line 181
    :cond_90
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v2, "result success toUser : %s "

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;-><init>()V

    .line 184
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->gBE:Ljava/lang/String;

    .line 185
    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->toUser:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->val$appId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->egy:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->userName:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->dYK:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->title:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gBn:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->description:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gBo:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->url:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gBl:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    .line 193
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->bns:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->type:I

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gBp:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->gBF:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gpV:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPM:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iconUrl:Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gpV:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEM:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->bOa:I

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gpV:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->bIW:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->fRx:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gpV:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->version:I

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gpV:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->bJw:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->nickname:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gBq:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->dRD:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->val$appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/m;->qI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->fzu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->gBH:I

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gfM:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->gBJ:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gfM:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->agX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->gBK:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gfM:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aab()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v5

    .line 206
    if-eqz v5, :cond_141

    .line 207
    iget v0, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    if-nez v0, :cond_196

    const/16 v0, 0x3e8

    :goto_125
    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->scene:I

    .line 208
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->bFv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->bFv:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gfM:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aac()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->fJO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->gBI:Ljava/lang/String;

    .line 211
    :cond_141
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gBr:Z

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->gpR:Z

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gBs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/k;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->gBG:Ljava/lang/String;

    .line 213
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gBm:Z

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->withShareTicket:Z

    .line 214
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gBt:Z

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->gBL:Z

    .line 215
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gBu:Z

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->gBM:Z

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->eal:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->fWw:Ljava/lang/String;

    .line 217
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gBv:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->dWx:I

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gfM:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/s;->ans()Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;

    move-result-object v0

    .line 219
    if-nez v0, :cond_199

    const-string/jumbo v0, ""

    :goto_16c
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->gBN:Ljava/lang/String;

    .line 220
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gBm:Z

    if-eqz v0, :cond_1a2

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1$1;

    invoke-direct {v0, p0, v2, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Ljava/lang/String;I)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->gfD:Ljava/lang/Runnable;

    .line 251
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ahC()V

    .line 252
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 263
    :goto_17f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->byc:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_19

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->byc:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->byc:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_app_msg_shared:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_19

    .line 207
    :cond_196
    iget v0, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    goto :goto_125

    .line 219
    :cond_199
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_16c

    .line 254
    :cond_1a2
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->dIS:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gBw:Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;

    const-string/jumbo v6, "ok"

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/p;->C(ILjava/lang/String;)V

    .line 258
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d1

    .line 259
    const/16 v2, 0x9

    .line 261
    :goto_1c4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->val$appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gBl:Ljava/lang/String;

    const-string/jumbo v3, ""

    move v4, v7

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    goto :goto_17f

    :cond_1d1
    move v2, v4

    goto :goto_1c4
.end method
