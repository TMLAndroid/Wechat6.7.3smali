.class final enum Lcom/tencent/mm/plugin/appbrand/g/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/g/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final fYE:Lcom/tencent/mm/plugin/appbrand/g/a;

.field private static final synthetic fYF:[Lcom/tencent/mm/plugin/appbrand/g/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/g/i;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g/i;->fYF:[Lcom/tencent/mm/plugin/appbrand/g/i;

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/g/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g/i;->fYE:Lcom/tencent/mm/plugin/appbrand/g/a;

    return-void
.end method

.method static afN()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->adt()Ljava/util/ArrayList;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a;->Jj()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 40
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->ZH()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_26

    .line 47
    :cond_3c
    return-object v1
.end method

.method static e(Lcom/tencent/mm/sdk/e/j$a;)V
    .registers 2

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 69
    :cond_d
    return-void
.end method

.method static f(Lcom/tencent/mm/sdk/e/j$a;)V
    .registers 2

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 75
    :cond_d
    return-void
.end method

.method static onCreate()V
    .registers 3

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/r;->aem()Lcom/tencent/mm/plugin/appbrand/config/r;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g/i;->fYE:Lcom/tencent/mm/plugin/appbrand/g/a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/v/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/r;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 23
    return-void
.end method

.method static onDestroy()V
    .registers 2

    .prologue
    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/r;->aem()Lcom/tencent/mm/plugin/appbrand/config/r;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g/i;->fYE:Lcom/tencent/mm/plugin/appbrand/g/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/r;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 27
    return-void
.end method

.method static tm(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v1

    if-nez v1, :cond_8

    .line 62
    :cond_7
    :goto_7
    return-object v0

    .line 55
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->aaZ()Lcom/tencent/mm/plugin/appbrand/appusage/w;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->rI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_7

    .line 59
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->ZH()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a;->Jj()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_1e
    move-object v0, v1

    .line 62
    goto :goto_7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/g/i;
    .registers 2

    .prologue
    .line 18
    const-class v0, Lcom/tencent/mm/plugin/appbrand/g/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g/i;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/g/i;
    .registers 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g/i;->fYF:[Lcom/tencent/mm/plugin/appbrand/g/i;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/g/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/g/i;

    return-object v0
.end method
