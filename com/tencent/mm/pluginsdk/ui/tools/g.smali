.class public Lcom/tencent/mm/pluginsdk/ui/tools/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/g$b;,
        Lcom/tencent/mm/pluginsdk/ui/tools/g$e;,
        Lcom/tencent/mm/pluginsdk/ui/tools/g$d;,
        Lcom/tencent/mm/pluginsdk/ui/tools/g$a;,
        Lcom/tencent/mm/pluginsdk/ui/tools/g$c;
    }
.end annotation


# instance fields
.field public dMQ:[B

.field dPi:Lcom/tencent/mm/sdk/platformtools/ah;

.field volatile smc:Z

.field private smd:Landroid/os/HandlerThread;

.field private sme:Lcom/tencent/mm/sdk/platformtools/ah;

.field public smf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public smg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field smh:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/ui/tools/g$c",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private smi:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field smj:Lcom/tencent/mm/pluginsdk/ui/tools/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/ui/tools/g$a",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/tools/g$e;",
            ">;"
        }
    .end annotation
.end field

.field smk:Lcom/tencent/mm/pluginsdk/ui/tools/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/ui/tools/g$a",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/tools/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private sml:Z

.field private smm:Lcom/tencent/mm/platformtools/x$a;


# direct methods
.method public constructor <init>(I)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smc:Z

    .line 37
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->dMQ:[B

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->sml:Z

    .line 412
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smm:Lcom/tencent/mm/platformtools/x$a;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smf:Ljava/util/HashMap;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smg:Ljava/util/HashMap;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ImageEngine_handlerThread"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->aap(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smd:Landroid/os/HandlerThread;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smd:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smd:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->sme:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 60
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 61
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$1;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smd:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smj:Lcom/tencent/mm/pluginsdk/ui/tools/g$a;

    .line 68
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smk:Lcom/tencent/mm/pluginsdk/ui/tools/g$a;

    .line 75
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smi:Landroid/util/SparseArray;

    .line 76
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smh:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smm:Lcom/tencent/mm/platformtools/x$a;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->b(Lcom/tencent/mm/platformtools/x$a;)Z

    .line 87
    return-void
.end method

.method private a(Landroid/widget/ImageView;I)V
    .registers 5

    .prologue
    .line 564
    if-nez p2, :cond_6

    .line 565
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->g(Landroid/widget/ImageView;)V

    .line 584
    :goto_5
    return-void

    .line 568
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smi:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 570
    if-nez v0, :cond_1d

    .line 572
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smi:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 582
    :cond_1d
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_5
.end method

.method static q(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .registers 6

    .prologue
    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "null"

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "null"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V
    .registers 16

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 615
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->sml:Z

    if-nez v0, :cond_7

    .line 680
    :goto_6
    return-void

    .line 618
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smc:Z

    if-eqz v0, :cond_15

    .line 619
    const-string/jumbo v0, "MicroMsg.ImageEngine"

    const-string/jumbo v1, "on attach, isQuit, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 622
    :cond_15
    if-nez p1, :cond_21

    .line 623
    const-string/jumbo v0, "MicroMsg.ImageEngine"

    const-string/jumbo v1, "attach from file path fail, imageview is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 626
    :cond_21
    if-eqz p2, :cond_26

    array-length v0, p2

    if-gtz v0, :cond_39

    :cond_26
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 627
    const-string/jumbo v0, "MicroMsg.ImageEngine"

    const-string/jumbo v1, "attach from file path fail, path and url are null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/pluginsdk/ui/tools/g;->a(Landroid/widget/ImageView;I)V

    goto :goto_6

    .line 632
    :cond_39
    if-eqz p2, :cond_3e

    array-length v0, p2

    if-gtz v0, :cond_6f

    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    invoke-static {v0, p3, p5, p6}, Lcom/tencent/mm/pluginsdk/ui/tools/g;->q(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 633
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->dMQ:[B

    monitor-enter v1

    .line 635
    :try_start_46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smg:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 636
    if-eqz v0, :cond_55

    .line 637
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smf:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smg:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_46 .. :try_end_5b} :catchall_72

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smh:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 644
    if-eqz v0, :cond_75

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_75

    .line 645
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_6

    .line 632
    :cond_6f
    aget-object v0, p2, v4

    goto :goto_3f

    .line 640
    :catchall_72
    move-exception v0

    :try_start_73
    monitor-exit v1
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_72

    throw v0

    .line 648
    :cond_75
    const-string/jumbo v0, "MicroMsg.ImageEngine"

    const-string/jumbo v1, "get first render bmp fail, key[%s]"

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 650
    if-eqz p2, :cond_b6

    array-length v0, p2

    if-le v0, v2, :cond_b6

    move v1, v2

    .line 652
    :goto_88
    array-length v0, p2

    if-ge v1, v0, :cond_b6

    .line 653
    aget-object v0, p2, v1

    invoke-static {v0, p3, p5, p6}, Lcom/tencent/mm/pluginsdk/ui/tools/g;->q(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 654
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smh:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 655
    const-string/jumbo v6, "MicroMsg.ImageEngine"

    const-string/jumbo v7, "get next render bmp, key[%s], result[%B]"

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v4

    if-eqz v0, :cond_eb

    move v3, v2

    :goto_a7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    if-eqz v0, :cond_ed

    .line 658
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    move v4, v2

    .line 663
    :cond_b6
    if-nez v4, :cond_c4

    .line 664
    const-string/jumbo v0, "MicroMsg.ImageEngine"

    const-string/jumbo v1, "use default res to render"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/pluginsdk/ui/tools/g;->a(Landroid/widget/ImageView;I)V

    .line 669
    :cond_c4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->dMQ:[B

    monitor-enter v1

    .line 670
    :try_start_c7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smf:Ljava/util/HashMap;

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    monitor-exit v1
    :try_end_cd
    .catchall {:try_start_c7 .. :try_end_cd} :catchall_f1

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smk:Lcom/tencent/mm/pluginsdk/ui/tools/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->cok()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;

    .line 674
    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->a(Lcom/tencent/mm/pluginsdk/ui/tools/g$b;[Ljava/lang/String;)[Ljava/lang/String;

    .line 675
    invoke-static {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->a(Lcom/tencent/mm/pluginsdk/ui/tools/g$b;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->b(Lcom/tencent/mm/pluginsdk/ui/tools/g$b;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    invoke-static {v0, p5}, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->a(Lcom/tencent/mm/pluginsdk/ui/tools/g$b;I)I

    .line 678
    invoke-static {v0, p6}, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->b(Lcom/tencent/mm/pluginsdk/ui/tools/g$b;I)I

    .line 679
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->sme:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_eb
    move v3, v4

    .line 655
    goto :goto_a7

    .line 652
    :cond_ed
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_88

    .line 671
    :catchall_f1
    move-exception v0

    :try_start_f2
    monitor-exit v1
    :try_end_f3
    .catchall {:try_start_f2 .. :try_end_f3} :catchall_f1

    throw v0
.end method

.method public final destroy()V
    .registers 7

    .prologue
    .line 100
    const-string/jumbo v0, "MicroMsg.ImageEngine"

    const-string/jumbo v1, "do destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smc:Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smd:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smm:Lcom/tencent/mm/platformtools/x$a;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->c(Lcom/tencent/mm/platformtools/x$a;)Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smi:Landroid/util/SparseArray;

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smh:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;

    .line 106
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smi:Landroid/util/SparseArray;

    .line 107
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/g$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;)V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smh:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;

    .line 114
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/g$5;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;Landroid/util/SparseArray;Lcom/tencent/mm/pluginsdk/ui/tools/g$c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ImageEngine_destroy_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/platformtools/v;
    .registers 6

    .prologue
    .line 556
    const/4 v0, 0x0

    return-object v0
.end method
