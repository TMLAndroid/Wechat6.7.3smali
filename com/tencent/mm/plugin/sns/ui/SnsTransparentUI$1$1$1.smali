.class final Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->a(ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dAG:Ljava/lang/String;

.field final synthetic pii:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field final synthetic pij:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->pij:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->pii:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->dAG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Op(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 194
    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->pij:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->pih:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->pif:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->pij:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->pih:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->pia:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3c

    .line 197
    const-string/jumbo v1, "SnsTransparentUI"

    const-string/jumbo v2, "thumb image is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 199
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->pii:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 203
    :cond_3c
    new-instance v0, Lcom/tencent/mm/h/a/pb;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/pb;-><init>()V

    .line 204
    iget-object v1, v0, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->pii:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object v2, v1, Lcom/tencent/mm/h/a/pb$a;->bRd:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 205
    iget-object v1, v0, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->pij:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->bxX:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/pb$a;->toUser:Ljava/lang/String;

    .line 206
    iget-object v1, v0, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    const/16 v2, 0x31

    iput v2, v1, Lcom/tencent/mm/h/a/pb$a;->bYF:I

    .line 207
    iget-object v1, v0, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/h/a/pb$a;->bYG:Ljava/lang/String;

    .line 208
    iget-object v1, v0, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/h/a/pb$a;->bYH:Ljava/lang/String;

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/h/a/pb;->bYE:Lcom/tencent/mm/h/a/pb$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->pij:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->pih:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->pie:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/pb$a;->bYN:Ljava/lang/String;

    .line 210
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->dAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a3

    .line 213
    new-instance v0, Lcom/tencent/mm/h/a/pe;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/pe;-><init>()V

    .line 214
    iget-object v1, v0, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->pij:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->bxX:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/pe$a;->bYR:Ljava/lang/String;

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->dAG:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/pe$a;->content:Ljava/lang/String;

    .line 216
    iget-object v1, v0, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->pij:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->bxX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hW(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/pe$a;->type:I

    .line 217
    iget-object v1, v0, Lcom/tencent/mm/h/a/pe;->bYQ:Lcom/tencent/mm/h/a/pe$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/h/a/pe$a;->flags:I

    .line 218
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 221
    :cond_a3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->pij:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->pij:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->app_shared:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->pij:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->pih:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->pif:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;->finish()V
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_bd} :catch_be

    .line 228
    :goto_bd
    return-void

    .line 223
    :catch_be
    move-exception v0

    .line 224
    const-string/jumbo v1, "SnsTransparentUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "this has a error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->pij:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->pih:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->pif:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;->finish()V

    goto :goto_bd
.end method

.method public final bCF()V
    .registers 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->pij:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->pij:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->share_err:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1$1;->pij:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1$1;->pih:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI$1;->pif:Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTransparentUI;->finish()V

    .line 189
    return-void
.end method

.method public final bFl()V
    .registers 1

    .prologue
    .line 183
    return-void
.end method
