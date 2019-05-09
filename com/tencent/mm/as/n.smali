.class public Lcom/tencent/mm/as/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/as/n$a;,
        Lcom/tencent/mm/as/n$c;,
        Lcom/tencent/mm/as/n$b;,
        Lcom/tencent/mm/as/n$e;,
        Lcom/tencent/mm/as/n$d;
    }
.end annotation


# static fields
.field private static epB:Lcom/tencent/mm/as/n;


# instance fields
.field public epA:Lcom/tencent/mm/as/n$c;

.field public epC:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/as/n$e;",
            ">;"
        }
    .end annotation
.end field

.field private epD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field epE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/as/n$e;",
            ">;"
        }
    .end annotation
.end field

.field epz:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/as/n$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/n;->epz:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/n;->epC:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/n;->epD:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/n;->epE:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Lcom/tencent/mm/as/n$c;

    invoke-direct {v0}, Lcom/tencent/mm/as/n$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/n;->epA:Lcom/tencent/mm/as/n$c;

    .line 68
    return-void
.end method

.method public static OA()Lcom/tencent/mm/as/n;
    .registers 2

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mm/as/n;->epB:Lcom/tencent/mm/as/n;

    if-nez v0, :cond_13

    .line 74
    const-class v1, Lcom/tencent/mm/as/n;

    monitor-enter v1

    .line 75
    :try_start_7
    sget-object v0, Lcom/tencent/mm/as/n;->epB:Lcom/tencent/mm/as/n;

    if-nez v0, :cond_12

    .line 76
    new-instance v0, Lcom/tencent/mm/as/n;

    invoke-direct {v0}, Lcom/tencent/mm/as/n;-><init>()V

    sput-object v0, Lcom/tencent/mm/as/n;->epB:Lcom/tencent/mm/as/n;

    .line 78
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 80
    :cond_13
    sget-object v0, Lcom/tencent/mm/as/n;->epB:Lcom/tencent/mm/as/n;

    return-object v0

    .line 78
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method private OB()Z
    .registers 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/as/n;->epE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1c

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/g$a;->bwY()Lcom/tencent/mm/plugin/report/service/g$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/report/service/g$a;->nFM:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1c

    .line 360
    const-string/jumbo v0, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v1, "cpu core is low ,do not use multi mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const/4 v0, 0x0

    .line 363
    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x1

    goto :goto_1b
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;Z)I
    .registers 4

    .prologue
    .line 398
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/model/q;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 399
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 400
    :goto_7
    return v0

    .line 399
    :cond_8
    const/4 v0, 0x0

    .line 400
    goto :goto_7
.end method

.method private mi(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/as/n;->epE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/as/n$e;

    .line 350
    iget-object v0, v0, Lcom/tencent/mm/as/n$e;->epQ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 351
    const/4 v0, 0x1

    .line 355
    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;ZI)V
    .registers 33

    .prologue
    .line 368
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/tencent/mm/as/n;->mi(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 395
    :goto_a
    return-void

    .line 369
    :cond_b
    invoke-static/range {p3 .. p5}, Lcom/tencent/mm/as/n;->h(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v4

    .line 370
    new-instance v22, Lcom/tencent/mm/pointers/PString;

    invoke-direct/range {v22 .. v22}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 371
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 372
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 373
    const/4 v3, 0x0

    .line 379
    const/4 v2, 0x0

    .line 380
    const/4 v5, 0x0

    .line 381
    const/4 v8, 0x0

    .line 382
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/as/n;->OB()Z

    move-result v9

    if-eqz v9, :cond_155

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/n;->epA:Lcom/tencent/mm/as/n$c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/as/n$c;->iO(I)Lcom/tencent/mm/as/n$b;

    move-result-object v8

    .line 384
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/n;->epA:Lcom/tencent/mm/as/n$c;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/as/n$c;->iO(I)Lcom/tencent/mm/as/n$b;

    move-result-object v5

    .line 385
    iget-object v3, v8, Lcom/tencent/mm/as/n$b;->epM:Lcom/tencent/mm/a/b;

    .line 386
    iget-object v2, v5, Lcom/tencent/mm/as/n$b;->epM:Lcom/tencent/mm/a/b;

    .line 387
    iget-object v5, v5, Lcom/tencent/mm/as/n$b;->epN:Ljava/lang/String;

    .line 388
    iget-object v8, v8, Lcom/tencent/mm/as/n$b;->epN:Ljava/lang/String;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    .line 390
    :goto_4a
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b8

    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "file not exit:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p3, v5, v8

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    :goto_63
    new-instance v2, Lcom/tencent/mm/as/n$e;

    invoke-direct {v2}, Lcom/tencent/mm/as/n$e;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/tencent/mm/as/n$e;->epQ:Ljava/lang/String;

    iput v4, v2, Lcom/tencent/mm/as/n$e;->ent:I

    move/from16 v0, p1

    iput v0, v2, Lcom/tencent/mm/as/n$e;->source:I

    move/from16 v0, p2

    iput v0, v2, Lcom/tencent/mm/as/n$e;->bQN:I

    move-object/from16 v0, v20

    iput-object v0, v2, Lcom/tencent/mm/as/n$e;->epR:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v2, Lcom/tencent/mm/as/n$e;->epU:Lcom/tencent/mm/pointers/PString;

    iput-object v7, v2, Lcom/tencent/mm/as/n$e;->epW:Lcom/tencent/mm/pointers/PInt;

    iput-object v6, v2, Lcom/tencent/mm/as/n$e;->epV:Lcom/tencent/mm/pointers/PInt;

    move-object/from16 v0, v21

    iput-object v0, v2, Lcom/tencent/mm/as/n$e;->epS:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v2, Lcom/tencent/mm/as/n$e;->epY:Lcom/tencent/mm/a/b;

    move-object/from16 v0, v19

    iput-object v0, v2, Lcom/tencent/mm/as/n$e;->epX:Lcom/tencent/mm/a/b;

    sget-object v3, Lcom/tencent/mm/as/n;->epB:Lcom/tencent/mm/as/n;

    invoke-direct {v3}, Lcom/tencent/mm/as/n;->OB()Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-static {v2}, Lcom/tencent/mm/as/n$a;->a(Lcom/tencent/mm/as/n$e;)Lcom/tencent/mm/as/n$a;

    .line 392
    :cond_99
    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/tencent/mm/as/n$e;->toUserName:Ljava/lang/String;

    .line 393
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/n;->epE:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    const-string/jumbo v2, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v3, "summersafecdn img path %s has prebuild, user:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v5, 0x1

    aput-object p4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 390
    :cond_b8
    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_151

    invoke-static {}, Lcom/tencent/mm/as/g;->Ou()Ljava/lang/String;

    move-result-object v3

    :goto_c2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "th_"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v5, v8, v9}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    iput-object v3, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v24

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p3

    move/from16 v5, p2

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZLjava/lang/String;Lcom/tencent/mm/a/b;)Landroid/graphics/Bitmap;

    move-result-object v17

    const/4 v5, 0x0

    iget-object v3, v2, Lcom/tencent/mm/as/g;->enX:Lcom/tencent/mm/a/f;

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_14f

    iget-object v5, v2, Lcom/tencent/mm/as/g;->enW:Lcom/tencent/mm/a/f;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    :goto_105
    if-eqz v3, :cond_10d

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_12d

    :cond_10d
    const/4 v10, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x1

    move-object v8, v2

    move-object/from16 v9, p3

    move/from16 v15, p6

    invoke-virtual/range {v8 .. v17}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;ZFZZZIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/mm/as/g;->enX:Lcom/tencent/mm/a/f;

    move-object/from16 v0, p3

    move-object/from16 v1, v23

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12d
    if-eqz v3, :cond_136

    iget-object v2, v2, Lcom/tencent/mm/as/g;->enW:Lcom/tencent/mm/a/f;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_136
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "test decode thumb img:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {v24 .. v25}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_63

    :cond_14f
    move-object v3, v5

    goto :goto_105

    :cond_151
    move-object/from16 v3, v20

    goto/16 :goto_c2

    :cond_155
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    goto/16 :goto_4a
.end method

.method public final a(Ljava/util/ArrayList;ZIILjava/lang/String;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;ZII",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 260
    const-string/jumbo v2, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v3, "summersafecdn sendThumbImg fileSize:%d, compressImg[%b], source[%d], user:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p5, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/as/n;->epE:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/as/n$e;

    iget-object v4, v2, Lcom/tencent/mm/as/n$e;->epQ:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    iget-object v4, v2, Lcom/tencent/mm/as/n$e;->toUserName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_54

    iget-object v4, v2, Lcom/tencent/mm/as/n$e;->toUserName:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_64

    :cond_54
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_68

    iget-object v4, v2, Lcom/tencent/mm/as/n$e;->toUserName:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_68

    :cond_64
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_2e

    :cond_68
    iget-object v4, v2, Lcom/tencent/mm/as/n$e;->epQ:Ljava/lang/String;

    move-object/from16 v0, p5

    move/from16 v1, p2

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/as/n;->h(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v4

    iput v4, v2, Lcom/tencent/mm/as/n$e;->ent:I

    goto :goto_2e

    :cond_75
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/as/n;->epE:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_91
    :goto_91
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/as/n$e;

    iget-object v7, v2, Lcom/tencent/mm/as/n$e;->epQ:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_91

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_91

    :cond_a9
    iget-object v2, p0, Lcom/tencent/mm/as/n;->epE:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/tencent/mm/as/n;->epE:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 263
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0x9

    if-ne v2, v4, :cond_f0

    .line 264
    const/16 v2, 0x12

    invoke-static {v2}, Lcom/tencent/mm/plugin/report/service/g;->wI(I)V

    .line 279
    :cond_c5
    :goto_c5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c9
    :goto_c9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_155

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 280
    if-eqz v2, :cond_e6

    const-string/jumbo v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e6

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_129

    .line 281
    :cond_e6
    const-string/jumbo v2, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v5, " doSendImage : filePath is null or empty"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c9

    .line 265
    :cond_f0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_123

    .line 266
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v2

    .line 267
    const/16 v4, 0x19

    invoke-static {v4}, Lcom/tencent/mm/plugin/report/service/g;->wI(I)V

    .line 268
    if-eqz v2, :cond_c5

    .line 269
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p5

    move/from16 v1, p2

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/model/q;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 270
    if-eqz v2, :cond_11d

    .line 271
    const/16 v2, 0x17

    invoke-static {v2}, Lcom/tencent/mm/plugin/report/service/g;->wI(I)V

    goto :goto_c5

    .line 273
    :cond_11d
    const/16 v2, 0x15

    invoke-static {v2}, Lcom/tencent/mm/plugin/report/service/g;->wI(I)V

    goto :goto_c5

    .line 277
    :cond_123
    const/16 v2, 0x18

    invoke-static {v2}, Lcom/tencent/mm/plugin/report/service/g;->wI(I)V

    goto :goto_c5

    .line 284
    :cond_129
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/o;->Za(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14a

    .line 285
    const-string/jumbo v5, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v6, "[cpan] is gif coutinue. did not add filePath:%s filesize:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c9

    .line 288
    :cond_14a
    invoke-direct {p0, v2}, Lcom/tencent/mm/as/n;->mi(Ljava/lang/String;)Z

    move-result v5

    .line 289
    if-nez v5, :cond_c9

    .line 290
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c9

    .line 294
    :cond_155
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_159
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_174

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v2, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    move/from16 v7, p2

    move/from16 v8, p6

    .line 295
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/as/n;->a(IILjava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_159

    .line 301
    :cond_174
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 302
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v8

    .line 303
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    const-string/jumbo v3, "SendImgSpeeder"

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->Hv(Ljava/lang/String;)V

    .line 304
    const/4 v3, 0x1

    .line 305
    const/4 v2, 0x0

    move v5, v2

    :goto_1a0
    iget-object v2, p0, Lcom/tencent/mm/as/n;->epE:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_257

    .line 306
    iget-object v2, p0, Lcom/tencent/mm/as/n;->epE:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/as/n$e;

    .line 307
    iget-object v4, v2, Lcom/tencent/mm/as/n$e;->epQ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/o;->Za(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c7

    .line 308
    const-string/jumbo v2, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v4, "[cpan] is gif coutinue. did not add to msg table"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 305
    :goto_1c2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v3, v2

    goto :goto_1a0

    .line 311
    :cond_1c7
    const/4 v4, 0x0

    .line 313
    new-instance v7, Lcom/tencent/mm/storage/bi;

    invoke-direct {v7}, Lcom/tencent/mm/storage/bi;-><init>()V

    .line 314
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/model/s;->hX(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/bi;->setType(I)V

    .line 315
    move-object/from16 v0, p5

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    .line 316
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/bi;->fA(I)V

    .line 317
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 318
    iget-object v3, v2, Lcom/tencent/mm/as/n$e;->epU:Lcom/tencent/mm/pointers/PString;

    iget-object v3, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    .line 319
    iget-object v3, v2, Lcom/tencent/mm/as/n$e;->epV:Lcom/tencent/mm/pointers/PInt;

    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/bi;->fK(I)V

    .line 320
    iget-object v3, v2, Lcom/tencent/mm/as/n$e;->epW:Lcom/tencent/mm/pointers/PInt;

    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/bi;->fL(I)V

    .line 321
    invoke-static {}, Lcom/tencent/mm/model/bf;->HR()Ljava/lang/String;

    move-result-object v3

    .line 322
    if-eqz v3, :cond_204

    iget-object v10, v7, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20a

    :cond_204
    if-nez v3, :cond_20d

    iget-object v10, v7, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    if-eqz v10, :cond_20d

    .line 323
    :cond_20a
    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/bi;->cY(Ljava/lang/String;)V

    .line 329
    :cond_20d
    invoke-static {}, Lcom/tencent/mm/l/a$a;->yf()Lcom/tencent/mm/l/a;

    move-result-object v3

    invoke-interface {v3, v7}, Lcom/tencent/mm/l/a;->c(Lcom/tencent/mm/storage/bi;)V

    .line 331
    iget-object v3, v7, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/bd;->iK(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/tencent/mm/storage/bi;->bg(J)V

    .line 332
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v3

    invoke-interface {v3, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->T(Lcom/tencent/mm/storage/bi;)J

    move-result-wide v10

    .line 334
    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-ltz v3, :cond_255

    const/4 v3, 0x1

    :goto_237
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 335
    iput-wide v10, v2, Lcom/tencent/mm/as/n$e;->bIt:J

    .line 336
    iget-object v3, p0, Lcom/tencent/mm/as/n;->epC:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v10, v2, Lcom/tencent/mm/as/n$e;->bIt:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/as/n;->epD:Ljava/util/ArrayList;

    iget-wide v10, v2, Lcom/tencent/mm/as/n$e;->bIt:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto/16 :goto_1c2

    .line 334
    :cond_255
    const/4 v3, 0x0

    goto :goto_237

    .line 338
    :cond_257
    iget-object v2, p0, Lcom/tencent/mm/as/n;->epE:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 339
    const-wide/16 v4, 0x0

    cmp-long v2, v8, v4

    if-lez v2, :cond_26b

    .line 340
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 342
    :cond_26b
    if-eqz v3, :cond_27f

    .line 343
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    const-string/jumbo v3, "SendImgSpeeder"

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->Hw(Ljava/lang/String;)V

    .line 346
    :cond_27f
    return-void
.end method

.method public final ca(J)Z
    .registers 6

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/as/n;->epz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final cb(J)Lcom/tencent/mm/as/n$d;
    .registers 6

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/as/n;->epz:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/as/n$d;

    return-object v0
.end method

.method public final mg(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/as/n;->epC:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/as/n$e;

    .line 149
    iget-object v3, v0, Lcom/tencent/mm/as/n$e;->toUserName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 150
    iget-object v0, v0, Lcom/tencent/mm/as/n$e;->epQ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 155
    :cond_2f
    return-object v1
.end method

.method public final mh(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/n;->epC:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v18

    .line 161
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_c
    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/tencent/mm/as/n$e;

    .line 162
    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/as/n$e;->epQ:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/mm/as/n$e;->ent:I

    move-object/from16 v0, v17

    iget v5, v0, Lcom/tencent/mm/as/n$e;->source:I

    move-object/from16 v0, v17

    iget v6, v0, Lcom/tencent/mm/as/n$e;->bQN:I

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/tencent/mm/as/n$e;->epR:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/tencent/mm/as/n$e;->epS:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-wide v12, v0, Lcom/tencent/mm/as/n$e;->bIt:J

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/mm/as/n$e;->epX:Lcom/tencent/mm/a/b;

    move-object/from16 v0, v17

    iget-object v15, v0, Lcom/tencent/mm/as/n$e;->epY:Lcom/tencent/mm/a/b;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/as/n$e;->epZ:Lcom/tencent/mm/as/n$a;

    move-object/from16 v16, v0

    invoke-virtual/range {v2 .. v16}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/as/n$a;)J

    move-result-wide v2

    move-object/from16 v0, v17

    iput-wide v2, v0, Lcom/tencent/mm/as/n$e;->epT:J

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/tencent/mm/as/n$e;->bIt:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v3

    iget-object v2, v3, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    iget v2, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/bi;->fK(I)V

    iget v2, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/bi;->fL(I)V

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/tencent/mm/as/n$e;->bIt:J

    invoke-interface {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    goto/16 :goto_c

    .line 165
    :cond_9f
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ee

    .line 166
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a9
    :goto_a9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ee

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/as/n$e;

    .line 167
    iget-object v4, v2, Lcom/tencent/mm/as/n$e;->toUserName:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a9

    .line 168
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/n;->epC:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v2, Lcom/tencent/mm/as/n$e;->bIt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/as/n;->epD:Ljava/util/ArrayList;

    iget-wide v6, v2, Lcom/tencent/mm/as/n$e;->bIt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 171
    const-string/jumbo v4, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v5, "fatal!! Send user mis-match, want:%s, fact:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/tencent/mm/as/n$e;->toUserName:Ljava/lang/String;

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a9

    .line 176
    :cond_ee
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_f5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/n;->epD:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_11f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/n;->epC:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/as/n;->epD:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/as/n$e;

    iget-wide v6, v2, Lcom/tencent/mm/as/n$e;->epT:J

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_f5

    .line 177
    :cond_11f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/n;->epC:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/n;->epD:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 180
    const-string/jumbo v2, "MicroMsg.SendImgSpeeder"

    const-string/jumbo v3, "syncImgData, id size %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    return-object v4
.end method
