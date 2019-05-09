.class final Lcom/tencent/mm/plugin/gallery/ui/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/a$c$a;
    }
.end annotation


# static fields
.field private static kHN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/widget/TextView;",
            "Lcom/tencent/mm/plugin/gallery/ui/a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private jQH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private kHL:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

.field private kHM:Lcom/tencent/mm/plugin/gallery/ui/a$c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 555
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->kHN:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/widget/TextView;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;Lcom/tencent/mm/plugin/gallery/ui/a$c$a;)V
    .registers 5

    .prologue
    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->jQH:Ljava/lang/ref/WeakReference;

    .line 530
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->kHL:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    .line 531
    iput-object p3, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->kHM:Lcom/tencent/mm/plugin/gallery/ui/a$c$a;

    .line 532
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/a$c;)Lcom/tencent/mm/plugin/gallery/ui/a$c$a;
    .registers 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->kHM:Lcom/tencent/mm/plugin/gallery/ui/a$c$a;

    return-object v0
.end method

.method static a(Landroid/widget/TextView;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 558
    if-eqz p0, :cond_5

    if-nez p1, :cond_f

    .line 559
    :cond_5
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "Error input for duration fetcher"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :cond_e
    :goto_e
    return-void

    .line 562
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->kHN:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 563
    sget-object v0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->kHN:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/a$c;

    .line 564
    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->kHL:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 567
    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->jQH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 568
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/a$c;->f(Landroid/widget/TextView;)V

    .line 572
    :cond_36
    iget v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->eAx:I

    if-ltz v0, :cond_5d

    .line 573
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "Directly attach durationMs %d to tv, path %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->eAx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    iget v0, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->eAx:I

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/a$c;->d(Landroid/widget/TextView;I)V

    .line 575
    sget-object v0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->kHN:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 578
    :cond_5d
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/a$c;

    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/a$c$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/ui/a$c$2;-><init>()V

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/gallery/ui/a$c;-><init>(Landroid/widget/TextView;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;Lcom/tencent/mm/plugin/gallery/ui/a$c$a;)V

    .line 594
    invoke-static {v2}, Lcom/tencent/mm/sdk/f/e;->ad(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 595
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v3, "task has post to thread pool"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    sget-object v0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->kHN:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 598
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/gallery/ui/a$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_86

    move-object v1, v0

    .line 603
    :cond_9d
    if-eqz v1, :cond_a5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 604
    :cond_a5
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "no entry found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 607
    :cond_b0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/a$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/a$c;->f(Landroid/widget/TextView;)V

    .line 608
    sget-object v0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->kHN:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    sget-object v0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->kHN:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    .line 612
    :cond_cd
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "load_duration_for_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->eAu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 613
    sget-object v0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->kHN:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e
.end method

.method static synthetic aXL()Ljava/util/HashMap;
    .registers 1

    .prologue
    .line 518
    sget-object v0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->kHN:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/a$c;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;
    .registers 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->kHL:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/a$c;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->jQH:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private static d(Landroid/widget/TextView;I)V
    .registers 8

    .prologue
    .line 617
    if-nez p0, :cond_3

    .line 626
    :goto_2
    return-void

    .line 620
    :cond_3
    if-gez p1, :cond_c

    .line 621
    const-string/jumbo v0, "--:--"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 624
    :cond_c
    int-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 625
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v2, "%d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    div-int/lit8 v5, v0, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method static synthetic e(Landroid/widget/TextView;I)V
    .registers 2

    .prologue
    .line 518
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/a$c;->d(Landroid/widget/TextView;I)V

    return-void
.end method

.method private f(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 535
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->jQH:Ljava/lang/ref/WeakReference;

    .line 536
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 630
    if-eqz p1, :cond_6

    instance-of v0, p1, Lcom/tencent/mm/plugin/gallery/ui/a$c;

    if-nez v0, :cond_8

    .line 631
    :cond_6
    const/4 v0, 0x0

    .line 633
    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->kHL:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    check-cast p1, Lcom/tencent/mm/plugin/gallery/ui/a$c;

    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/ui/a$c;->kHL:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->kHL:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final run()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 643
    const/4 v2, 0x0

    .line 645
    :try_start_3
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_4e
    .catchall {:try_start_3 .. :try_end_8} :catchall_83

    .line 646
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->kHL:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->aXs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->kHL:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->eAx:I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_20} :catch_a9
    .catchall {:try_start_8 .. :try_end_20} :catchall_a7

    .line 651
    :try_start_20
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_3b

    .line 659
    :cond_23
    :goto_23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_9e

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->kHM:Lcom/tencent/mm/plugin/gallery/ui/a$c$a;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->kHM:Lcom/tencent/mm/plugin/gallery/ui/a$c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->kHL:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget v1, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->eAx:I

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/a$c$a;->a(Lcom/tencent/mm/plugin/gallery/ui/a$c;I)V

    .line 660
    :cond_3a
    :goto_3a
    return-void

    .line 654
    :catch_3b
    move-exception v0

    .line 655
    const-string/jumbo v1, "MicroMsg.AlbumAdapter"

    const-string/jumbo v2, "%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    .line 648
    :catch_4e
    move-exception v0

    move-object v1, v2

    .line 649
    :goto_50
    :try_start_50
    const-string/jumbo v2, "MicroMsg.AlbumAdapter"

    const-string/jumbo v3, "Analysis duration of mediaItem %s error %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/a$c;->kHL:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget-object v6, v6, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->eAu:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_50 .. :try_end_6a} :catchall_a7

    .line 651
    if-eqz v1, :cond_23

    .line 653
    :try_start_6c
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6f} :catch_70

    goto :goto_23

    .line 654
    :catch_70
    move-exception v0

    .line 655
    const-string/jumbo v1, "MicroMsg.AlbumAdapter"

    const-string/jumbo v2, "%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    .line 651
    :catchall_83
    move-exception v0

    move-object v1, v2

    :goto_85
    if-eqz v1, :cond_8a

    .line 653
    :try_start_87
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8a} :catch_8b

    .line 656
    :cond_8a
    :goto_8a
    throw v0

    .line 654
    :catch_8b
    move-exception v1

    .line 655
    const-string/jumbo v2, "MicroMsg.AlbumAdapter"

    const-string/jumbo v3, "%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8a

    .line 659
    :cond_9e
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/a$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/a$c$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/a$c;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_3a

    .line 651
    :catchall_a7
    move-exception v0

    goto :goto_85

    .line 648
    :catch_a9
    move-exception v0

    goto :goto_50
.end method
