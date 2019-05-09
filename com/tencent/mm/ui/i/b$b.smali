.class final Lcom/tencent/mm/ui/i/b$b;
.super Lcom/tencent/xweb/p;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140429"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->JSEXECUTECHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field vWf:Z

.field final synthetic wiv:Lcom/tencent/mm/ui/i/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/i/b;)V
    .registers 3

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/ui/i/b$b;->wiv:Lcom/tencent/mm/ui/i/b;

    invoke-direct {p0}, Lcom/tencent/xweb/p;-><init>()V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/i/b$b;->vWf:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/i/b;B)V
    .registers 3

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/i/b$b;-><init>(Lcom/tencent/mm/ui/i/b;)V

    return-void
.end method

.method private static aec(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 235
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 236
    if-eqz p0, :cond_2f

    .line 237
    const-string/jumbo v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 238
    array-length v4, v3

    move v0, v1

    :goto_11
    if-ge v0, v4, :cond_2f

    aget-object v5, v3, v0

    .line 239
    const-string/jumbo v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 240
    aget-object v6, v5, v1

    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    .line 241
    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 240
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 244
    :cond_2f
    return-object v2
.end method

.method private static aed(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 248
    const-string/jumbo v0, "wechatapp"

    const-string/jumbo v1, "http"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 250
    :try_start_a
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/i/b$b;->aec(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 252
    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/i/b$b;->aec(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_22
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_22} :catch_23

    .line 255
    :goto_22
    return-object v0

    :catch_23
    move-exception v0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_22
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 172
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    iput-boolean v3, p0, Lcom/tencent/mm/ui/i/b$b;->vWf:Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b$b;->wiv:Lcom/tencent/mm/ui/i/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/i/b;->a(Lcom/tencent/mm/ui/i/b;)Lcom/tencent/mm/ui/i/b$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/f/a/b;

    invoke-direct {v1, p3, p2, p4}, Lcom/tencent/mm/ui/f/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/ui/i/b$a;->cJK()V

    .line 179
    :try_start_14
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b$b;->wiv:Lcom/tencent/mm/ui/i/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i/b;->dismiss()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b$b;->wiv:Lcom/tencent/mm/ui/i/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/i/b;->b(Lcom/tencent/mm/ui/i/b;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_22} :catch_23

    .line 185
    :goto_22
    return-void

    .line 182
    :catch_23
    move-exception v0

    .line 183
    const-string/jumbo v1, "MicroMsg.TwitterDialog"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 214
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 215
    iput-boolean v4, p0, Lcom/tencent/mm/ui/i/b$b;->vWf:Z

    .line 218
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b$b;->wiv:Lcom/tencent/mm/ui/i/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/i/b;->b(Lcom/tencent/mm/ui/i/b;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f} :catch_2b

    .line 228
    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b$b;->wiv:Lcom/tencent/mm/ui/i/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/i/b;->c(Lcom/tencent/mm/ui/i/b;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b$b;->wiv:Lcom/tencent/mm/ui/i/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/i/b;->d(Lcom/tencent/mm/ui/i/b;)Lcom/tencent/xweb/WebView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/WebView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b$b;->wiv:Lcom/tencent/mm/ui/i/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/i/b;->e(Lcom/tencent/mm/ui/i/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    return-void

    .line 220
    :catch_2b
    move-exception v0

    .line 221
    const-string/jumbo v1, "MicroMsg.TwitterDialog"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 189
    const-string/jumbo v0, "Twitter-WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Webview loading URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/p;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 193
    :try_start_19
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b$b;->wiv:Lcom/tencent/mm/ui/i/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/i/b;->b(Lcom/tencent/mm/ui/i/b;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b$b;->wiv:Lcom/tencent/mm/ui/i/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/i/b;->b(Lcom/tencent/mm/ui/i/b;)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/i/b$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/i/b$b$1;-><init>(Lcom/tencent/mm/ui/i/b$b;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_30} :catch_31

    .line 210
    :goto_30
    return-void

    .line 207
    :catch_31
    move-exception v0

    .line 208
    const-string/jumbo v1, "MicroMsg.TwitterDialog"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_30
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 137
    const-string/jumbo v0, "Twitter-WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Redirect URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string/jumbo v0, "wechatapp://sign-in-twitter.wechatapp.com/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 140
    invoke-static {p2}, Lcom/tencent/mm/ui/i/b$b;->aed(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 143
    const-string/jumbo v1, "denied"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    if-nez v1, :cond_3c

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/ui/i/b$b;->wiv:Lcom/tencent/mm/ui/i/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/i/b;->a(Lcom/tencent/mm/ui/i/b;)Lcom/tencent/mm/ui/i/b$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/i/b$a;->l(Landroid/os/Bundle;)V

    .line 159
    :goto_36
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b$b;->wiv:Lcom/tencent/mm/ui/i/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i/b;->dismiss()V

    .line 166
    :goto_3b
    return v4

    .line 147
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b$b;->wiv:Lcom/tencent/mm/ui/i/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/i/b;->a(Lcom/tencent/mm/ui/i/b;)Lcom/tencent/mm/ui/i/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/i/b$a;->onCancel()V

    goto :goto_36

    .line 164
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/ui/i/b$b;->wiv:Lcom/tencent/mm/ui/i/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i/b;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    .line 165
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 164
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3b
.end method
