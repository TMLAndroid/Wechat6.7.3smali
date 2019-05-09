.class public final Lcom/tencent/mm/plugin/game/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile edy:Lcom/tencent/mm/sdk/platformtools/ai;

.field private static ewG:I

.field private static final hkZ:Ljava/lang/Object;

.field private static lcj:Landroid/util/DisplayMetrics;

.field private static lgh:I

.field private static maxSize:I

.field private static rect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, -0x1

    .line 98
    sput v0, Lcom/tencent/mm/plugin/game/f/c;->maxSize:I

    .line 99
    sput v0, Lcom/tencent/mm/plugin/game/f/c;->ewG:I

    .line 100
    sput v0, Lcom/tencent/mm/plugin/game/f/c;->lgh:I

    .line 104
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/f/c;->hkZ:Ljava/lang/Object;

    .line 181
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/f/c;->rect:Landroid/graphics/Rect;

    return-void
.end method

.method public static DS()Lcom/tencent/mm/sdk/platformtools/ai;
    .registers 4

    .prologue
    .line 658
    sget-object v0, Lcom/tencent/mm/plugin/game/f/c;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    if-nez v0, :cond_2c

    .line 659
    sget-object v1, Lcom/tencent/mm/plugin/game/f/c;->hkZ:Ljava/lang/Object;

    monitor-enter v1

    .line 660
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/game/f/c;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    if-nez v0, :cond_2b

    .line 661
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v2, "SubCoreGameCenter#WorkThread"

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/game/f/c;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 662
    new-instance v0, Lcom/tencent/mm/vending/h/h;

    sget-object v2, Lcom/tencent/mm/plugin/game/f/c;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const-string/jumbo v3, "SubCoreGameCenter#WorkThread"

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/vending/h/h;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    .line 663
    const-string/jumbo v2, "SubCoreGameCenter#WorkThread"

    invoke-static {v2, v0}, Lcom/tencent/mm/vending/h/g;->a(Ljava/lang/String;Lcom/tencent/mm/vending/h/d;)V

    .line 665
    :cond_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_2f

    .line 667
    :cond_2c
    sget-object v0, Lcom/tencent/mm/plugin/game/f/c;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    return-object v0

    .line 665
    :catchall_2f
    move-exception v0

    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw v0
.end method

.method public static Fe(Ljava/lang/String;)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 443
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 444
    const-string/jumbo v1, "MicroMsg.GameCenterUtil"

    const-string/jumbo v2, "Null or Nil packageName"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_10
    :goto_10
    return v0

    .line 448
    :cond_11
    const/4 v2, 0x0

    .line 450
    :try_start_12
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 451
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1e} :catch_24

    move-result-object v1

    .line 455
    :goto_1f
    if-eqz v1, :cond_10

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_10

    .line 452
    :catch_24
    move-exception v1

    .line 453
    const-string/jumbo v3, "MicroMsg.GameCenterUtil"

    const-string/jumbo v4, "Exception: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_1f
.end method

.method public static Ff(Ljava/lang/String;)I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 459
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 460
    const-string/jumbo v1, "MicroMsg.GameCenterUtil"

    const-string/jumbo v2, "Null or Nil path"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_10
    :goto_10
    return v0

    .line 464
    :cond_11
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 465
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 466
    if-eqz v1, :cond_10

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_10
.end method

.method public static declared-synchronized Fg(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 476
    const-class v6, Lcom/tencent/mm/plugin/game/f/c;

    monitor-enter v6

    :try_start_3
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_72

    move-result v0

    if-eqz v0, :cond_b

    .line 528
    :cond_9
    :goto_9
    monitor-exit v6

    return-void

    .line 480
    :cond_b
    :try_start_b
    const-string/jumbo v0, "MicroMsg.GameCenterUtil"

    const-string/jumbo v1, "pre download entrance image : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    new-instance v1, Lcom/tencent/mm/h/a/gw;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/gw;-><init>()V

    .line 483
    iget-object v0, v1, Lcom/tencent/mm/h/a/gw;->bOG:Lcom/tencent/mm/h/a/gw$a;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/h/a/gw$a;->uC:I

    .line 484
    iget-object v0, v1, Lcom/tencent/mm/h/a/gw;->bOG:Lcom/tencent/mm/h/a/gw$a;

    iput-object p0, v0, Lcom/tencent/mm/h/a/gw$a;->url:Ljava/lang/String;

    .line 485
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 487
    iget-object v0, v1, Lcom/tencent/mm/h/a/gw;->bOH:Lcom/tencent/mm/h/a/gw$b;

    iget-boolean v0, v0, Lcom/tencent/mm/h/a/gw$b;->bOJ:Z

    if-eqz v0, :cond_9

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/h/a/gw;->bOH:Lcom/tencent/mm/h/a/gw$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/gw$b;->bOI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    new-instance v2, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-object v0, v2, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v3

    .line 490
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/game/f/c$2;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/game/f/c$2;-><init>(Lcom/tencent/mm/h/a/gw;)V

    new-instance v5, Lcom/tencent/mm/plugin/game/f/c$3;

    invoke-direct {v5, v1}, Lcom/tencent/mm/plugin/game/f/c$3;-><init>(Lcom/tencent/mm/h/a/gw;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/i;Lcom/tencent/mm/as/a/c/g;)V
    :try_end_71
    .catchall {:try_start_b .. :try_end_71} :catchall_72

    goto :goto_9

    .line 476
    :catchall_72
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static X(Ljava/util/LinkedList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 535
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 548
    :cond_6
    :goto_6
    return-void

    .line 538
    :cond_7
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 539
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 540
    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 541
    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 542
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 545
    :cond_2f
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 546
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brp()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->addAll(Ljava/util/List;)V

    goto :goto_6
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/o;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 346
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 347
    const-string/jumbo v0, "rawUrl"

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/o;->kPu:Lcom/tencent/mm/plugin/game/model/o$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/o$a;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    const-string/jumbo v0, "finishviewifloadfailed"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 349
    const-string/jumbo v0, "show_full_screen"

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/o;->kPu:Lcom/tencent/mm/plugin/game/model/o$a;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/game/model/o$a;->kOO:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 350
    const-string/jumbo v0, "disable_progress_bar"

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/o;->kPu:Lcom/tencent/mm/plugin/game/model/o$a;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/game/model/o$a;->kOO:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 351
    const/4 v0, -0x1

    .line 352
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/o;->kPu:Lcom/tencent/mm/plugin/game/model/o$a;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/o$a;->orientation:I

    packed-switch v3, :pswitch_data_68

    .line 364
    :goto_32
    const-string/jumbo v3, "screen_orientation"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 369
    const-string/jumbo v0, "geta8key_scene"

    const/16 v3, 0x20

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 370
    const-string/jumbo v0, "KPublisherId"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    new-instance v0, Lcom/tencent/mm/h/a/kp;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/kp;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/h/a/kp;->bTG:Lcom/tencent/mm/h/a/kp$a;

    iput v1, v3, Lcom/tencent/mm/h/a/kp$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/kp;->bTG:Lcom/tencent/mm/h/a/kp$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/kp$a;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/h/a/kp;->bTG:Lcom/tencent/mm/h/a/kp$a;

    iput-object v2, v1, Lcom/tencent/mm/h/a/kp$a;->intent:Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 373
    return-void

    .line 354
    :pswitch_5d
    const/4 v0, 0x0

    .line 355
    goto :goto_32

    :pswitch_5f
    move v0, v1

    .line 358
    goto :goto_32

    .line 360
    :pswitch_61
    const/16 v0, 0x3e9

    .line 361
    goto :goto_32

    .line 363
    :pswitch_64
    const/16 v0, 0x3ea

    goto :goto_32

    .line 352
    nop

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_5d
        :pswitch_5f
        :pswitch_61
        :pswitch_64
    .end packed-switch
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 382
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 383
    :cond_f
    const-string/jumbo v0, "MicroMsg.GameCenterUtil"

    const-string/jumbo v2, "Invalid Jump URL"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 398
    :goto_19
    return v0

    .line 387
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 388
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 389
    const-string/jumbo v0, "MicroMsg.GameCenterUtil"

    const-string/jumbo v2, "Invalid Jump URL"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 390
    goto :goto_19

    .line 393
    :cond_31
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 394
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 397
    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/game/f/c;->x(Landroid/content/Intent;Landroid/content/Context;)V

    .line 398
    const/4 v0, 0x1

    goto :goto_19
.end method

.method public static an(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 286
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/game/f/c;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static ao(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 12

    .prologue
    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 308
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 309
    const-string/jumbo v1, "weapp"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b0

    .line 313
    :try_start_14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    .line 315
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 316
    const-string/jumbo v0, "MicroMsg.GameCenterUtil"

    const-string/jumbo v1, "targetAppId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v8

    .line 342
    :goto_2c
    return v0

    .line 319
    :cond_2d
    const-string/jumbo v1, "env_version"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 320
    const-string/jumbo v2, "path"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 322
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_b4

    :cond_47
    :goto_47
    packed-switch v0, :pswitch_data_be

    move v4, v8

    .line 333
    :goto_4b
    :pswitch_4b
    const-string/jumbo v0, "MicroMsg.GameCenterUtil"

    const-string/jumbo v1, "jumpWeApp, appId: %s, versionType: %d, path: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    const/4 v5, 0x2

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 335
    const/16 v0, 0x437

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 336
    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/r/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    move v0, v9

    .line 337
    goto :goto_2c

    .line 322
    :sswitch_7d
    const-string/jumbo v2, "develop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    move v0, v8

    goto :goto_47

    :sswitch_88
    const-string/jumbo v2, "trial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_8e} :catch_95

    move-result v1

    if-eqz v1, :cond_47

    move v0, v9

    goto :goto_47

    :pswitch_93
    move v4, v9

    .line 325
    goto :goto_4b

    .line 338
    :catch_95
    move-exception v0

    .line 339
    const-string/jumbo v1, "MicroMsg.GameCenterUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkJumpWeApp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b0
    move v0, v8

    .line 342
    goto/16 :goto_2c

    .line 322
    nop

    :sswitch_data_b4
    .sparse-switch
        0x6980f16 -> :sswitch_88
        0x5cf6fe5d -> :sswitch_7d
    .end sparse-switch

    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_93
        :pswitch_4b
    .end packed-switch
.end method

.method public static ap(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 601
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 602
    const/4 v0, 0x0

    .line 610
    :goto_7
    return v0

    .line 604
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/f;->aZc()Ljava/lang/String;

    move-result-object v0

    .line 605
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 610
    :goto_2a
    const-string/jumbo v1, "game_center_detail"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/game/f/c;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_7

    .line 608
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "game.weixin.qq.com/cgi-bin/h5/static/gamecenter/detail.html?appid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2a
.end method

.method public static aqp()V
    .registers 2

    .prologue
    .line 645
    sget-object v0, Lcom/tencent/mm/plugin/game/f/c;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    if-nez v0, :cond_5

    .line 654
    :goto_4
    return-void

    .line 648
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/game/f/c;->hkZ:Ljava/lang/Object;

    monitor-enter v1

    .line 649
    :try_start_8
    sget-object v0, Lcom/tencent/mm/plugin/game/f/c;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    if-eqz v0, :cond_1c

    .line 650
    const-string/jumbo v0, "SubCoreGameCenter#WorkThread"

    invoke-static {v0}, Lcom/tencent/mm/vending/h/g;->aeK(Ljava/lang/String;)V

    .line 651
    sget-object v0, Lcom/tencent/mm/plugin/game/f/c;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 652
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/game/f/c;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 654
    :cond_1c
    monitor-exit v1

    goto :goto_4

    :catchall_1e
    move-exception v0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_1e

    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .registers 8

    .prologue
    const/4 v0, 0x6

    const/4 v3, 0x2

    .line 569
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 570
    const-string/jumbo v1, "game_report_from_scene"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/game/model/b;->bH(Ljava/lang/String;I)Lcom/tencent/mm/plugin/game/model/b$a;

    move-result-object v1

    .line 575
    iget v2, v1, Lcom/tencent/mm/plugin/game/model/b$a;->bcw:I

    if-ne v2, v3, :cond_2a

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/b$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 576
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/model/b$a;->url:Ljava/lang/String;

    const-string/jumbo v1, "game_center_detail"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/game/f/c;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 595
    :goto_29
    return v0

    .line 579
    :cond_2a
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 580
    const-string/jumbo v0, "game_center_detail"

    invoke-static {p0, p2, v0}, Lcom/tencent/mm/plugin/game/f/c;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_29

    .line 583
    :cond_38
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/f;->aZd()I

    move-result v1

    .line 584
    if-ne v1, v3, :cond_43

    .line 585
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/game/f/c;->ap(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_29

    .line 586
    :cond_43
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4a

    .line 587
    invoke-static {p0, p3}, Lcom/tencent/mm/plugin/game/f/c;->f(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_29

    .line 590
    :cond_4a
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->fS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 591
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_61

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    .line 592
    :cond_61
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/game/f/c;->ap(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_29

    .line 594
    :cond_66
    invoke-static {p0, p3}, Lcom/tencent/mm/plugin/game/f/c;->f(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_29
.end method

.method public static bav()Ljava/util/LinkedList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 551
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->ckT()Landroid/database/Cursor;

    move-result-object v0

    .line 552
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 553
    if-nez v0, :cond_19

    .line 554
    const-string/jumbo v0, "MicroMsg.GameCenterUtil"

    const-string/jumbo v2, "getGameAppInfo failed: curosr is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    :goto_18
    return-object v1

    .line 556
    :cond_19
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 558
    :cond_1f
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 559
    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->d(Landroid/database/Cursor;)V

    .line 560
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 562
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 564
    :cond_30
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_18
.end method

.method public static dA(Landroid/content/Context;)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 424
    sget v0, Lcom/tencent/mm/plugin/game/g$f;->game_progress_dialog_view:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 425
    new-instance v1, Lcom/tencent/mm/ui/base/i;

    sget v2, Lcom/tencent/mm/plugin/game/g$j;->GameProgressDialogStyle:I

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    .line 426
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 427
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 428
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 429
    new-instance v0, Lcom/tencent/mm/plugin/game/f/c$1;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/f/c$1;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 439
    return-object v1
.end method

.method public static ds(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 681
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 682
    invoke-static {v0}, Lcom/tencent/mm/a/g;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 683
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 684
    :cond_15
    const-string/jumbo v1, "MicroMsg.GameCenterUtil"

    const-string/jumbo v2, "checkPkgMD5Valid, md5 is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 688
    :goto_22
    return v0

    .line 687
    :cond_23
    const-string/jumbo v0, "MicroMsg.GameCenterUtil"

    const-string/jumbo v2, "checkPkgMD5Valid, md5 = %s, calculateMD5 = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_22
.end method

.method public static eQ(J)Z
    .registers 4

    .prologue
    .line 692
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/downloader/h/a;->m(JZ)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 614
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 615
    const-string/jumbo v1, "com.tencent.mm.plugin.game.ui.GameDetailUI2"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 616
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 617
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 618
    return-void
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 226
    if-nez p0, :cond_4

    .line 227
    const/4 v0, 0x0

    .line 233
    :goto_3
    return v0

    .line 229
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/game/f/c;->lcj:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_21

    .line 230
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/f/c;->lcj:Landroid/util/DisplayMetrics;

    .line 231
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/game/f/c;->lcj:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 233
    :cond_21
    sget-object v0, Lcom/tencent/mm/plugin/game/f/c;->lcj:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_3
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 290
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 304
    :goto_7
    return v0

    .line 293
    :cond_8
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/game/f/c;->ao(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 294
    const/16 v0, 0x1e

    goto :goto_7

    .line 296
    :cond_11
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 297
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    const-string/jumbo v2, "show_bottom"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 299
    const-string/jumbo v0, "geta8key_scene"

    const/16 v2, 0x20

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    const-string/jumbo v0, "KPublisherId"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/game/f/c;->x(Landroid/content/Intent;Landroid/content/Context;)V

    .line 304
    const/4 v0, 0x7

    goto :goto_7
.end method

.method public static parseColor(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 671
    const/4 v0, 0x0

    .line 673
    :try_start_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_6

    move-result v0

    .line 677
    :goto_5
    return v0

    .line 674
    :catch_6
    move-exception v1

    .line 675
    const-string/jumbo v2, "MicroMsg.GameCenterUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseColor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public static x(Landroid/content/Intent;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 621
    new-instance v0, Lcom/tencent/mm/h/a/kp;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/kp;-><init>()V

    .line 622
    iget-object v1, v0, Lcom/tencent/mm/h/a/kp;->bTG:Lcom/tencent/mm/h/a/kp$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/h/a/kp$a;->type:I

    .line 623
    iget-object v1, v0, Lcom/tencent/mm/h/a/kp;->bTG:Lcom/tencent/mm/h/a/kp$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/kp$a;->context:Landroid/content/Context;

    .line 624
    iget-object v1, v0, Lcom/tencent/mm/h/a/kp;->bTG:Lcom/tencent/mm/h/a/kp$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/kp$a;->intent:Landroid/content/Intent;

    .line 625
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 626
    return-void
.end method

.method public static y(Landroid/content/Intent;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 637
    new-instance v0, Lcom/tencent/mm/h/a/kp;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/kp;-><init>()V

    .line 638
    iget-object v1, v0, Lcom/tencent/mm/h/a/kp;->bTG:Lcom/tencent/mm/h/a/kp$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/h/a/kp$a;->type:I

    .line 639
    iget-object v1, v0, Lcom/tencent/mm/h/a/kp;->bTG:Lcom/tencent/mm/h/a/kp$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/kp$a;->context:Landroid/content/Context;

    .line 640
    iget-object v1, v0, Lcom/tencent/mm/h/a/kp;->bTG:Lcom/tencent/mm/h/a/kp$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/kp$a;->intent:Landroid/content/Intent;

    .line 641
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 642
    return-void
.end method
