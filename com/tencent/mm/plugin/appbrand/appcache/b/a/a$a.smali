.class final Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/vending/j/c",
        "<",
        "Lcom/tencent/mm/protocal/c/and;",
        "Lcom/tencent/mm/protocal/c/ane;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mm/vending/j/c;)Ljava/lang/Boolean;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/j/c",
            "<",
            "Lcom/tencent/mm/protocal/c/and;",
            "Lcom/tencent/mm/protocal/c/ane;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 158
    invoke-virtual {p1, v8}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/and;

    .line 159
    invoke-virtual {p1, v9}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ane;

    .line 160
    iget v2, v0, Lcom/tencent/mm/protocal/c/and;->type:I

    if-nez v2, :cond_6d

    .line 161
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/s;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/and;->bOL:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/s;-><init>(Ljava/lang/String;)V

    .line 168
    :goto_1b
    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cKX()Lcom/tencent/mm/vending/g/b;

    move-result-object v3

    .line 169
    invoke-interface {v3}, Lcom/tencent/mm/vending/g/b;->cKW()V

    .line 171
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$a$1;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$a;Lcom/tencent/mm/vending/g/b;)V

    .line 185
    const-string/jumbo v3, "MicroMsg.AppBrand.Predownload.ActionGetEncryptPkg.PlainActionDownloadPkg"

    const-string/jumbo v5, "%s downloadPkg, patch_url(%s), full_url(%s)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/s;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/ane;->bQC:Ljava/lang/String;

    aput-object v7, v6, v9

    iget-object v7, v1, Lcom/tencent/mm/protocal/c/ane;->url:Ljava/lang/String;

    aput-object v7, v6, v10

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/s;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/and;->tiY:Lcom/tencent/mm/protocal/c/bct;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bct;->tyc:I

    iget v0, v0, Lcom/tencent/mm/protocal/c/and;->sEs:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ane;->url:Ljava/lang/String;

    invoke-direct {v3, v2, v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/f;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->fBV:Lcom/tencent/mm/plugin/appbrand/appcache/e;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/at;->acr()Lcom/tencent/mm/plugin/appbrand/appcache/at;

    move-result-object v1

    if-nez v1, :cond_93

    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.EncryptPkgDownloader"

    const-string/jumbo v1, "startDownload, null updater"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/f;->appId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fFa:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    invoke-interface {v4, v0, v1, v11}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V

    .line 190
    :goto_6a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 162
    :cond_6d
    iget v2, v0, Lcom/tencent/mm/protocal/c/and;->type:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7c

    .line 163
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/s;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/and;->bOL:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/and;->thh:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 165
    :cond_7c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "not support request.type %d"

    new-array v3, v9, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/protocal/c/and;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 188
    :cond_93
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/at;->fEK:Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->b(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)I

    move-result v1

    const-string/jumbo v2, "MicroMsg.AppBrand.Predownload.EncryptPkgDownloader"

    const-string/jumbo v5, "startDownload, addRequest(%s) ret = %d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/f;->toShortString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v1, :pswitch_data_c4

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/e;->fBW:Lcom/tencent/mm/plugin/appbrand/u/j;

    iget-object v1, v3, Lcom/tencent/mm/pluginsdk/g/a/c/l;->rVT:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/u/j;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6a

    :pswitch_bb
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/f;->appId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->fFa:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    invoke-interface {v4, v0, v1, v11}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V

    goto :goto_6a

    nop

    :pswitch_data_c4
    .packed-switch 0x4
        :pswitch_bb
    .end packed-switch
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 151
    check-cast p1, Lcom/tencent/mm/vending/j/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/b/a/a$a;->a(Lcom/tencent/mm/vending/j/c;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
