.class final Lcom/tencent/mm/modelappbrand/a/b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelappbrand/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field final eaA:Ljava/lang/String;

.field private final eaB:Lcom/tencent/mm/modelappbrand/a/b$f;

.field private final eaC:Lcom/tencent/mm/modelappbrand/a/b$i;

.field private final eaD:Lcom/tencent/mm/modelappbrand/a/b$e;

.field private final eaE:Ljava/lang/String;

.field eaF:Z

.field final eaj:Lcom/tencent/mm/modelappbrand/a/b$g;

.field final eay:Lcom/tencent/mm/modelappbrand/a/b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b;Lcom/tencent/mm/modelappbrand/a/b$i;Lcom/tencent/mm/modelappbrand/a/b$g;Lcom/tencent/mm/modelappbrand/a/b$e;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 645
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaF:Z

    .line 654
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaA:Ljava/lang/String;

    .line 655
    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaB:Lcom/tencent/mm/modelappbrand/a/b$f;

    .line 656
    iput-object p3, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eay:Lcom/tencent/mm/modelappbrand/a/b;

    .line 657
    iput-object p4, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaC:Lcom/tencent/mm/modelappbrand/a/b$i;

    .line 658
    iput-object p5, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaj:Lcom/tencent/mm/modelappbrand/a/b$g;

    .line 659
    iput-object p6, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaD:Lcom/tencent/mm/modelappbrand/a/b$e;

    .line 660
    iput-object p7, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaE:Ljava/lang/String;

    .line 661
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b;Lcom/tencent/mm/modelappbrand/a/b$i;Lcom/tencent/mm/modelappbrand/a/b$g;Lcom/tencent/mm/modelappbrand/a/b$e;Ljava/lang/String;B)V
    .registers 9

    .prologue
    .line 634
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/modelappbrand/a/b$k;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b;Lcom/tencent/mm/modelappbrand/a/b$i;Lcom/tencent/mm/modelappbrand/a/b$g;Lcom/tencent/mm/modelappbrand/a/b$e;Ljava/lang/String;)V

    return-void
.end method

.method private JO()Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 803
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->JF()Z

    move-result v1

    if-nez v1, :cond_18

    .line 804
    const-string/jumbo v0, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v1, "loadFromDiskOrTriggerDownload, sdcard unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/d$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/a/d$b;-><init>()V

    throw v0

    .line 807
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaA:Ljava/lang/String;

    if-eqz v1, :cond_73

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaA:Ljava/lang/String;

    const-string/jumbo v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 810
    :try_start_27
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaA:Ljava/lang/String;

    const-string/jumbo v3, "file://"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_38} :catch_66

    .line 842
    :cond_38
    :goto_38
    if-eqz v1, :cond_65

    .line 845
    :try_start_3a
    invoke-direct {p0, v1}, Lcom/tencent/mm/modelappbrand/a/b$k;->p(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_c4

    move-result-object v0

    .line 849
    :goto_3e
    if-eqz v0, :cond_d2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_d2

    .line 850
    const-string/jumbo v1, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v2, "loadFromDiskOrTriggerDownload, decoded bmp %s, size %d KB, url %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v0}, Landroid/support/v4/a/a;->c(Landroid/graphics/Bitmap;)I

    move-result v4

    div-int/lit16 v4, v4, 0x400

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaA:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 858
    :cond_65
    :goto_65
    return-object v0

    .line 811
    :catch_66
    move-exception v1

    .line 812
    const-string/jumbo v2, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v3, "load from local file "

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_65

    .line 816
    :cond_73
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaj:Lcom/tencent/mm/modelappbrand/a/b$g;

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/a/b;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/modelappbrand/a/b$g;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 817
    if-nez v1, :cond_38

    .line 818
    const-string/jumbo v2, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v3, "loadFromDiskOrTriggerDownload, null from disk, tryDownload %b"

    new-array v4, v7, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaF:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    iget-boolean v2, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaF:Z

    if-eqz v2, :cond_a4

    .line 821
    new-instance v2, Lcom/tencent/mm/modelappbrand/a/b$k$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelappbrand/a/b$k$4;-><init>(Lcom/tencent/mm/modelappbrand/a/b$k;)V

    const-string/jumbo v3, "AppBrandSimpleImageLoaderDownloadThread"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_38

    .line 836
    :cond_a4
    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eay:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/a/b;->d(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaA:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelappbrand/a/b;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelappbrand/a/b$d;->jO(Ljava/lang/String;)V

    .line 837
    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eay:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/a/b;->d(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaA:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelappbrand/a/b;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelappbrand/a/b$d;->jN(Ljava/lang/String;)V

    goto/16 :goto_38

    .line 846
    :catch_c4
    move-exception v1

    .line 847
    const-string/jumbo v2, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v3, " decode "

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3e

    .line 853
    :cond_d2
    const-string/jumbo v1, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v2, "loadFromDiskOrTriggerDownload, decode failed, bmp %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/a/d$a;-><init>()V

    throw v0
.end method

.method private p(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 864
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaD:Lcom/tencent/mm/modelappbrand/a/b$e;

    if-eqz v0, :cond_e

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaD:Lcom/tencent/mm/modelappbrand/a/b$e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/a/b$e;->o(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_16

    move-result-object v0

    .line 870
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 868
    :goto_d
    return-object v0

    :cond_e
    :try_start_e
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/c;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_16

    move-result-object v0

    .line 870
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_d

    :catchall_16
    move-exception v0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0
.end method

.method private r(Landroid/graphics/Bitmap;)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 771
    const-string/jumbo v3, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v4, "postLoadInWorkerThread bitmap ok %b"

    new-array v5, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_74

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_74

    move v0, v1

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaB:Lcom/tencent/mm/modelappbrand/a/b$f;

    if-eqz v0, :cond_46

    if-eqz p1, :cond_46

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_46

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaB:Lcom/tencent/mm/modelappbrand/a/b$f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/a/b$f;->q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 775
    const-string/jumbo v3, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v4, "postLoadInWorkerThread, transform bmp, origin %s, transformed %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 776
    if-eq v0, p1, :cond_45

    .line 777
    iget-object v3, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaC:Lcom/tencent/mm/modelappbrand/a/b$i;

    invoke-interface {v3, p1}, Lcom/tencent/mm/modelappbrand/a/b$i;->m(Landroid/graphics/Bitmap;)V

    :cond_45
    move-object p1, v0

    .line 782
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaC:Lcom/tencent/mm/modelappbrand/a/b$i;

    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$k;->JM()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Lcom/tencent/mm/modelappbrand/a/b$i;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 783
    const-string/jumbo v0, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v3, "postLoadInWorkerThread before post to main thread, bitmap %s, ok %b"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v2

    if-eqz p1, :cond_62

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_62

    move v2, v1

    :cond_62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/b$k$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/modelappbrand/a/b$k$3;-><init>(Lcom/tencent/mm/modelappbrand/a/b$k;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 790
    return-void

    :cond_74
    move v0, v2

    .line 771
    goto :goto_14
.end method


# virtual methods
.method public final JI()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaC:Lcom/tencent/mm/modelappbrand/a/b$i;

    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$k;->JM()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$i;->jK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 706
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 707
    const-string/jumbo v1, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v2, "before actually doIOJob, same keyForMemory bitmap already exists, key %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$k;->JM()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    new-instance v1, Lcom/tencent/mm/modelappbrand/a/b$k$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/modelappbrand/a/b$k$1;-><init>(Lcom/tencent/mm/modelappbrand/a/b$k;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 725
    :goto_2d
    return-void

    .line 717
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eay:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->d(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$d;->jM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eay:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->d(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$d;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_54

    if-nez p0, :cond_68

    .line 719
    :cond_54
    :goto_54
    const-string/jumbo v0, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v1, "already has job processing, make this job pending, key %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaA:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelappbrand/a/b;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d

    .line 718
    :cond_68
    iget-object v0, v1, Lcom/tencent/mm/modelappbrand/a/b$d;->eaw:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_7c

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/a/b$d;->eaw:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7c
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_54

    .line 722
    :cond_80
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eay:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->d(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9b

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/a/b$d;->eax:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    :cond_9b
    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$k;->JN()V

    goto :goto_2d
.end method

.method public final JJ()V
    .registers 3

    .prologue
    .line 729
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eay:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->b(Lcom/tencent/mm/modelappbrand/a/b;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$k;->JL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$h;

    .line 730
    if-eqz v0, :cond_1b

    .line 731
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eay:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    :cond_1b
    return-void
.end method

.method final JL()Ljava/lang/String;
    .registers 3

    .prologue
    .line 664
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaE:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$k;->JM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final JM()Ljava/lang/String;
    .registers 4

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaB:Lcom/tencent/mm/modelappbrand/a/b$f;

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaD:Lcom/tencent/mm/modelappbrand/a/b$e;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/a/b;->b(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final JN()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 676
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/a/b$k;->JO()Landroid/graphics/Bitmap;
    :try_end_4
    .catch Lcom/tencent/mm/modelappbrand/a/d; {:try_start_1 .. :try_end_4} :catch_3e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_70

    move-result-object v0

    .line 694
    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3d

    .line 695
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eay:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->d(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/a/b;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelappbrand/a/b$d;->jN(Ljava/lang/String;)V

    .line 696
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eay:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->d(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelappbrand/a/b;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/modelappbrand/a/b$d;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$d$a;)V

    .line 697
    invoke-direct {p0, v0}, Lcom/tencent/mm/modelappbrand/a/b$k;->r(Landroid/graphics/Bitmap;)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eay:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->d(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$d;->jL(Ljava/lang/String;)V

    .line 701
    :cond_3d
    :goto_3d
    return-void

    .line 679
    :catch_3e
    move-exception v0

    .line 680
    const-string/jumbo v1, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v2, " doIOJobImpl, exp %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eay:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->d(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$d;->jN(Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eay:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->d(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$d;->jO(Ljava/lang/String;)V

    .line 683
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelappbrand/a/b$k;->r(Landroid/graphics/Bitmap;)V

    goto :goto_3d

    .line 685
    :catch_70
    move-exception v0

    .line 686
    const-string/jumbo v1, "MicroMsg.AppBrandSimpleImageLoader.LoadTask"

    const-string/jumbo v2, " doIOJobImpl, io exp "

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eay:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->d(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$d;->jN(Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eay:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->d(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelappbrand/a/b$d;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$d$a;)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eay:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->d(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eaA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->access$1500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$d;->jL(Ljava/lang/String;)V

    goto :goto_3d
.end method

.method final p(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 750
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eay:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v0}, Lcom/tencent/mm/modelappbrand/a/b;->b(Lcom/tencent/mm/modelappbrand/a/b;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$k;->JL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$h;

    .line 751
    if-eqz v0, :cond_1e

    .line 752
    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/a/b$h;->p(Landroid/graphics/Bitmap;)V

    .line 753
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k;->eay:Lcom/tencent/mm/modelappbrand/a/b;

    invoke-static {v1}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    :cond_1e
    return-void
.end method
