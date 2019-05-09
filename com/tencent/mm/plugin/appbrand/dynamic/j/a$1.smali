.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->aeX()Lcom/tencent/mm/plugin/appbrand/dynamic/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->aeY()Ljava/util/Collection;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/b;->BT()Lcom/tencent/mm/ipcinvoker/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ipcinvoker/b;->fC(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 85
    const-string/jumbo v0, "MicroMsg.DynamicPkgUpdater"

    const-string/jumbo v1, "has not Connected RemoteService, abort clearCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_2c
    return-void

    .line 88
    :cond_2d
    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$b;

    invoke-static {v0, v3, v2, v3}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    goto :goto_d
.end method
