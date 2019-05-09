.class final Lcom/tencent/mm/plugin/appbrand/game/k$a;
.super Lcom/tencent/mm/plugin/appbrand/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic gat:Lcom/tencent/mm/plugin/appbrand/game/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/k;Lcom/tencent/mm/plugin/appbrand/game/c;Lcom/tencent/mm/plugin/appbrand/i/l;)V
    .registers 4

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a;->gat:Lcom/tencent/mm/plugin/appbrand/game/k;

    .line 105
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/e;-><init>(Lcom/tencent/mm/plugin/appbrand/o;Lcom/tencent/mm/plugin/appbrand/i/l;)V

    .line 106
    return-void
.end method


# virtual methods
.method protected final Zn()V
    .registers 3

    .prologue
    .line 110
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/e;->Zn()V

    .line 111
    const-string/jumbo v0, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v1, "hy: injected WAGameJSContextInterface"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method protected final Zo()Lcom/tencent/mm/plugin/appbrand/i/d;
    .registers 2

    .prologue
    .line 175
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/e;->Zo()Lcom/tencent/mm/plugin/appbrand/i/d;

    move-result-object v0

    .line 176
    return-object v0
.end method

.method protected final Zp()Ljava/lang/String;
    .registers 2

    .prologue
    .line 188
    const-string/jumbo v0, "WAGameSubContext.js"

    return-object v0
.end method

.method protected final Zq()Ljava/lang/String;
    .registers 2

    .prologue
    .line 193
    const-string/jumbo v0, "WAGameSubContext.js"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->qX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final Zr()I
    .registers 2

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->abQ()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    return v0
.end method

.method protected final Zs()V
    .registers 1

    .prologue
    .line 204
    return-void
.end method

.method protected final Zt()V
    .registers 1

    .prologue
    .line 229
    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 136
    const-string/jumbo v0, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v1, "hy: injectSdkScript %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/o;->aan()Z

    move-result v3

    .line 139
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/e;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->abQ()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/v/l$a;->hlv:Lcom/tencent/mm/plugin/appbrand/v/l$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/k$a$2;

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/game/k$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/k$a;Ljava/lang/String;ZJLjava/lang/String;)V

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p2

    move-object v5, v9

    move-object v6, p3

    move-object v8, v0

    .line 139
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/v/l;->a(Lcom/tencent/mm/plugin/appbrand/o;Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/l$a;Lcom/tencent/mm/plugin/appbrand/v/k$a;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/v/p;->a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i/f;)V

    .line 157
    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/k$a;)V
    .registers 16

    .prologue
    .line 116
    const-string/jumbo v0, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v1, "hy: inject appscript from js context interface: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/e;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e;->fxC:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/i;->ZB()Lcom/tencent/mm/plugin/appbrand/config/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/i;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->bIW:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/v/l$a;->hlw:Lcom/tencent/mm/plugin/appbrand/v/l$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/k$a$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/game/k$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/k$a;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/plugin/appbrand/v/k$a;)V

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, v9

    move-object v5, v10

    move-object v6, p3

    move-object v8, v0

    .line 118
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/v/l;->a(Lcom/tencent/mm/plugin/appbrand/i;Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/l$a;Lcom/tencent/mm/plugin/appbrand/v/k$a;)V

    .line 132
    return-void
.end method

.method protected final cC(Z)V
    .registers 11

    .prologue
    const-wide/16 v2, 0x30a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 208
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x11

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 210
    if-eqz p1, :cond_16

    .line 211
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x13

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 224
    :goto_15
    return-void

    .line 214
    :cond_16
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x12

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a;->gat:Lcom/tencent/mm/plugin/appbrand/game/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/k;->gap:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->mAppId:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/plugin/appbrand/report/c;->H(Ljava/lang/String;II)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a;->gat:Lcom/tencent/mm/plugin/appbrand/game/k;

    .line 219
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/k;->gap:Lcom/tencent/mm/plugin/appbrand/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a;->gat:Lcom/tencent/mm/plugin/appbrand/game/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/k;->gap:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a;->gat:Lcom/tencent/mm/plugin/appbrand/game/k;

    .line 220
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/game/k;->gap:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEM:I

    const/16 v3, 0x30a

    const/16 v4, 0x12

    .line 218
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/c;->a(Ljava/lang/String;IIII)V

    goto :goto_15
.end method

.method protected final cD(Z)V
    .registers 11

    .prologue
    const-wide/16 v2, 0x30a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 241
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x15

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 243
    if-eqz p1, :cond_16

    .line 244
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x17

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 257
    :goto_15
    return-void

    .line 247
    :cond_16
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x16

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a;->gat:Lcom/tencent/mm/plugin/appbrand/game/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/k;->gap:Lcom/tencent/mm/plugin/appbrand/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/plugin/appbrand/report/c;->H(Ljava/lang/String;II)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a;->gat:Lcom/tencent/mm/plugin/appbrand/game/k;

    .line 252
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/k;->gap:Lcom/tencent/mm/plugin/appbrand/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a;->gat:Lcom/tencent/mm/plugin/appbrand/game/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/k;->gap:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/k$a;->gat:Lcom/tencent/mm/plugin/appbrand/game/k;

    .line 253
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/game/k;->gap:Lcom/tencent/mm/plugin/appbrand/game/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/game/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/n;->aaa()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEM:I

    const/16 v3, 0x30a

    const/16 v4, 0x16

    .line 251
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/c;->a(Ljava/lang/String;IIII)V

    goto :goto_15
.end method

.method protected final qs(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 233
    const-string/jumbo v0, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v1, "hy: onAppScriptInjectBegin path:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-static {p1}, Lcom/tencent/magicbrush/a;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string/jumbo v0, "game.js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/e/a;->ahj()Lcom/tencent/mm/plugin/appbrand/game/e/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a;->gcV:J

    .line 237
    :cond_28
    return-void
.end method
