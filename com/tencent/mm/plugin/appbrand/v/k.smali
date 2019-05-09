.class public final Lcom/tencent/mm/plugin/appbrand/v/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/v/k$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/k$a;)V
    .registers 8

    .prologue
    .line 30
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 31
    if-eqz p2, :cond_e

    .line 32
    const-string/jumbo v0, "isNullOrNil script"

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/v/k$a;->fM(Ljava/lang/String;)V

    .line 49
    :cond_e
    :goto_e
    return-void

    .line 37
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";(function(){return %d;})();"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x2b67

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/v/k$1;

    invoke-direct {v1, p2}, Lcom/tencent/mm/plugin/appbrand/v/k$1;-><init>(Lcom/tencent/mm/plugin/appbrand/v/k$a;)V

    invoke-interface {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/f;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_e
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/k$a;)V
    .registers 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 58
    const-string/jumbo v0, "MicroMsg.JsValidationInjector"

    const-string/jumbo v1, "hy: injecting file %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 60
    const-string/jumbo v0, "MicroMsg.JsValidationInjector"

    const-string/jumbo v1, "hy: empty script!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    if-eqz p6, :cond_26

    .line 62
    const-string/jumbo v0, "isNullOrNil script"

    invoke-interface {p6, v0}, Lcom/tencent/mm/plugin/appbrand/v/k$a;->fM(Ljava/lang/String;)V

    .line 94
    :cond_26
    :goto_26
    return-void

    .line 66
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";(function(){return %d;})();"

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v3, 0x2b67

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 68
    const/4 v1, 0x0

    .line 70
    if-eqz p1, :cond_6c

    :try_start_61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6c

    .line 71
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_6c
    .catch Ljava/net/MalformedURLException; {:try_start_61 .. :try_end_6c} :catch_7b

    .line 78
    :cond_6c
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/v/k$2;

    invoke-direct {v0, p1, p6}, Lcom/tencent/mm/plugin/appbrand/v/k$2;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/k$a;)V

    invoke-interface {p0, v1, v4, v0}, Lcom/tencent/mm/plugin/appbrand/i/f;->a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_26

    .line 74
    :catch_7b
    move-exception v0

    const-string/jumbo v0, "MicroMsg.JsValidationInjector"

    const-string/jumbo v1, "hy: MalformedURLException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v0, "MalformedURLException"

    invoke-interface {p6, v0}, Lcom/tencent/mm/plugin/appbrand/v/k$a;->fM(Ljava/lang/String;)V

    goto :goto_26

    .line 86
    :cond_8c
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/v/k$3;

    invoke-direct {v5, p1, p6}, Lcom/tencent/mm/plugin/appbrand/v/k$3;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/k$a;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/i/f;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_26
.end method

.method static synthetic a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/k$a;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 17
    if-eqz p2, :cond_d

    const-string/jumbo v0, "11111"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_d
    if-eqz p1, :cond_1f

    const-string/jumbo v0, "MicroMsg.JsValidationInjector"

    const-string/jumbo v1, "hy: file %s inject failed!"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/v/k$a;->fM(Ljava/lang/String;)V

    :cond_1f
    :goto_1f
    return-void

    :cond_20
    if-eqz p1, :cond_1f

    const-string/jumbo v0, "MicroMsg.JsValidationInjector"

    const-string/jumbo v1, "hy: file %s inject success!"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/v/k$a;->onSuccess(Ljava/lang/String;)V

    goto :goto_1f
.end method
