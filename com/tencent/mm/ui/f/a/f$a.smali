.class final Lcom/tencent/mm/ui/f/a/f$a;
.super Lcom/tencent/xweb/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/f/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic vWe:Lcom/tencent/mm/ui/f/a/f;

.field vWf:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/f/a/f;)V
    .registers 3

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/ui/f/a/f$a;->vWe:Lcom/tencent/mm/ui/f/a/f;

    invoke-direct {p0}, Lcom/tencent/xweb/p;-><init>()V

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/f/a/f$a;->vWf:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/f/a/f;B)V
    .registers 3

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/f/a/f$a;-><init>(Lcom/tencent/mm/ui/f/a/f;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 190
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 191
    iput-boolean v3, p0, Lcom/tencent/mm/ui/f/a/f$a;->vWf:Z

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/f$a;->vWe:Lcom/tencent/mm/ui/f/a/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f/a/f;->a(Lcom/tencent/mm/ui/f/a/f;)Lcom/tencent/mm/ui/f/a/c$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/f/a/b;

    invoke-direct {v1, p3, p2, p4}, Lcom/tencent/mm/ui/f/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/f/a/c$a;->a(Lcom/tencent/mm/ui/f/a/b;)V

    .line 197
    :try_start_14
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/f$a;->vWe:Lcom/tencent/mm/ui/f/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f/a/f;->dismiss()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/f$a;->vWe:Lcom/tencent/mm/ui/f/a/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f/a/f;->b(Lcom/tencent/mm/ui/f/a/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_22} :catch_23

    .line 203
    :goto_22
    return-void

    .line 200
    :catch_23
    move-exception v0

    .line 201
    const-string/jumbo v1, "MicroMsg.FbDialog"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 232
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/p;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 233
    iput-boolean v4, p0, Lcom/tencent/mm/ui/f/a/f$a;->vWf:Z

    .line 236
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/f$a;->vWe:Lcom/tencent/mm/ui/f/a/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f/a/f;->b(Lcom/tencent/mm/ui/f/a/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f} :catch_2b

    .line 246
    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/f$a;->vWe:Lcom/tencent/mm/ui/f/a/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f/a/f;->c(Lcom/tencent/mm/ui/f/a/f;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/f$a;->vWe:Lcom/tencent/mm/ui/f/a/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f/a/f;->d(Lcom/tencent/mm/ui/f/a/f;)Lcom/tencent/xweb/WebView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/xweb/WebView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/f$a;->vWe:Lcom/tencent/mm/ui/f/a/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f/a/f;->e(Lcom/tencent/mm/ui/f/a/f;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    return-void

    .line 238
    :catch_2b
    move-exception v0

    .line 239
    const-string/jumbo v1, "MicroMsg.FbDialog"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 207
    const-string/jumbo v0, "Facebook-WebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Webview loading URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/p;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 211
    :try_start_19
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/f$a;->vWe:Lcom/tencent/mm/ui/f/a/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f/a/f;->b(Lcom/tencent/mm/ui/f/a/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/f$a;->vWe:Lcom/tencent/mm/ui/f/a/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f/a/f;->b(Lcom/tencent/mm/ui/f/a/f;)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/f/a/f$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/f/a/f$a$1;-><init>(Lcom/tencent/mm/ui/f/a/f$a;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_30} :catch_31

    .line 228
    :goto_30
    return-void

    .line 225
    :catch_31
    move-exception v0

    .line 226
    const-string/jumbo v1, "MicroMsg.FbDialog"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_30
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 147
    const-string/jumbo v2, "Facebook-WebView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Redirect URL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string/jumbo v2, "fbconnect://success"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_71

    .line 149
    invoke-static {p2}, Lcom/tencent/mm/ui/f/a/e;->aed(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 151
    const-string/jumbo v1, "error"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    if-nez v1, :cond_35

    .line 153
    const-string/jumbo v1, "error_type"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    :cond_35
    if-nez v1, :cond_46

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/ui/f/a/f$a;->vWe:Lcom/tencent/mm/ui/f/a/f;

    invoke-static {v1}, Lcom/tencent/mm/ui/f/a/f;->a(Lcom/tencent/mm/ui/f/a/f;)Lcom/tencent/mm/ui/f/a/c$a;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/f/a/c$a;->l(Landroid/os/Bundle;)V

    .line 165
    :goto_40
    iget-object v1, p0, Lcom/tencent/mm/ui/f/a/f$a;->vWe:Lcom/tencent/mm/ui/f/a/f;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/f/a/f;->dismiss()V

    .line 184
    :goto_45
    return v0

    .line 158
    :cond_46
    const-string/jumbo v2, "access_denied"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    const-string/jumbo v2, "OAuthAccessDeniedException"

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_62

    .line 160
    :cond_58
    iget-object v1, p0, Lcom/tencent/mm/ui/f/a/f$a;->vWe:Lcom/tencent/mm/ui/f/a/f;

    invoke-static {v1}, Lcom/tencent/mm/ui/f/a/f;->a(Lcom/tencent/mm/ui/f/a/f;)Lcom/tencent/mm/ui/f/a/c$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/ui/f/a/c$a;->onCancel()V

    goto :goto_40

    .line 162
    :cond_62
    iget-object v2, p0, Lcom/tencent/mm/ui/f/a/f$a;->vWe:Lcom/tencent/mm/ui/f/a/f;

    invoke-static {v2}, Lcom/tencent/mm/ui/f/a/f;->a(Lcom/tencent/mm/ui/f/a/f;)Lcom/tencent/mm/ui/f/a/c$a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/f/a/d;

    invoke-direct {v3, v1}, Lcom/tencent/mm/ui/f/a/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/f/a/c$a;->a(Lcom/tencent/mm/ui/f/a/d;)V

    goto :goto_40

    .line 167
    :cond_71
    const-string/jumbo v2, "fbconnect://cancel"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_96

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/ui/f/a/f$a;->vWe:Lcom/tencent/mm/ui/f/a/f;

    invoke-static {v2}, Lcom/tencent/mm/ui/f/a/f;->a(Lcom/tencent/mm/ui/f/a/f;)Lcom/tencent/mm/ui/f/a/c$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/ui/f/a/c$a;->onCancel()V

    .line 171
    :try_start_83
    iget-object v2, p0, Lcom/tencent/mm/ui/f/a/f$a;->vWe:Lcom/tencent/mm/ui/f/a/f;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/f/a/f;->dismiss()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_88} :catch_89

    goto :goto_45

    .line 173
    :catch_89
    move-exception v2

    .line 174
    const-string/jumbo v3, "MicroMsg.FbDialog"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_45

    .line 178
    :cond_96
    const-string/jumbo v2, "touch"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a1

    move v0, v1

    .line 179
    goto :goto_45

    .line 182
    :cond_a1
    iget-object v1, p0, Lcom/tencent/mm/ui/f/a/f$a;->vWe:Lcom/tencent/mm/ui/f/a/f;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/f/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    .line 183
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 182
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_45
.end method
