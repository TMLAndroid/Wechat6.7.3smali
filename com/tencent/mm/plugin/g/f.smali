.class public final Lcom/tencent/mm/plugin/g/f;
.super Lcom/tencent/mm/kernel/a/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 11

    .prologue
    const v8, 0x9c400

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 23
    invoke-static {}, Lcom/tencent/mm/compatible/e/m;->yR()I

    move-result v0

    .line 24
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_45

    .line 25
    const-string/jumbo v1, "MicroMsg.SightInitTask"

    const-string/jumbo v2, "load wechatsight_v7a, core number[%d]"

    new-array v3, v5, [Ljava/lang/Object;

    shr-int/lit8 v4, v0, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    const-string/jumbo v1, "wechatsight_v7a"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 27
    shr-int/lit8 v0, v0, 0xc

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3e

    .line 28
    sput v7, Lcom/tencent/mm/plugin/sight/base/b;->odY:I

    .line 29
    sput v7, Lcom/tencent/mm/plugin/sight/base/b;->oea:I

    .line 30
    const v0, 0x84d00

    sput v0, Lcom/tencent/mm/plugin/sight/base/b;->oeb:I

    .line 44
    :goto_3d
    return-void

    .line 32
    :cond_3e
    sput v5, Lcom/tencent/mm/plugin/sight/base/b;->odY:I

    .line 33
    sput v5, Lcom/tencent/mm/plugin/sight/base/b;->oea:I

    .line 34
    sput v8, Lcom/tencent/mm/plugin/sight/base/b;->oeb:I

    goto :goto_3d

    .line 37
    :cond_45
    const-string/jumbo v0, "MicroMsg.SightInitTask"

    const-string/jumbo v1, "load wechatsight"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "wechatsight"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 39
    const-string/jumbo v0, "Can\'t remove libwechatsight.so yet."

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 40
    sput v5, Lcom/tencent/mm/plugin/sight/base/b;->odY:I

    .line 41
    sput v5, Lcom/tencent/mm/plugin/sight/base/b;->oea:I

    .line 42
    sput v8, Lcom/tencent/mm/plugin/sight/base/b;->oeb:I

    goto :goto_3d
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 48
    const-string/jumbo v0, "boot-sight-init"

    return-object v0
.end method
