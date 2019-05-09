.class public final Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;
.super Lcom/tencent/mm/ui/chatting/y;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private appBrandServiceActionSheet:Lcom/tencent/mm/ui/appbrand/a;

.field private appId:Ljava/lang/String;

.field private fRa:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

.field private fromScene:I

.field private gpM:Ljava/lang/String;

.field private gpN:Ljava/lang/String;

.field private gpO:Ljava/lang/String;

.field private gpP:Z

.field private gpQ:Ljava/lang/String;

.field private gpR:Z

.field private hdB:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

.field private mSceneId:Ljava/lang/String;

.field private vhe:Z

.field private vhf:Ljava/lang/String;

.field private vhg:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/le;",
            ">;"
        }
    .end annotation
.end field

.field private final vhh:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

.field private vhi:Lcom/tencent/mm/pluginsdk/ui/d/g;

.field private vhj:Lcom/tencent/mm/ui/appbrand/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/y;-><init>()V

    .line 205
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->vhf:Ljava/lang/String;

    .line 212
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$1;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->vhh:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    .line 236
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$2;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->vhi:Lcom/tencent/mm/pluginsdk/ui/d/g;

    .line 187
    return-void
.end method

.method public constructor <init>(B)V
    .registers 3

    .prologue
    .line 190
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/y;-><init>(B)V

    .line 205
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->vhf:Ljava/lang/String;

    .line 212
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$1;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->vhh:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    .line 236
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$2;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->vhi:Lcom/tencent/mm/pluginsdk/ui/d/g;

    .line 191
    return-void
.end method

.method private Eo(I)F
    .registers 5

    .prologue
    .line 738
    const/4 v0, 0x1

    int-to-float v1, p1

    .line 739
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 738
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fRa:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 184
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "keyOutPagePath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;Z)Z
    .registers 2

    .prologue
    .line 184
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->vhe:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)I
    .registers 2

    .prologue
    .line 184
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->hdB:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Z
    .registers 2

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->vhe:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Lcom/tencent/mm/ui/appbrand/a;
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->appBrandServiceActionSheet:Lcom/tencent/mm/ui/appbrand/a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->mSceneId:Ljava/lang/String;

    return-object v0
.end method

.method private getAppId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 458
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/r/c;->so(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 459
    if-nez v0, :cond_33

    const/4 v0, 0x0

    :goto_1d
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->appId:Ljava/lang/String;

    .line 462
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 463
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "error, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->appId:Ljava/lang/String;

    return-object v0

    .line 459
    :cond_33
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    goto :goto_1d
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V
    .registers 11

    .prologue
    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 184
    new-instance v0, Lcom/tencent/mm/ae/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/g$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->gpM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    const/16 v1, 0x21

    iput v1, v0, Lcom/tencent/mm/ae/g$a;->type:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->hdB:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->gpN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->hdB:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->bUo:Ljava/lang/String;

    :goto_22
    iput-object v1, v0, Lcom/tencent/mm/ae/g$a;->dSX:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->hdB:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->hdB:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->fEM:I

    iput v1, v0, Lcom/tencent/mm/ae/g$a;->dTf:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->hdB:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->fEN:I

    iput v1, v0, Lcom/tencent/mm/ae/g$a;->dTg:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->hdB:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->fRx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ae/g$a;->dTb:Ljava/lang/String;

    iput v7, v0, Lcom/tencent/mm/ae/g$a;->dTa:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->hdB:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->fRy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->hdB:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->iconUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ae/g$a;->dTh:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wxapp_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->hdB:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->hdB:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->bUo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ae/g$a;->bYM:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->hdB:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->hdB:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->nickname:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ae/g$a;->bYH:Ljava/lang/String;

    new-array v5, v9, [B

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->gpQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_fb

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->gpQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$e;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_a0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_c6

    :cond_a0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->gpO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/c;->YW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->gpR:Z

    if-eqz v2, :cond_c6

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->gpQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v6, "decode thumb icon bitmap by path(%s), and deleted(%s) file."

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->gpO:Ljava/lang/String;

    aput-object v8, v7, v9

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c6
    :goto_c6
    if-eqz v1, :cond_106

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_106

    const-string/jumbo v2, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v3, "thumb image is not null "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v1, v3, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    :goto_e7
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->gpM:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/ae/g$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    return-void

    :cond_f7
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->gpN:Ljava/lang/String;

    goto/16 :goto_22

    :cond_fb
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->gpO:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$e;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_c6

    :cond_106
    const-string/jumbo v1, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v2, "thumb image is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e7
.end method


# virtual methods
.method public final cBR()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 279
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/y;->cBR()V

    .line 280
    const-string/jumbo v0, "app_brand_chatting_from_scene"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    .line 282
    const-string/jumbo v1, "app_brand_chatting_expose_params"

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->isCurrentActivity:Z

    if-eqz v2, :cond_28

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :cond_28
    if-nez v0, :cond_38

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/y;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :cond_38
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->hdB:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    .line 283
    const-string/jumbo v0, "key_scene_id"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->mSceneId:Ljava/lang/String;

    .line 284
    const-string/jumbo v0, "sendMessageTitle"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->gpM:Ljava/lang/String;

    .line 285
    const-string/jumbo v0, "sendMessagePath"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->gpN:Ljava/lang/String;

    .line 286
    const-string/jumbo v0, "sendMessageImg"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->gpO:Ljava/lang/String;

    .line 287
    const-string/jumbo v0, "sendMessageLocalImg"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->gpQ:Ljava/lang/String;

    .line 288
    const-string/jumbo v0, "showMessageCard"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->gpP:Z

    .line 289
    const-string/jumbo v0, "needDelThumb"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getBooleanExtra(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->gpR:Z

    .line 291
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "AppBrandServiceChattingFmUI onCreate fromScene:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "AppBrandServiceChattingFmUI onCreate wxaExposedParams:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->hdB:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "mSceneId:%s, sendMessageTitle:%s, sendMessagePath:%s, sendMessageImg:%s, showMessageCard:%b, needDelThumb:%b"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->mSceneId:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->gpM:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->gpN:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->gpO:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->gpP:Z

    .line 294
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->gpR:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 293
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    return-void
.end method

.method public final cBS()V
    .registers 4

    .prologue
    .line 299
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/y;->cBS()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->vhi:Lcom/tencent/mm/pluginsdk/ui/d/g;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Lcom/tencent/mm/pluginsdk/ui/d/g;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->vhf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/appbrand/b;->acZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/appbrand/b;->ada(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->vhf:Ljava/lang/String;

    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->vhf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget v0, Lcom/tencent/mm/R$l;->app_brand_service_sub_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->setMMSubTitle(I)V

    .line 302
    :goto_2d
    return-void

    .line 301
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->app_brand_service_sub_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->vhf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->setMMSubTitle(Ljava/lang/String;)V

    goto :goto_2d
.end method

.method protected final cBT()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 561
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/y;->cBT()V

    .line 564
    new-instance v0, Lcom/tencent/mm/h/a/jd;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/jd;-><init>()V

    .line 565
    iget-object v1, v0, Lcom/tencent/mm/h/a/jd;->bRx:Lcom/tencent/mm/h/a/jd$a;

    iput v3, v1, Lcom/tencent/mm/h/a/jd$a;->bRs:I

    .line 566
    iget-object v1, v0, Lcom/tencent/mm/h/a/jd;->bRx:Lcom/tencent/mm/h/a/jd$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/jd$a;->auI:Ljava/lang/String;

    .line 567
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 568
    iget-object v1, v0, Lcom/tencent/mm/h/a/jd;->bRx:Lcom/tencent/mm/h/a/jd$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/jd$a;->bRz:Z

    .line 572
    :goto_26
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 574
    return-void

    .line 570
    :cond_2c
    iget-object v1, v0, Lcom/tencent/mm/h/a/jd;->bRx:Lcom/tencent/mm/h/a/jd$a;

    iput-boolean v3, v1, Lcom/tencent/mm/h/a/jd$a;->bRz:Z

    goto :goto_26
.end method

.method public final cBU()V
    .registers 2

    .prologue
    .line 744
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/y;->cBU()V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->vhi:Lcom/tencent/mm/pluginsdk/ui/d/g;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Lcom/tencent/mm/pluginsdk/ui/d/g;)V

    .line 746
    return-void
.end method

.method public final cBV()V
    .registers 3

    .prologue
    .line 758
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/y;->cBV()V

    .line 759
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->vhg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 760
    return-void
.end method

.method public final cyT()V
    .registers 13

    .prologue
    const/4 v11, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 338
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/y;->cyT()V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnc()V

    .line 341
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnj()V

    .line 342
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnv()V

    .line 343
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cny()V

    .line 344
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnp()V

    .line 345
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnl()V

    .line 346
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnn()V

    .line 347
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cno()V

    .line 348
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnm()V

    .line 349
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnp()V

    .line 350
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnl()V

    .line 351
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnx()V

    .line 352
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->sk()V

    .line 353
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnq()V

    .line 354
    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->T(ZZ)V

    .line 355
    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mb(Z)V

    .line 356
    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->mc(Z)V

    .line 357
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnr()V

    .line 358
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cns()V

    .line 359
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnt()V

    .line 360
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cno()V

    .line 361
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnu()V

    .line 362
    invoke-static {}, Lcom/tencent/mm/br/d;->coz()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ma(Z)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a5

    move-object v0, v1

    :goto_6c
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fRa:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fRa:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    if-eqz v0, :cond_1c9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fRa:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;->fRi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1c9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v4, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setSwitchButtonMode(I)V

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->vhh:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setOnFooterSwitchListener(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$e;)V

    .line 365
    :goto_92
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/c;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/r/c;->so(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v4

    if-eqz v4, :cond_1f9

    iget v0, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_1f9

    move v0, v2

    :goto_ad
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->vhe:Z

    if-nez v4, :cond_1fc

    :goto_b1
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->appId:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->vhe:Z

    if-eqz v0, :cond_200

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/chatting/b/b/q;->Hb(I)V

    :goto_c4
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    if-ne v0, v10, :cond_ee

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v5

    invoke-interface {v5, v1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v5

    if-nez v5, :cond_211

    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v4, "cvs:%s is null, error"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    :cond_ee
    :goto_ee
    new-instance v0, Lcom/tencent/mm/ui/appbrand/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/appbrand/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->appBrandServiceActionSheet:Lcom/tencent/mm/ui/appbrand/a;

    .line 369
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    if-ne v0, v10, :cond_121

    .line 370
    new-instance v0, Lcom/tencent/mm/modelsimple/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x13

    const-string/jumbo v5, "key_temp_session_from"

    .line 371
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/modelsimple/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 374
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "AppBrandServiceChattingFmUI onActivityCreated NetSceneEnterTempSession"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_121
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$3;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->vhg:Lcom/tencent/mm/sdk/b/c;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->vhg:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 378
    sget v0, Lcom/tencent/mm/R$l;->app_brand_service_sub_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->setMMSubTitle(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cDP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->setMMTitle(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->vhe:Z

    if-eqz v0, :cond_265

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/chatting/b/b/q;->Hb(I)V

    .line 380
    :goto_14e
    sget v0, Lcom/tencent/mm/R$l;->app_brand_notify_setting_title:I

    sget v1, Lcom/tencent/mm/R$g;->mm_title_btn_menu:I

    new-instance v4, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$5;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V

    invoke-virtual {p0, v3, v0, v1, v4}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->showOptionMenu(Z)V

    .line 382
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    const/16 v1, 0xb60

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxabusiness/getkefusessioninfo"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    iput v3, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    new-instance v1, Lcom/tencent/mm/protocal/c/agv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/agv;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/appbrand/b;->acZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_276

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/agv;->bOL:Ljava/lang/String;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/agv;->teq:Ljava/lang/String;

    :goto_18f
    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/agw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/agw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$4;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;)Lcom/tencent/mm/ah/b;

    .line 384
    return-void

    .line 364
    :cond_1a5
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/c;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/r/c;->so(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    if-eqz v0, :cond_1b9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->aer()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    move-result-object v0

    goto/16 :goto_6c

    :cond_1b9
    const-string/jumbo v0, "MicroMsg.AppBrandServiceHelper"

    const-string/jumbo v5, "username:%s, attr is null or getWxaBizMenuByUsername return null"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_6c

    :cond_1c9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fRa:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    if-eqz v0, :cond_1ee

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fRa:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;->fRi:Ljava/util/List;

    if-eqz v0, :cond_1ee

    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v4, "wxaBizMenu.buttonList.size():%d"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fRa:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$b;->fRi:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_92

    :cond_1ee
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v4, "wxaBizMenu or wxaBizMenu.buttonList is empty"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_92

    :cond_1f9
    move v0, v3

    .line 365
    goto/16 :goto_ad

    :cond_1fc
    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    goto/16 :goto_b1

    :cond_200
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/q;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/b/q;->Hb(I)V

    goto/16 :goto_c4

    :cond_211
    iget v1, v5, Lcom/tencent/mm/h/c/as;->field_unReadCount:I

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->mSceneId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v7, "stev report(%s), appId : %s, scene %s, unReadCount %d, sceneId %s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/16 v9, 0x35e7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    aput-object v0, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const/4 v9, 0x4

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x35e7

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v10

    aput-object v5, v8, v11

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_ee

    .line 379
    :cond_265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/q;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/b/b/q;->Hb(I)V

    goto/16 :goto_14e

    .line 382
    :cond_276
    invoke-static {v2}, Lcom/tencent/mm/ui/appbrand/b;->sv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/agv;->bOL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/agv;->teq:Ljava/lang/String;

    goto/16 :goto_18f
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x4b

    const/16 v6, 0x3c

    const/4 v1, 0x0

    .line 656
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/y;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 658
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->fromScene:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9b

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->gpP:Z

    if-eqz v0, :cond_9b

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->vhj:Lcom/tencent/mm/ui/appbrand/c;

    if-nez v0, :cond_42

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/n;->cEq()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v2

    .line 662
    new-instance v3, Lcom/tencent/mm/ui/appbrand/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getRootView()Landroid/view/View;

    move-result-object v5

    .line 663
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getLastText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9c

    const/4 v0, 0x1

    :goto_39
    invoke-direct {v3, v4, v5, v2, v0}, Lcom/tencent/mm/ui/appbrand/c;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->vhj:Lcom/tencent/mm/ui/appbrand/c;

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->vhj:Lcom/tencent/mm/ui/appbrand/c;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/appbrand/c;->sgy:Z

    .line 667
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->gpQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9e

    .line 668
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->vhj:Lcom/tencent/mm/ui/appbrand/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file://"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->gpQ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/tencent/mm/modelappbrand/i;

    .line 669
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/i;

    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->Eo(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->Eo(I)F

    move-result v5

    float-to-int v5, v5

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/modelappbrand/i;->bk(II)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v0

    .line 668
    invoke-virtual {v1, v2, v3, v8, v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    .line 675
    :goto_7b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->vhj:Lcom/tencent/mm/ui/appbrand/c;

    new-instance v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/appbrand/c;->uRR:Lcom/tencent/mm/ui/appbrand/c$a;

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->vhj:Lcom/tencent/mm/ui/appbrand/c;

    const-string/jumbo v1, "MicroMsg.AppBrandServiceImageBubble"

    const-string/jumbo v2, "show"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/appbrand/c$4;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/appbrand/c$4;-><init>(Lcom/tencent/mm/ui/appbrand/c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 690
    :cond_9b
    return-void

    :cond_9c
    move v0, v1

    .line 663
    goto :goto_39

    .line 671
    :cond_9e
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->vhj:Lcom/tencent/mm/ui/appbrand/c;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->gpO:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/modelappbrand/i;

    .line 672
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/i;

    invoke-direct {p0, v7}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->Eo(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->Eo(I)F

    move-result v5

    float-to-int v5, v5

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/modelappbrand/i;->bk(II)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v0

    .line 671
    invoke-virtual {v1, v2, v3, v8, v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    goto :goto_7b
.end method
