.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$a;
    }
.end annotation


# direct methods
.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;)Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 119
    const-string/jumbo v1, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v2, "prepare(%s)"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const-string/jumbo v1, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v2, "prepare(%s)"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->abQ()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v2

    .line 122
    if-nez v2, :cond_2d

    .line 123
    const-string/jumbo v0, "MicroMsg.WxaWidgetInitializer"

    const-string/jumbo v1, "getLibPkgInfo return null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const/4 v0, 0x0

    .line 154
    :goto_2c
    return-object v0

    .line 127
    :cond_2d
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;

    invoke-direct {v1, v2, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 129
    iput-object p0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->dIX:Ljava/lang/String;

    .line 130
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->mAppId:Ljava/lang/String;

    .line 131
    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->fXl:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->fUq:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    .line 132
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->fUq:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    if-nez v2, :cond_45

    .line 133
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->fUq:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    .line 135
    :cond_45
    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->fXm:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->fUr:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    .line 136
    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->fXn:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->fUs:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    .line 138
    :try_start_4d
    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->fXp:Lcom/tencent/mm/protocal/c/pc;

    if-eqz v2, :cond_7f

    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->fXp:Lcom/tencent/mm/protocal/c/pc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pc;->sMN:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_7f

    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->fXp:Lcom/tencent/mm/protocal/c/pc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/pc;->sMN:Lcom/tencent/mm/bv/b;

    .line 139
    invoke-virtual {v2}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v2

    :goto_5f
    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->fUo:[B
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_61} :catch_83

    .line 143
    :goto_61
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->fUq:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;->fUX:Z

    if-eqz v2, :cond_8f

    .line 145
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->fUp:I

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->aeW()Lcom/tencent/mm/plugin/appbrand/dynamic/f;

    move-result-object v0

    const/16 v2, 0x835

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/f;->aH(Ljava/lang/String;I)Z

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->aeZ()Lcom/tencent/mm/plugin/appbrand/dynamic/j;

    move-result-object v0

    const/16 v2, 0x272

    const/4 v3, 0x5

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->C(Ljava/lang/String;II)V

    :goto_7d
    move-object v0, v1

    .line 154
    goto :goto_2c

    .line 139
    :cond_7f
    const/4 v2, 0x0

    :try_start_80
    new-array v2, v2, [B
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_82} :catch_83

    goto :goto_5f

    .line 140
    :catch_83
    move-exception v2

    .line 141
    const-string/jumbo v3, "MicroMsg.WxaWidgetInitializer"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_61

    .line 151
    :cond_8f
    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->fXo:Lcom/tencent/mm/protocal/c/clk;

    if-eqz v2, :cond_97

    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->fXo:Lcom/tencent/mm/protocal/c/clk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/clk;->ssy:I

    :cond_97
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->fUp:I

    goto :goto_7d
.end method

.method public static bn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
