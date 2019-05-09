.class public final enum Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/l/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/l/b;"
    }
.end annotation


# static fields
.field public static final enum gzi:Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;

.field private static final synthetic gzj:[Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;->gzi:Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;->gzi:Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;->gzj:[Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;
    .registers 2

    .prologue
    .line 29
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;->gzj:[Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$b;)V
    .registers 10

    .prologue
    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$5;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$b;)V

    .line 260
    new-instance v1, Lcom/tencent/mm/pluginsdk/wallet/g;

    invoke-direct {v1, p2}, Lcom/tencent/mm/pluginsdk/wallet/g;-><init>(Lorg/json/JSONObject;)V

    .line 262
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 263
    const-string/jumbo v2, "appId"

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/wallet/g;->appId:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const-string/jumbo v2, "timeStamp"

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/wallet/g;->timeStamp:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    const-string/jumbo v2, "nonceStr"

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/wallet/g;->nonceStr:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    const-string/jumbo v2, "packageExt"

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/wallet/g;->packageExt:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const-string/jumbo v2, "signtype"

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/wallet/g;->signType:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const-string/jumbo v2, "paySignature"

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/wallet/g;->bUT:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const-string/jumbo v2, "url"

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/g;->url:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string/jumbo v1, "scene"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 272
    iput-object v0, p1, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    .line 273
    const-string/jumbo v1, "wallet_core"

    const-string/jumbo v2, ".ui.WalletCheckPwdUI"

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;->hashCode()I

    move-result v0

    const v4, 0xffff

    and-int/2addr v4, v0

    const/4 v5, 0x0

    move-object v0, p1

    .line 273
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/br/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 275
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;Lcom/tencent/mm/pointers/PString;)Z
    .registers 10

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/g;

    invoke-direct {v0, p3}, Lcom/tencent/mm/pluginsdk/wallet/g;-><init>(Lorg/json/JSONObject;)V

    .line 39
    if-eqz p2, :cond_1b

    .line 40
    iget v1, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iget v2, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caA:I

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/g;->fc(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/g;->bIO:I

    .line 41
    iget v1, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iget v2, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->caA:I

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/wallet/g;->fb(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/g;->soi:I

    .line 43
    :cond_1b
    const/16 v1, 0x2e

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/g;->bUV:I

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/g;->packageExt:Ljava/lang/String;

    iput-object v1, p5, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 46
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;->hashCode()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 80
    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/g;ILcom/tencent/mm/ui/MMActivity$a;)Z

    move-result v0

    .line 82
    return v0
.end method
