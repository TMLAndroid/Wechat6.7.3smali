.class final Lcom/tencent/mm/plugin/appbrand/m/f$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/m/f$3;->ud(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQp:Ljava/lang/String;

.field final synthetic gQq:Lcom/tencent/mm/plugin/appbrand/m/f$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/m/f$3;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m/f$3$1;->gQq:Lcom/tencent/mm/plugin/appbrand/m/f$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/m/f$3$1;->gQp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m/f$3$1;->gQp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_80

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m/f$3$1;->gQq:Lcom/tencent/mm/plugin/appbrand/m/f$3;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/m/f$3;->gQn:Z

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m/f$3$1;->gQq:Lcom/tencent/mm/plugin/appbrand/m/f$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/m/f$3;->gQm:Lcom/tencent/mm/plugin/appbrand/m/f;

    .line 202
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/m/f;->amB()Z

    move-result v1

    if-eqz v1, :cond_80

    :cond_1a
    move v1, v0

    .line 204
    :goto_1b
    if-eqz v1, :cond_68

    .line 205
    const-string/jumbo v3, "__APP__"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/m/f$3$1;->gQq:Lcom/tencent/mm/plugin/appbrand/m/f$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/m/f$3;->fAh:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_99

    .line 206
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/m/f$3$1;->gQq:Lcom/tencent/mm/plugin/appbrand/m/f$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/m/f$3;->gQm:Lcom/tencent/mm/plugin/appbrand/m/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/m/f;->gaS:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/m/f$3$1;->gQp:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fCl:Ljava/lang/String;

    .line 208
    :try_start_3a
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/m/f$3$1;->gQq:Lcom/tencent/mm/plugin/appbrand/m/f$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/m/f$3;->gQm:Lcom/tencent/mm/plugin/appbrand/m/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/m/f;->gaS:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/m/f$3$1;->gQp:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    const/16 v5, 0x1000

    invoke-static {v4, v5}, Lcom/tencent/mm/a/g;->b(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->bIW:Ljava/lang/String;
    :try_end_54
    .catch Ljava/io/FileNotFoundException; {:try_start_3a .. :try_end_54} :catch_82

    .line 220
    :cond_54
    :goto_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/f$3$1;->gQq:Lcom/tencent/mm/plugin/appbrand/m/f$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m/f$3;->gQm:Lcom/tencent/mm/plugin/appbrand/m/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m/f;->gaS:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->k(Lcom/tencent/mm/plugin/appbrand/i;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/f$3$1;->gQq:Lcom/tencent/mm/plugin/appbrand/m/f$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m/f$3;->gQm:Lcom/tencent/mm/plugin/appbrand/m/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/m/f$3$1;->gQq:Lcom/tencent/mm/plugin/appbrand/m/f$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/m/f$3;->fAh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/m/f;->vl(Ljava/lang/String;)V

    .line 225
    :cond_68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/m/f$3$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/m/f$3$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/m/f$3$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/f$3$1;->gQq:Lcom/tencent/mm/plugin/appbrand/m/f$3;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/m/f$3;->gQm:Lcom/tencent/mm/plugin/appbrand/m/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/f$3$1;->gQq:Lcom/tencent/mm/plugin/appbrand/m/f$3;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/m/f$3;->fAh:Ljava/lang/String;

    if-eqz v1, :cond_c8

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/m/a$d;->gQb:Lcom/tencent/mm/plugin/appbrand/m/a$d;

    :goto_7c
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/m/f;->a(Lcom/tencent/mm/plugin/appbrand/m/f;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/m/a$d;)V

    .line 235
    return-void

    :cond_80
    move v1, v2

    .line 202
    goto :goto_1b

    .line 210
    :catch_82
    move-exception v3

    const-string/jumbo v3, "MicroMsg.AppBrand.RuntimeModularizingHelper[modularizing]"

    const-string/jumbo v4, "loaded __APP__, appId = %s, pkg not found"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/m/f$3$1;->gQq:Lcom/tencent/mm/plugin/appbrand/m/f$3;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/m/f$3;->gQm:Lcom/tencent/mm/plugin/appbrand/m/f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/m/f;->gaS:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    aput-object v5, v0, v2

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_54

    .line 213
    :cond_99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/f$3$1;->gQq:Lcom/tencent/mm/plugin/appbrand/m/f$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m/f$3;->gQm:Lcom/tencent/mm/plugin/appbrand/m/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m/f;->gaS:Lcom/tencent/mm/plugin/appbrand/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    .line 214
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/m/f$3$1;->gQq:Lcom/tencent/mm/plugin/appbrand/m/f$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/m/f$3;->fAh:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ab

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/m/f$3$1;->gQp:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->fCl:Ljava/lang/String;

    goto :goto_54

    .line 234
    :cond_c8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/m/a$d;->gQc:Lcom/tencent/mm/plugin/appbrand/m/a$d;

    goto :goto_7c
.end method
