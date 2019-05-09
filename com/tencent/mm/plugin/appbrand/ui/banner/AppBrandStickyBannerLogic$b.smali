.class public final Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final dup:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/ui/banner/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 206
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->dup:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$100()V
    .registers 0

    .prologue
    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->apx()V

    return-void
.end method

.method static apr()V
    .registers 0

    .prologue
    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;->access$200()Z

    .line 234
    return-void
.end method

.method public static apw()Z
    .registers 1

    .prologue
    .line 288
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;->access$200()Z

    .line 289
    const/4 v0, 0x0

    return v0
.end method

.method private static apx()V
    .registers 5

    .prologue
    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->apz()Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    move-result-object v1

    .line 256
    if-nez v1, :cond_28

    const/4 v0, 0x0

    move-object v2, v0

    .line 257
    :goto_8
    if-nez v1, :cond_2c

    const/4 v0, -0x1

    move v1, v0

    .line 258
    :goto_c
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->dup:Ljava/util/Set;

    monitor-enter v3

    .line 259
    :try_start_f
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->dup:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 260
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 261
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/f;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/f;->aP(Ljava/lang/String;I)V

    goto :goto_15

    .line 263
    :catchall_25
    move-exception v0

    monitor-exit v3
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_25

    throw v0

    .line 256
    :cond_28
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appId:Ljava/lang/String;

    move-object v2, v0

    goto :goto_8

    .line 257
    :cond_2c
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->fJy:I

    move v1, v0

    goto :goto_c

    .line 263
    :cond_30
    :try_start_30
    monitor-exit v3
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_25

    return-void
.end method

.method public static apy()V
    .registers 0

    .prologue
    .line 299
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic;->access$200()Z

    .line 300
    return-void
.end method

.method static b(Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;)V
    .registers 2

    .prologue
    .line 226
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/b;->a(Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$OperateTask;)Z

    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->apx()V

    .line 230
    :cond_9
    return-void
.end method

.method public static c(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V
    .registers 3

    .prologue
    .line 275
    if-eqz p0, :cond_b

    .line 276
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->dup:Ljava/util/Set;

    monitor-enter v1

    .line 277
    :try_start_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->dup:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 278
    monitor-exit v1

    .line 280
    :cond_b
    return-void

    .line 278
    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    throw v0
.end method

.method public static d(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V
    .registers 3

    .prologue
    .line 267
    if-eqz p0, :cond_b

    .line 268
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->dup:Ljava/util/Set;

    monitor-enter v1

    .line 269
    :try_start_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->dup:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    monitor-exit v1

    .line 272
    :cond_b
    return-void

    .line 270
    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    throw v0
.end method

.method public static u(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 211
    if-eqz p0, :cond_8

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_9

    .line 223
    :cond_8
    :goto_8
    return-void

    .line 214
    :cond_9
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b$1;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_8
.end method
