.class public final Lcom/tencent/mm/plugin/appbrand/page/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/ag;


# instance fields
.field private gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

.field private gVi:Lcom/tencent/mm/plugin/appbrand/o/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/q;)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/http/SslCertificate;)Z
    .registers 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    if-nez v0, :cond_b

    .line 78
    :goto_a
    return v2

    .line 53
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->gVi:Lcom/tencent/mm/plugin/appbrand/o/m;

    if-nez v0, :cond_23

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/plugin/appbrand/o/a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/i;->c(Ljava/lang/Class;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o/a;

    .line 54
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/o/j;->b(Lcom/tencent/mm/plugin/appbrand/o/a;)Lcom/tencent/mm/plugin/appbrand/o/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->gVi:Lcom/tencent/mm/plugin/appbrand/o/m;

    .line 60
    :cond_23
    invoke-virtual {p1}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/http/SslCertificate$DName;->getDName()Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string/jumbo v3, "AppBrandWebViewClient"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "subjectDN: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :try_start_41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v3, "mX509Certificate"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 64
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 67
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/security/cert/X509Certificate;

    const/4 v4, 0x0

    aput-object v0, v3, v4
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_5c} :catch_80

    .line 69
    :try_start_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->gVi:Lcom/tencent/mm/plugin/appbrand/o/m;

    const-string/jumbo v4, "generic"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/o/m;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_64} :catch_67

    move v0, v1

    :goto_65
    move v2, v0

    .line 78
    goto :goto_a

    .line 71
    :catch_67
    move-exception v0

    .line 72
    :try_start_68
    const-string/jumbo v3, "AppBrandWebViewClient"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Certificate check failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_7e} :catch_80

    move v0, v2

    .line 76
    goto :goto_65

    .line 74
    :catch_80
    move-exception v0

    .line 75
    const-string/jumbo v3, "AppBrandWebViewClient"

    const-string/jumbo v4, "Certificate check failed: "

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_65
.end method

.method public final anD()V
    .registers 5

    .prologue
    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->gTI:Z

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->gTX:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v2

    :try_start_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->gTX:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_e

    :catchall_1e
    move-exception v0

    monitor-exit v2
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_1e

    throw v0

    :cond_21
    :try_start_21
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->gTX:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    monitor-exit v2
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_1e

    return-void
.end method

.method public final vO(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/i;->dNk:Z

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/i;->mFinished:Z

    if-eqz v1, :cond_20

    .line 119
    :cond_1f
    :goto_1f
    return-object v0

    .line 90
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->ang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 93
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->ang()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->c(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 95
    if-nez v0, :cond_72

    .line 96
    const-string/jumbo v0, "AppBrandWebViewClient"

    const-string/jumbo v1, "getAppResourceResponse %s not found"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v1, "image/*"

    const-string/jumbo v2, "utf-8"

    new-instance v3, Ljava/io/ByteArrayInputStream;

    new-array v4, v6, [B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_72

    .line 100
    const/16 v1, 0x194

    const-string/jumbo v2, "NotFound"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    .line 114
    :cond_72
    :goto_72
    const-string/jumbo v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7d

    if-eqz v0, :cond_1f

    .line 117
    :cond_7d
    const-string/jumbo v1, "AppBrandWebViewClient"

    const-string/jumbo v2, "tryInterceptWebViewRequest, reqURL = %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    .line 106
    :cond_8b
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/u/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/u/k;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/x;->gSP:Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/i;->Zl()Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v1

    invoke-interface {v1, p1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/u/k;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    .line 108
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    if-eqz v1, :cond_72

    .line 109
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/luggage/j/a;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/u/k;->value:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {v5, v0}, Lcom/tencent/luggage/j/a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {v1, v3, v4, v5}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_72
.end method
