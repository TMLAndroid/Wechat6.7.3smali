.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/j/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/j/d;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x205

.field public static final NAME:Ljava/lang/String; = "exitVoIPChat"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/o;Lorg/json/JSONObject;I)V
    .registers 12

    .prologue
    .line 24
    const-string/jumbo v0, "MicroMsg.OpenVoice.JsApiCloudVoiceExitVoIPChat"

    const-string/jumbo v1, "hy: invoke JsApiCloudVoiceExitVoIPChat"

    invoke-static {v0, v1}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    .line 27
    sget-object v7, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/a$1;

    move-object v1, p0

    move-object v5, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/j/a;JLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/o;I)V

    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;->iGm:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;)V

    .line 43
    return-void
.end method
