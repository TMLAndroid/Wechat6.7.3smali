.class final Lcom/tencent/mm/pluginsdk/ui/tools/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private eIB:I

.field private eIC:I

.field final synthetic smn:Lcom/tencent/mm/pluginsdk/ui/tools/g;

.field private smw:[Ljava/lang/String;

.field private smx:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;)V
    .registers 2

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->smn:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;B)V
    .registers 3

    .prologue
    .line 437
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;)V

    return-void
.end method

.method private WY(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 447
    if-nez p1, :cond_6

    .line 448
    const/4 v0, 0x0

    .line 484
    :cond_5
    :goto_5
    return-object v0

    .line 451
    :cond_6
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->eIC:I

    if-lez v0, :cond_e

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->eIB:I

    if-gtz v0, :cond_13

    .line 457
    :cond_e
    invoke-static {p1}, Lcom/tencent/mm/platformtools/x;->pg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    .line 458
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->eIB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->eIC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 462
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->eIB:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->eIC:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/platformtools/x;->o(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 463
    if-nez v0, :cond_5

    .line 468
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->YS(Ljava/lang/String;)I

    move-result v2

    .line 469
    const/16 v0, 0x5a

    if-eq v0, v2, :cond_50

    const/16 v0, 0x10e

    if-ne v0, v2, :cond_75

    .line 470
    :cond_50
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->eIB:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->eIC:I

    invoke-static {p1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/c;->e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 474
    :goto_58
    if-eqz v0, :cond_5

    .line 475
    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 477
    const/16 v2, 0x64

    :try_start_61
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_67} :catch_68

    goto :goto_5

    .line 478
    :catch_68
    move-exception v1

    .line 479
    const-string/jumbo v2, "MicroMsg.ImageEngine"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 472
    :cond_75
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->eIC:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->eIB:I

    invoke-static {p1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/c;->e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_58
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/g$b;I)I
    .registers 2

    .prologue
    .line 437
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->eIB:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/g$b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->url:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/g$b;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->smw:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/g$b;I)I
    .registers 2

    .prologue
    .line 437
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->eIC:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/g$b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->smx:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->smn:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smc:Z

    if-eqz v0, :cond_11

    .line 491
    const-string/jumbo v0, "MicroMsg.ImageEngine"

    const-string/jumbo v1, "on load image jog, isQuit, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    :goto_10
    return-void

    .line 495
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->smn:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->dMQ:[B

    monitor-enter v1

    .line 496
    :try_start_16
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->smn:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smf:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->smx:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_38

    .line 497
    const-string/jumbo v0, "MicroMsg.ImageEngine"

    const-string/jumbo v2, "check before decode, no match wait to render view, renderKey is %s, return"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->smx:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    monitor-exit v1

    goto :goto_10

    .line 500
    :catchall_35
    move-exception v0

    monitor-exit v1
    :try_end_37
    .catchall {:try_start_16 .. :try_end_37} :catchall_35

    throw v0

    :cond_38
    :try_start_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_35

    .line 502
    const/4 v0, 0x0

    .line 503
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->smw:[Ljava/lang/String;

    if-eqz v1, :cond_59

    move v1, v2

    .line 504
    :goto_3f
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->smw:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_59

    .line 505
    if-nez v1, :cond_c5

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->smw:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->WY(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 508
    if-eqz v0, :cond_f2

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->smn:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smh:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->smx:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    :cond_59
    :goto_59
    if-nez v0, :cond_80

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_80

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->smn:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->smx:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->eIB:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->eIC:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/g;->h(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/platformtools/v;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 531
    if-eqz v0, :cond_80

    .line 532
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->smn:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smh:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->smx:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_80
    move-object v2, v0

    .line 536
    if-eqz v2, :cond_bc

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->smn:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->dMQ:[B

    monitor-enter v3

    .line 538
    :try_start_88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->smn:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smf:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->smx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 539
    if-eqz v0, :cond_b2

    .line 540
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->smn:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smg:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->smn:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smj:Lcom/tencent/mm/pluginsdk/ui/tools/g$a;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->cok()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;

    .line 542
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->bNu:Landroid/widget/ImageView;

    .line 543
    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->kJz:Landroid/graphics/Bitmap;

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->smn:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 546
    :cond_b2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->smn:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smf:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->smx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    monitor-exit v3
    :try_end_bc
    .catchall {:try_start_88 .. :try_end_bc} :catchall_f6

    .line 550
    :cond_bc
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->smn:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smk:Lcom/tencent/mm/pluginsdk/ui/tools/g$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->bO(Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 515
    :cond_c5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->smw:[Ljava/lang/String;

    aget-object v0, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->url:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->eIB:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->eIC:I

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/g;->q(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->smn:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smh:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 517
    if-nez v0, :cond_e7

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->smw:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->WY(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 520
    :cond_e7
    if-eqz v0, :cond_f2

    .line 521
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$b;->smn:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smh:Lcom/tencent/mm/pluginsdk/ui/tools/g$c;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_59

    .line 504
    :cond_f2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3f

    .line 547
    :catchall_f6
    move-exception v0

    :try_start_f7
    monitor-exit v3
    :try_end_f8
    .catchall {:try_start_f7 .. :try_end_f8} :catchall_f6

    throw v0
.end method
