.class public abstract Lcom/tencent/mm/plugin/appbrand/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fxC:Lcom/tencent/mm/plugin/appbrand/o;

.field private final fxD:Lcom/tencent/mm/plugin/appbrand/i/l;

.field private final fxE:Lcom/tencent/mm/plugin/appbrand/i/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/o;Lcom/tencent/mm/plugin/appbrand/i/l;)V
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/e;->fxD:Lcom/tencent/mm/plugin/appbrand/i/l;

    .line 35
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/i/l;->agp()Lcom/tencent/mm/plugin/appbrand/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->fxE:Lcom/tencent/mm/plugin/appbrand/i/d;

    .line 36
    return-void
.end method


# virtual methods
.method public Zn()V
    .registers 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->fxD:Lcom/tencent/mm/plugin/appbrand/i/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/i/l;->ago()Lcom/tencent/mm/plugin/appbrand/i/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->fxE:Lcom/tencent/mm/plugin/appbrand/i/d;

    const-string/jumbo v2, "WeixinJSContext"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/i/d;->a(Lcom/tencent/mm/plugin/appbrand/i/d;Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public Zo()Lcom/tencent/mm/plugin/appbrand/i/d;
    .registers 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->fxD:Lcom/tencent/mm/plugin/appbrand/i/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/i/l;->agp()Lcom/tencent/mm/plugin/appbrand/i/d;

    move-result-object v0

    return-object v0
.end method

.method public abstract Zp()Ljava/lang/String;
.end method

.method public abstract Zq()Ljava/lang/String;
.end method

.method public abstract Zr()I
.end method

.method public Zs()V
    .registers 1

    .prologue
    .line 258
    return-void
.end method

.method public Zt()V
    .registers 1

    .prologue
    .line 260
    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/o;->aay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "v"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->Zr()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, ""

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/e$2;

    invoke-direct {v6, p0, p2}, Lcom/tencent/mm/plugin/appbrand/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)V

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 228
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/v/k;->a(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/k$a;)V

    .line 243
    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/k$a;)V
    .registers 12

    .prologue
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/o;->aaz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    .line 218
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    .line 219
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->ZB()Lcom/tencent/mm/plugin/appbrand/config/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/i;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->bIW:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    .line 221
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/o;->qK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move-object v4, p3

    move-object v6, p4

    .line 217
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/v/k;->a(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/k$a;)V

    .line 223
    return-void
.end method

.method public alloc()I
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->Zo()Lcom/tencent/mm/plugin/appbrand/i/d;

    move-result-object v2

    .line 59
    if-nez v2, :cond_1b

    .line 60
    const-string/jumbo v0, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v2, "alloc with appID(%s), allocJsContext failed"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/e;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const/4 v0, -0x2

    .line 88
    :goto_1a
    return v0

    .line 63
    :cond_1b
    const-string/jumbo v0, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v3, "hy: created context id is %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/i/d;->agf()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->fxE:Lcom/tencent/mm/plugin/appbrand/i/d;

    const-string/jumbo v3, "WeixinJSContext"

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/i/d;->a(Lcom/tencent/mm/plugin/appbrand/i/d;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    if-nez v0, :cond_7f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    .line 68
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/o;->aax()Lorg/json/JSONObject;

    move-result-object v0

    .line 70
    :goto_46
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "var __wxConfig = %s;"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/i/d;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->Zp()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->Zq()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_86

    .line 81
    const-string/jumbo v0, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v2, "alloc with appID(%s), sdkScript 404"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/e;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->Zs()V

    move v0, v1

    .line 83
    goto :goto_1a

    .line 68
    :cond_7f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/o;->aaw()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_46

    .line 86
    :cond_86
    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/i/d;->agf()I

    move-result v0

    goto :goto_1a
.end method

.method public cC(Z)V
    .registers 2

    .prologue
    .line 259
    return-void
.end method

.method public cD(Z)V
    .registers 2

    .prologue
    .line 263
    return-void
.end method

.method public create(Ljava/lang/String;)I
    .registers 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v0, -0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 113
    const-string/jumbo v1, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v2, "create with appID(%s) appScriptPath(%s)"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/e;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    aput-object v4, v3, v7

    aput-object p1, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 116
    const-string/jumbo v1, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v2, "create with appID(%s), nil appScriptPath"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/e;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :goto_2f
    return v0

    .line 119
    :cond_30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->alloc()I

    move-result v1

    .line 120
    if-gtz v1, :cond_38

    move v0, v1

    .line 121
    goto :goto_2f

    .line 123
    :cond_38
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/e;->fxD:Lcom/tencent/mm/plugin/appbrand/i/l;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/appbrand/i/l;->kQ(I)Lcom/tencent/mm/plugin/appbrand/i/d;

    move-result-object v2

    .line 125
    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/e;->evaluateScriptFile(ILjava/lang/String;)I

    move-result v1

    .line 126
    if-eq v1, v6, :cond_5e

    .line 127
    const-string/jumbo v2, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v3, "create with appID(%s), appScriptPath(%s), eval ret = %d"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/e;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object p1, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f

    .line 131
    :cond_5e
    const-string/jumbo v0, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v1, "create with appID(%s) appScriptPath(%s), success with contextId(%d)"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/e;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    aput-object v4, v3, v7

    aput-object p1, v3, v6

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/i/d;->agf()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/i/d;->agf()I

    move-result v0

    goto :goto_2f
.end method

.method public final destroy(I)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->fxD:Lcom/tencent/mm/plugin/appbrand/i/l;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/i/l;->kR(I)V

    .line 201
    return-void
.end method

.method public evaluateScriptFile(ILjava/lang/String;)I
    .registers 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v0, -0x1

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 161
    const-string/jumbo v3, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v4, "evaluateScriptFile with appID(%s) contextId(%d) appScriptPath(%s)"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/e;->fxD:Lcom/tencent/mm/plugin/appbrand/i/l;

    invoke-interface {v3, p1}, Lcom/tencent/mm/plugin/appbrand/i/l;->kQ(I)Lcom/tencent/mm/plugin/appbrand/i/d;

    move-result-object v3

    .line 164
    if-nez v3, :cond_40

    .line 165
    const-string/jumbo v3, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v4, "evaluateScriptFile with appID(%s) contextId(%d), appScriptPath(%s), get null context"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    aput-object p2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :goto_3f
    return v0

    .line 168
    :cond_40
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/i/d;->age()Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 169
    const-string/jumbo v3, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v4, "evaluateScriptFile with appID(%s) scriptPath(%s), but want to inject main-context"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/e;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    aput-object v6, v5, v1

    aput-object p2, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3f

    .line 173
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_88

    .line 175
    const-string/jumbo v0, "MicroMsg.AppBrandJSContextInterface[multicontext]"

    const-string/jumbo v3, "evaluateScriptFile with appID(%s) contextId(%d), appScriptPath(%s), script 404"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/e;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p2, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/e;->Zt()V

    move v0, v1

    .line 177
    goto :goto_3f

    .line 179
    :cond_88
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/e;->qs(Ljava/lang/String;)V

    .line 180
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/e$1;

    invoke-direct {v1, p0, v3, p2}, Lcom/tencent/mm/plugin/appbrand/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/i/d;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/k$a;)V

    move v0, v2

    .line 194
    goto :goto_3f
.end method

.method public qs(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 262
    return-void
.end method
