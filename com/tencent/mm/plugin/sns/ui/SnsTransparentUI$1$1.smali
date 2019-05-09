.class final Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->c(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bxX:Ljava/lang/String;

.field final synthetic pig:Ljava/lang/String;

.field final synthetic pih:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->pih:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->pig:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->bxX:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 157
    if-eqz p1, :cond_f3

    .line 159
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->pih:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->phZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->pih:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->pib:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 162
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->pig:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->canvasPageXml:Ljava/lang/String;

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->pih:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->pic:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 165
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->pih:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->pif:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->pih:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->pia:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->pih:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->pif:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->pih:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->pia:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 170
    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_6c

    .line 171
    const-string/jumbo v2, "SnsTransparentUI"

    const-string/jumbo v3, "thumb image is not null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 173
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 174
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 234
    :cond_6c
    new-instance v0, Lcom/tencent/mm/h/a/pb;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/pb;-><init>()V

    .line 235
    iget-object v2, v0, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    iput-object v1, v2, Lcom/tencent/mm/h/a/pb$a;->bRd:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 236
    iget-object v1, v0, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->bxX:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/pb$a;->toUser:Ljava/lang/String;

    .line 237
    iget-object v1, v0, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    const/16 v2, 0x31

    iput v2, v1, Lcom/tencent/mm/h/a/pb$a;->bYF:I

    .line 238
    iget-object v1, v0, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/h/a/pb$a;->bYG:Ljava/lang/String;

    .line 239
    iget-object v1, v0, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/h/a/pb$a;->bYH:Ljava/lang/String;

    .line 240
    iget-object v1, v0, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->pih:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->pie:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/pb$a;->bYN:Ljava/lang/String;

    .line 241
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 243
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c4

    .line 244
    new-instance v0, Lcom/tencent/mm/h/a/pe;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/pe;-><init>()V

    .line 245
    iget-object v1, v0, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->bxX:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/pe$a;->bYR:Ljava/lang/String;

    .line 246
    iget-object v1, v0, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    iput-object p2, v1, Lcom/tencent/mm/h/a/pe$a;->content:Ljava/lang/String;

    .line 247
    iget-object v1, v0, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->bxX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hW(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/pe$a;->type:I

    .line 248
    iget-object v1, v0, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    iput v5, v1, Lcom/tencent/mm/h/a/pe$a;->flags:I

    .line 249
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 252
    :cond_c4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->app_shared:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->pih:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->pif:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;->finish()V

    .line 259
    :goto_d8
    return-void

    .line 177
    :cond_d9
    const-string/jumbo v0, "adId"

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->pih:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->pia:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->pih:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->pia:Ljava/lang/String;

    const v3, 0x3b9aca01

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;

    invoke-direct {v4, p0, v1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)V

    invoke-static {v0, v2, v5, v3, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->c(Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;)V

    goto :goto_d8

    .line 256
    :cond_f3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->share_err:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->pih:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->pif:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;->finish()V

    goto :goto_d8
.end method
