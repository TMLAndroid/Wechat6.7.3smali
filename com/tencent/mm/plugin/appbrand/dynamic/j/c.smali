.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fDn:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->fDn:[Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/j/c;->fDn:[Ljava/lang/String;

    return-void
.end method

.method private static bp(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/m;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 46
    .line 49
    :try_start_1
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_1d

    .line 50
    :try_start_6
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->abX()Z

    .line 52
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->rb(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_3e

    move-result-object v2

    .line 53
    :try_start_d
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->wK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    const-string/jumbo v5, "UTF-8"

    .line 56
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 58
    new-instance v0, Lcom/tencent/xweb/m;

    invoke-direct {v0, v4, v5, v2}, Lcom/tencent/xweb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1c} :catch_41

    .line 66
    :goto_1c
    return-object v0

    .line 60
    :catch_1d
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 61
    :goto_20
    const-string/jumbo v4, "MicroMsg.ResPkgReader"

    const-string/jumbo v5, "tryHitWxaPkgFile with pkgPath(%s), exp = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 64
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 66
    goto :goto_1c

    .line 60
    :catch_3e
    move-exception v0

    move-object v2, v1

    goto :goto_20

    :catch_41
    move-exception v0

    goto :goto_20
.end method

.method public static bq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 112
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 113
    const-string/jumbo v0, ""

    .line 125
    :goto_c
    return-object v0

    .line 115
    :cond_d
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/c;->br(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_4a

    .line 118
    :try_start_13
    const-string/jumbo v0, "MicroMsg.ResPkgReader"

    const-string/jumbo v2, "getCacheContent, dataStream available = %d, url = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/xweb/m;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2f} :catch_36

    .line 122
    :goto_2f
    iget-object v0, v1, Lcom/tencent/xweb/m;->mInputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/u/d;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 119
    :catch_36
    move-exception v0

    .line 120
    const-string/jumbo v2, "MicroMsg.ResPkgReader"

    const-string/jumbo v3, "getCacheContent exp = %s, id = %s, url = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object p0, v4, v7

    aput-object p1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f

    .line 124
    :cond_4a
    const-string/jumbo v0, "MicroMsg.ResPkgReader"

    const-string/jumbo v1, "get cache content for id : %s from url : %s, failed"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    const-string/jumbo v0, ""

    goto :goto_c
.end method

.method public static br(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/m;
    .registers 10

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 129
    const-string/jumbo v1, "MicroMsg.ResPkgReader"

    const-string/jumbo v2, "getCacheResource called, id = %s, reqURL = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object p1, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 152
    :cond_19
    :goto_19
    return-object v0

    .line 133
    :cond_1a
    const-string/jumbo v1, "about:blank"

    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 136
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/u/d;->wD(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 137
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->qR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/j/c;->fDn:[Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/loader/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 139
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/k;->tb(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->afb()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v1

    :goto_3f
    if-eqz v1, :cond_19

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEP:Z

    if-eqz v3, :cond_5a

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v0, Lcom/tencent/xweb/m;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->wK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/xweb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_19

    :cond_58
    move-object v1, v0

    goto :goto_3f

    :cond_5a
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fCl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_72

    const-string/jumbo v2, "MicroMsg.ResPkgReader"

    const-string/jumbo v3, "tryHitLibWxaPkgFile, pkgPath[%s] is Null Or Nil"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fCl:Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    :cond_72
    const-string/jumbo v0, "MicroMsg.ResPkgReader"

    const-string/jumbo v3, "tryHitLibWxaPkgFile, id(%s), fileName(%s)"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v6

    aput-object v2, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fCl:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/c;->bp(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v0

    goto :goto_19

    .line 142
    :cond_88
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/k;->tb(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;

    move-result-object v1

    if-eqz v1, :cond_c7

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;->afa()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v1

    :goto_92
    if-nez v1, :cond_c9

    const-string/jumbo v1, "MicroMsg.ResPkgReader"

    const-string/jumbo v2, "tryHitWxaPkgFile, get null appInfo by id %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 143
    :goto_a2
    if-nez v1, :cond_c4

    .line 144
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 145
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v3, "widgetState"

    const/16 v4, 0x836

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->aeX()Lcom/tencent/mm/plugin/appbrand/dynamic/i;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->sX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/appbrand/dynamic/f$a;

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    :cond_c4
    move-object v0, v1

    .line 149
    goto/16 :goto_19

    :cond_c7
    move-object v1, v0

    .line 142
    goto :goto_92

    :cond_c9
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fCl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e4

    const-string/jumbo v2, "MicroMsg.ResPkgReader"

    const-string/jumbo v3, "tryHitWxaPkgFile, get Null Or Nil pkgPath[%s] by appId %s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fCl:Ljava/lang/String;

    aput-object v1, v4, v6

    aput-object p0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_a2

    :cond_e4
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fCl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f7

    const-string/jumbo v1, "MicroMsg.ResPkgReader"

    const-string/jumbo v2, "tryHitWxaPkgFile, get null or nil pkgLocalPath"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_a2

    :cond_f7
    const-string/jumbo v3, "MicroMsg.ResPkgReader"

    const-string/jumbo v4, "tryHitWxaPkgFile, id(%s), fileName(%s)"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v6

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/c;->bp(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/m;

    move-result-object v1

    goto :goto_a2
.end method
