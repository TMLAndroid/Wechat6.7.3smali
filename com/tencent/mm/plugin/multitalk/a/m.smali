.class public final Lcom/tencent/mm/plugin/multitalk/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/a/m$a;
    }
.end annotation


# instance fields
.field public volatile muN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/multitalk/a/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/m;->muN:Ljava/util/Map;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;Z)Z
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    if-nez p1, :cond_f

    .line 79
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkViewManager"

    const-string/jumbo v1, "drawAvatar view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 117
    :goto_e
    return v0

    .line 83
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/m;->muN:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/m;->muN:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/m$a;

    .line 91
    :goto_27
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/m$a;->muO:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7b

    .line 92
    if-eqz p2, :cond_5b

    .line 93
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->cmd()Lcom/tencent/mm/pluginsdk/ui/i$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getUsername()Ljava/lang/String;

    move-result-object v4

    .line 94
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getMeasuredHeight()I

    move-result v6

    .line 93
    invoke-interface {v1, v4, v5, v6, v3}, Lcom/tencent/mm/pluginsdk/ui/i$a;->b(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_59

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ge v4, v5, :cond_59

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v1, v2, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 98
    :cond_59
    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/m$a;->muO:Landroid/graphics/Bitmap;

    .line 108
    :cond_5b
    :goto_5b
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/m$a;->muO:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_aa

    .line 109
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/m$a;->muO:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->c(Landroid/graphics/Bitmap;II)V

    move v0, v3

    .line 110
    goto :goto_e

    .line 86
    :cond_66
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/m$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/multitalk/a/m$a;-><init>(Lcom/tencent/mm/plugin/multitalk/a/m;B)V

    .line 87
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/m$a;->username:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/m;->muN:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    .line 101
    :cond_7b
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->cmd()Lcom/tencent/mm/pluginsdk/ui/i$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getUsername()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getMeasuredHeight()I

    move-result v6

    .line 101
    invoke-interface {v1, v4, v5, v6, v3}, Lcom/tencent/mm/pluginsdk/ui/i$a;->b(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_a7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ge v4, v5, :cond_a7

    .line 104
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v1, v2, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 106
    :cond_a7
    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/m$a;->muO:Landroid/graphics/Bitmap;

    goto :goto_5b

    .line 113
    :cond_aa
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/m$a;->muP:Landroid/graphics/Bitmap;

    if-nez v1, :cond_ba

    .line 114
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/plugin/multitalk/a$c;->multitalk_default_avatar:I

    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/m$a;->muP:Landroid/graphics/Bitmap;

    .line 116
    :cond_ba
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/m$a;->muP:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->c(Landroid/graphics/Bitmap;II)V

    move v0, v3

    .line 117
    goto/16 :goto_e
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;[IIII)Z
    .registers 16

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 41
    monitor-enter p0

    if-nez p1, :cond_10

    .line 42
    :try_start_5
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkViewManager"

    const-string/jumbo v2, "drawVideo view is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_1c

    .line 74
    :goto_e
    monitor-exit p0

    return v0

    .line 45
    :cond_10
    if-nez p2, :cond_1f

    .line 46
    :try_start_12
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkViewManager"

    const-string/jumbo v2, "renderVideoBitmap img is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_1c

    goto :goto_e

    .line 41
    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0

    .line 49
    :cond_1f
    :try_start_1f
    array-length v1, p2

    mul-int v2, p3, p4

    if-ge v1, v2, :cond_42

    .line 50
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkViewManager"

    const-string/jumbo v2, "img length error %d %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    mul-int v5, p3, p4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 53
    :cond_42
    if-eq p3, p4, :cond_4e

    .line 54
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkViewManager"

    const-string/jumbo v2, "imgW != imgH"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 58
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/m;->muN:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/m$a;

    .line 60
    if-nez v0, :cond_9d

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/multitalk/a/m$a;-><init>(Lcom/tencent/mm/plugin/multitalk/a/m;B)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/m;->muN:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v0

    .line 65
    :goto_6c
    const/4 v0, 0x0

    iput v0, v9, Lcom/tencent/mm/plugin/multitalk/a/m$a;->muy:I

    .line 66
    iput p5, v9, Lcom/tencent/mm/plugin/multitalk/a/m$a;->angle:I

    .line 68
    iget-object v0, v9, Lcom/tencent/mm/plugin/multitalk/a/m$a;->muQ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7d

    iget-object v0, v9, Lcom/tencent/mm/plugin/multitalk/a/m$a;->muQ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq v0, p4, :cond_85

    .line 70
    :cond_7d
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/multitalk/a/m$a;->muQ:Landroid/graphics/Bitmap;

    .line 72
    :cond_85
    iget-object v0, v9, Lcom/tencent/mm/plugin/multitalk/a/m$a;->muQ:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move v3, p4

    move v6, p4

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 73
    iget-object v0, v9, Lcom/tencent/mm/plugin/multitalk/a/m$a;->muQ:Landroid/graphics/Bitmap;

    iget v1, v9, Lcom/tencent/mm/plugin/multitalk/a/m$a;->angle:I

    iget v2, v9, Lcom/tencent/mm/plugin/multitalk/a/m$a;->muy:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->c(Landroid/graphics/Bitmap;II)V
    :try_end_9a
    .catchall {:try_start_1f .. :try_end_9a} :catchall_1c

    move v0, v8

    .line 74
    goto/16 :goto_e

    :cond_9d
    move-object v9, v0

    goto :goto_6c
.end method

.method public final blz()V
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/m;->muN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 122
    return-void
.end method
