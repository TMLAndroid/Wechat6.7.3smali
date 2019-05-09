.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$b;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$d;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$c;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$a;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$e;
    }
.end annotation


# direct methods
.method private static D(Ljava/lang/String;II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .registers 10

    .prologue
    .line 137
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 138
    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v0, "appId"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string/jumbo v0, "pkgType"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    const-string/jumbo v0, "pkgVersion"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    const-string/jumbo v0, "searchId"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string/jumbo v0, "preload_download_data"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const/16 v0, 0x2776

    if-ne p3, v0, :cond_44

    .line 146
    invoke-static {p1, p3, p4}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a;->D(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->td(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_44

    .line 148
    const-string/jumbo v1, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v2, "get wxaPkgInfo from cache"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :cond_43
    :goto_43
    return-object v0

    .line 152
    :cond_44
    const-string/jumbo v0, "com.tencent.mm"

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 153
    if-eqz v0, :cond_43

    .line 154
    invoke-static {p1, p3, p4}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a;->D(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)Z

    goto :goto_43
.end method

.method public static a(Ljava/lang/String;IIIILjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;
    .registers 14

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 164
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 165
    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string/jumbo v1, "pkgType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 167
    const-string/jumbo v1, "pkgVersion"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    const-string/jumbo v1, "widgetType"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    const-string/jumbo v1, "scene"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    const-string/jumbo v1, "preloadLaunchData"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string/jumbo v1, "com.tencent.mm"

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$c;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 172
    if-nez v0, :cond_3a

    .line 173
    const/4 v0, 0x0

    .line 210
    :goto_39
    return-object v0

    .line 175
    :cond_3a
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;-><init>()V

    .line 176
    iput-object p0, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->appId:Ljava/lang/String;

    .line 177
    const-string/jumbo v1, "debuggerInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->fXl:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    .line 178
    const-string/jumbo v1, "jsApiInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 179
    if-eqz v1, :cond_61

    .line 180
    new-instance v3, Lcom/tencent/mm/protocal/c/pc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/pc;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->fXp:Lcom/tencent/mm/protocal/c/pc;

    .line 182
    :try_start_5c
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->fXp:Lcom/tencent/mm/protocal/c/pc;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/pc;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_61} :catch_ae

    .line 187
    :cond_61
    :goto_61
    const-string/jumbo v1, "launchAction"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 188
    if-eqz v1, :cond_76

    .line 189
    new-instance v3, Lcom/tencent/mm/protocal/c/clk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/clk;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->fXo:Lcom/tencent/mm/protocal/c/clk;

    .line 191
    :try_start_71
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->fXo:Lcom/tencent/mm/protocal/c/clk;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/clk;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_76} :catch_bd

    .line 196
    :cond_76
    :goto_76
    const-string/jumbo v1, "versionInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 197
    if-eqz v1, :cond_8b

    .line 198
    new-instance v3, Lcom/tencent/mm/protocal/c/cll;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/cll;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->fXq:Lcom/tencent/mm/protocal/c/cll;

    .line 200
    :try_start_86
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->fXq:Lcom/tencent/mm/protocal/c/cll;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/cll;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_8b} :catch_cc

    .line 205
    :cond_8b
    :goto_8b
    const-string/jumbo v1, "sysConfig"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->fXm:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    .line 206
    const-string/jumbo v1, "runtimeConfig"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->fXn:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    .line 207
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->fXn:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    if-nez v0, :cond_ac

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/d;->fXn:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    :cond_ac
    move-object v0, v2

    .line 210
    goto :goto_39

    .line 183
    :catch_ae
    move-exception v1

    .line 184
    const-string/jumbo v3, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v4, "parseFrom bytes failed : %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_61

    .line 192
    :catch_bd
    move-exception v1

    .line 193
    const-string/jumbo v3, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v4, "parseFrom bytes failed : %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_76

    .line 201
    :catch_cc
    move-exception v1

    .line 202
    const-string/jumbo v3, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v4, "parseFrom bytes failed : %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8b
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .registers 10

    .prologue
    .line 134
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    return-object v0
.end method
