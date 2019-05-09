.class final Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1;->c(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bxX:Ljava/lang/String;

.field final synthetic oVi:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1$1;->oVi:Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1$1;->bxX:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .registers 9

    .prologue
    .line 123
    if-eqz p1, :cond_aa

    .line 125
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 126
    const-string/jumbo v1, "test title"

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 127
    const-string/jumbo v1, "test desc"

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 128
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 129
    const-string/jumbo v2, "<xml></xml>"

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->canvasPageXml:Ljava/lang/String;

    .line 130
    const-string/jumbo v2, "http://www.baidu.com/"

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 131
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 133
    const-string/jumbo v1, "http://mmsns.qpic.cn/mmsns/pUBe8EmICSCsszwvTNz7XO46mx3SDurmV95hHIeQvib0AEVBGYU02Mg/150"

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/ad;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4c

    .line 135
    const-string/jumbo v2, "MicroMsg.Sns.SnsAdNativieLandingTestUI"

    const-string/jumbo v3, "thumb image is not null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 137
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 138
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 141
    :cond_4c
    new-instance v1, Lcom/tencent/mm/h/a/pb;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/pb;-><init>()V

    .line 142
    iget-object v2, v1, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/pb$a;->bRd:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 143
    iget-object v0, v1, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1$1;->bxX:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/h/a/pb$a;->toUser:Ljava/lang/String;

    .line 144
    iget-object v0, v1, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    const/16 v2, 0x31

    iput v2, v0, Lcom/tencent/mm/h/a/pb$a;->bYF:I

    .line 145
    iget-object v0, v1, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/h/a/pb$a;->bYG:Ljava/lang/String;

    .line 146
    iget-object v0, v1, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/h/a/pb$a;->bYH:Ljava/lang/String;

    .line 147
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 149
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9d

    .line 150
    new-instance v0, Lcom/tencent/mm/h/a/pe;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/pe;-><init>()V

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1$1;->bxX:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/pe$a;->bYR:Ljava/lang/String;

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    iput-object p2, v1, Lcom/tencent/mm/h/a/pe$a;->content:Ljava/lang/String;

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1$1;->bxX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hW(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/pe$a;->type:I

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/h/a/pe$a;->flags:I

    .line 155
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 158
    :cond_9d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingTestUI$1$1$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->app_shared:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 161
    :cond_aa
    return-void
.end method
