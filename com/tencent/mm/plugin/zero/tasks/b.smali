.class public final Lcom/tencent/mm/plugin/zero/tasks/b;
.super Lcom/tencent/mm/kernel/a/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .registers 4

    .prologue
    .line 15
    const-string/jumbo v0, "commonimgdec"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 16
    const-string/jumbo v0, "wechatcommon"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->init()Z

    .line 18
    return-void
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 22
    const-string/jumbo v0, "boot-load-wechatcommon-library"

    return-object v0
.end method
