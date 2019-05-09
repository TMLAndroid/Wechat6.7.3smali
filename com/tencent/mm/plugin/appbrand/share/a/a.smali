.class public final Lcom/tencent/mm/plugin/appbrand/share/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/share/a/a$a;
    }
.end annotation


# instance fields
.field private final haO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/tencent/mm/modelappbrand/a/b$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final haP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/tencent/mm/modelappbrand/a/b$f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final haQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/share/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final haR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->haO:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->haP:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->haQ:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->haR:Ljava/util/Map;

    .line 51
    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/share/a/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/share/a/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/share/a/a;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/share/a/a;->a(ILcom/tencent/mm/plugin/appbrand/share/a/a$a;)V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/share/a/a;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->haR:Ljava/util/Map;

    return-object v0
.end method

.method private a(ILcom/tencent/mm/plugin/appbrand/share/a/a$a;)V
    .registers 5

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->haQ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->haR:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->haR:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/share/a/a$a;->y(Landroid/os/Bundle;)V

    .line 269
    :cond_24
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelappbrand/i$a;)V
    .registers 2

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/share/a/a;->a(Lcom/tencent/mm/modelappbrand/i$a;I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/modelappbrand/i$a;I)V
    .registers 2

    .prologue
    .line 199
    if-eqz p0, :cond_5

    .line 200
    invoke-interface {p0, p1}, Lcom/tencent/mm/modelappbrand/i$a;->ic(I)V

    .line 202
    :cond_5
    return-void
.end method


# virtual methods
.method public final Jp()Lcom/tencent/mm/modelappbrand/a/b$f;
    .registers 6

    .prologue
    const/16 v3, 0x70

    const/16 v4, 0x5a

    .line 247
    const-string/jumbo v0, "%d-%d-dp"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->haP:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 249
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$f;

    if-nez v0, :cond_65

    .line 251
    :cond_2e
    monitor-enter p0

    .line 252
    :try_start_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->haP:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 253
    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$f;

    if-nez v0, :cond_64

    .line 254
    :cond_41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x70

    invoke-static {v0, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 255
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x5a

    invoke-static {v0, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 256
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/share/b;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/share/b;-><init>(II)V

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->haP:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_64
    monitor-exit p0

    .line 261
    :cond_65
    return-object v0

    .line 259
    :catchall_66
    move-exception v0

    monitor-exit p0
    :try_end_68
    .catchall {:try_start_2f .. :try_end_68} :catchall_66

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)Z
    .registers 5

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/share/a/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/i$a;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/i$a;)Z
    .registers 14

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 72
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 73
    invoke-static {p3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 74
    instance-of v3, p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    if-nez v3, :cond_11

    move v0, v1

    .line 195
    :goto_10
    return v0

    .line 77
    :cond_11
    const-string/jumbo v3, "MicroMsg.WxaShareMessageService"

    const-string/jumbo v4, "onBindView(%s, %s)"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    .line 79
    const-string/jumbo v3, "is_dynamic_page"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 80
    const-string/jumbo v4, "title"

    const-string/jumbo v5, ""

    invoke-virtual {p3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->setTitle(Ljava/lang/String;)V

    .line 81
    if-eqz v3, :cond_7c

    .line 82
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getCoverImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getWidgetPageView()Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object v3

    .line 84
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->setVisibility(I)V

    .line 85
    const-string/jumbo v0, "view_init_width"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getWidgetWidth()I

    move-result v4

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    const-string/jumbo v0, "view_init_height"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getWidgetHeight()I

    move-result v4

    invoke-virtual {p3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    new-instance v4, Lcom/tencent/mm/modelappbrand/aa;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;

    invoke-direct {v5, p0, p2}, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/share/a/a;Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;)V

    invoke-direct {v4, v5}, Lcom/tencent/mm/modelappbrand/aa;-><init>(Lcom/tencent/mm/modelappbrand/f;)V

    invoke-interface {v0, p1, v3, p3, v4}, Lcom/tencent/mm/modelappbrand/e;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/z;)Ljava/lang/String;

    .line 121
    invoke-static {p4, v1}, Lcom/tencent/mm/plugin/appbrand/share/a/a;->a(Lcom/tencent/mm/modelappbrand/i$a;I)V

    :goto_7a
    move v0, v2

    .line 195
    goto :goto_10

    .line 123
    :cond_7c
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getWidgetPageView()Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->setVisibility(I)V

    .line 124
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getCoverImageView()Landroid/widget/ImageView;

    move-result-object v3

    .line 125
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    const-string/jumbo v3, "image_data"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 127
    if-eqz v3, :cond_ac

    array-length v4, v3

    if-lez v4, :cond_ac

    .line 128
    array-length v4, v3

    invoke-static {v3, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 129
    if-eqz v3, :cond_ac

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_ac

    .line 130
    invoke-virtual {p2, v3}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->setImageData(Landroid/graphics/Bitmap;)V

    .line 131
    invoke-static {p4, v1}, Lcom/tencent/mm/plugin/appbrand/share/a/a;->a(Lcom/tencent/mm/modelappbrand/i$a;I)V

    move v0, v2

    .line 132
    goto/16 :goto_10

    .line 135
    :cond_ac
    const-string/jumbo v3, "delay_load_img_path"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14a

    .line 138
    const-string/jumbo v4, "delayLoadFile://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_fa

    .line 139
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->haR:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e9

    .line 140
    const-string/jumbo v0, "delayLoadFile://"

    const-string/jumbo v4, ""

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->YW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    const-string/jumbo v4, "MicroMsg.WxaShareMessageService"

    const-string/jumbo v5, "getBitmapNative(%s)"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_e9
    :goto_e9
    if-eqz v0, :cond_117

    .line 148
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_110

    .line 149
    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->setImageData(Landroid/graphics/Bitmap;)V

    .line 150
    invoke-static {p4, v1}, Lcom/tencent/mm/plugin/appbrand/share/a/a;->a(Lcom/tencent/mm/modelappbrand/i$a;I)V

    :goto_f7
    move v0, v2

    .line 155
    goto/16 :goto_10

    .line 144
    :cond_fa
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$e;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 145
    const-string/jumbo v4, "MicroMsg.WxaShareMessageService"

    const-string/jumbo v5, "findCachedLocal(%s)"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e9

    .line 152
    :cond_110
    invoke-virtual {p2, p4}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->setOnLoadImageResult(Lcom/tencent/mm/modelappbrand/i$a;)V

    .line 153
    invoke-virtual {p2, v3}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->setImageUrl(Ljava/lang/String;)V

    goto :goto_f7

    .line 157
    :cond_117
    const-string/jumbo v0, "MicroMsg.WxaShareMessageService"

    const-string/jumbo v4, "delay loadImage(%s)"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getLoadingView()Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 159
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getErrorImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getCoverImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getLoadingView()Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cKb()V

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/share/a/a$3;

    invoke-direct {v0, p0, p2, p4}, Lcom/tencent/mm/plugin/appbrand/share/a/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/share/a/a;Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;Lcom/tencent/mm/modelappbrand/i$a;)V

    invoke-direct {p0, v8, v0}, Lcom/tencent/mm/plugin/appbrand/share/a/a;->a(ILcom/tencent/mm/plugin/appbrand/share/a/a$a;)V

    goto/16 :goto_7a

    .line 177
    :cond_14a
    const-string/jumbo v3, "image_url"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    if-eqz v3, :cond_16d

    const-string/jumbo v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_165

    const-string/jumbo v4, "https://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16d

    .line 179
    :cond_165
    invoke-virtual {p2, p4}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->setOnLoadImageResult(Lcom/tencent/mm/modelappbrand/i$a;)V

    .line 180
    invoke-virtual {p2, v3}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->setImageUrl(Ljava/lang/String;)V

    goto/16 :goto_7a

    .line 182
    :cond_16d
    if-eqz v3, :cond_191

    const-string/jumbo v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_191

    .line 183
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JD()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$e;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_191

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_191

    .line 185
    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->setImageData(Landroid/graphics/Bitmap;)V

    .line 186
    invoke-static {p4, v1}, Lcom/tencent/mm/plugin/appbrand/share/a/a;->a(Lcom/tencent/mm/modelappbrand/i$a;I)V

    move v0, v2

    .line 187
    goto/16 :goto_10

    .line 190
    :cond_191
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->JH()V

    .line 191
    invoke-static {p4, v2}, Lcom/tencent/mm/plugin/appbrand/share/a/a;->a(Lcom/tencent/mm/modelappbrand/i$a;I)V

    goto/16 :goto_7a
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v5, 0x2

    .line 206
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 207
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    if-nez v0, :cond_9

    .line 214
    :goto_8
    return-void

    .line 210
    :cond_9
    const-string/jumbo v0, "MicroMsg.WxaShareMessageService"

    const-string/jumbo v1, "onUnbindView(%s, %s)"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    .line 212
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->getWidgetPageView()Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/modelappbrand/e;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->haQ:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
.end method

.method public final bk(II)Lcom/tencent/mm/modelappbrand/a/b$e;
    .registers 7

    .prologue
    .line 228
    const-string/jumbo v0, "%d-%d-dp"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->haO:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 230
    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$e;

    if-nez v0, :cond_5d

    .line 232
    :cond_2a
    monitor-enter p0

    .line 233
    :try_start_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->haO:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 234
    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$e;

    if-nez v0, :cond_5c

    .line 235
    :cond_3d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 236
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/share/a;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/share/a;-><init>(II)V

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->haO:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_5c
    monitor-exit p0

    .line 242
    :cond_5d
    return-object v0

    .line 240
    :catchall_5e
    move-exception v0

    monitor-exit p0
    :try_end_60
    .catchall {:try_start_2b .. :try_end_60} :catchall_5e

    throw v0
.end method

.method public final bt(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 61
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final declared-synchronized c(ILandroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 218
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->haQ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/share/a/a$a;

    .line 219
    if-eqz v0, :cond_12

    .line 220
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/share/a/a$a;->y(Landroid/os/Bundle;)V

    .line 222
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->haR:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string/jumbo v0, "MicroMsg.WxaShareMessageService"

    const-string/jumbo v1, "onAction(%d, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 224
    monitor-exit p0

    return-void

    .line 218
    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0
.end method
