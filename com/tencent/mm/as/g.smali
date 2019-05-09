.class public final Lcom/tencent/mm/as/g;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/as/g$a;,
        Lcom/tencent/mm/as/g$b;
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;

.field public static enV:I

.field public static eoj:J


# instance fields
.field private dPi:Lcom/tencent/mm/sdk/platformtools/ah;

.field public dXo:Lcom/tencent/mm/cf/h;

.field public enW:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field enX:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/as/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private enZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field private eoa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field private eob:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private eoc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private eod:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public eoe:J

.field private eog:Landroid/widget/FrameLayout$LayoutParams;

.field private eoh:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/drawable/ColorDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public eoi:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 81
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS ImgInfo ( id INTEGER PRIMARY KEY, msgSvrId LONG, offset INT, totalLen INT, bigImgPath TEXT, thumbImgPath TEXT )"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS ImgInfo2 ( id INTEGER PRIMARY KEY, msgSvrId LONG, offset INT, totalLen INT, bigImgPath TEXT, thumbImgPath TEXT, createtime INT, msglocalid INT, status INT, nettimes INT, reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text, hashdthumb int DEFAULT 0, iscomplete INT DEFAULT 1, origImgMD5 TEXT, compressType INT DEFAULT 0, midImgPath TEXT, forwardType INT DEFAULT 0)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  serverImgInfoIndex ON ImgInfo2 ( msgSvrId ) "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  serverImgInfoHdIndex ON ImgInfo2 ( reserved1 ) "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  msgLocalIdIndex ON ImgInfo2 ( msglocalid ) "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "insert into imginfo2 (id,msgSvrId , offset , totalLen , bigImgPath , thumbImgPath) select id, msgSvrId, offset ,totallen , bigimgpath , thumbimgpath from imginfo; "

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "delete from ImgInfo ; "

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS iscomplete_index ON ImgInfo2 ( iscomplete ) "

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS origImgMD5_index ON ImgInfo2 ( origImgMD5 ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/as/g;->dXp:[Ljava/lang/String;

    .line 108
    sput v3, Lcom/tencent/mm/as/g;->enV:I

    .line 1823
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/as/g;->eoj:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/cf/h;)V
    .registers 6

    .prologue
    const/16 v3, 0x28

    const/4 v2, -0x2

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    .line 139
    new-instance v0, Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/as/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/as/g$1;-><init>(Lcom/tencent/mm/as/g;)V

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/a/f;-><init>(ILcom/tencent/mm/a/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/as/g;->enW:Lcom/tencent/mm/a/f;

    .line 150
    new-instance v0, Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/as/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/as/g$2;-><init>(Lcom/tencent/mm/as/g;)V

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/a/f;-><init>(ILcom/tencent/mm/a/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/as/g;->enX:Lcom/tencent/mm/a/f;

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/g;->enY:Ljava/util/List;

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/g;->enZ:Ljava/util/Map;

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/g;->eoa:Ljava/util/Map;

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/g;->eob:Ljava/util/Map;

    .line 176
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/g;->eoc:Ljava/util/Set;

    .line 177
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/as/g;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/g;->eod:Ljava/util/Map;

    .line 180
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mm/as/g;->eoe:J

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/as/g;->dXo:Lcom/tencent/mm/cf/h;

    .line 183
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/as/g;->eog:Landroid/widget/FrameLayout$LayoutParams;

    .line 1128
    const/16 v0, 0x96

    iput v0, p0, Lcom/tencent/mm/as/g;->eoi:I

    .line 186
    invoke-static {p1}, Lcom/tencent/mm/as/g;->a(Lcom/tencent/mm/cf/h;)V

    .line 187
    iput-object p1, p0, Lcom/tencent/mm/as/g;->dXo:Lcom/tencent/mm/cf/h;

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/as/g;->Ot()V

    .line 189
    return-void
.end method

.method public static declared-synchronized Ou()Ljava/lang/String;
    .registers 6

    .prologue
    .line 1826
    const-class v2, Lcom/tencent/mm/as/g;

    monitor-enter v2

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1827
    sget-wide v4, Lcom/tencent/mm/as/g;->eoj:J
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_28

    cmp-long v3, v4, v0

    if-nez v3, :cond_16

    .line 1829
    const-wide/16 v0, 0x1

    :try_start_f
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_12} :catch_26
    .catchall {:try_start_f .. :try_end_12} :catchall_28

    .line 1832
    :goto_12
    :try_start_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1834
    :cond_16
    sput-wide v0, Lcom/tencent/mm/as/g;->eoj:J

    .line 1835
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_28

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catch_26
    move-exception v0

    goto :goto_12

    .line 1826
    :catchall_28
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private P(Ljava/lang/String;I)Lcom/tencent/mm/as/e;
    .registers 10

    .prologue
    .line 1221
    new-instance v0, Lcom/tencent/mm/as/e;

    invoke-direct {v0}, Lcom/tencent/mm/as/e;-><init>()V

    .line 1222
    const-string/jumbo v1, "ImgInfo2"

    const/4 v2, 0x0

    const-string/jumbo v3, "origImgMD5=? AND compressType=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1223
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1224
    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/e;->d(Landroid/database/Cursor;)V

    .line 1229
    :cond_26
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1230
    return-object v0
.end method

.method private Q(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 1630
    invoke-static {p1}, Lcom/tencent/mm/as/f;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1631
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/as/g;->P(Ljava/lang/String;I)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 1632
    iget-object v1, v0, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 1633
    iget-object v0, v0, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1634
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1638
    :goto_1d
    return-object v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 13

    .prologue
    const/4 v5, 0x0

    .line 1487
    iget-object v0, p0, Lcom/tencent/mm/as/g;->dXo:Lcom/tencent/mm/cf/h;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/cf/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;
    .registers 19

    .prologue
    .line 960
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;ZFZZZIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/as/n$a;)Lcom/tencent/mm/as/e;
    .registers 31

    .prologue
    .line 2311
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2312
    const/4 v2, 0x0

    .line 2387
    :goto_7
    return-object v2

    .line 2314
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/as/f;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2317
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "genThumbImg, orig:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_142

    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "file not exit:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v13, v2

    .line 2318
    :goto_32
    if-eqz p15, :cond_1fb

    move-object/from16 v0, p15

    iget v2, v0, Lcom/tencent/mm/as/n$a;->ent:I

    move/from16 v0, p2

    if-ne v2, v0, :cond_1fb

    .line 2326
    invoke-virtual/range {p15 .. p15}, Lcom/tencent/mm/as/n$a;->OC()Lcom/tencent/mm/as/n$a$a;

    move-result-object v3

    .line 2327
    iget-object v7, v3, Lcom/tencent/mm/as/n$a$a;->epI:Lcom/tencent/mm/pointers/PString;

    .line 2328
    iget-object v8, v3, Lcom/tencent/mm/as/n$a$a;->epJ:Lcom/tencent/mm/pointers/PString;

    .line 2329
    iget-object v2, v3, Lcom/tencent/mm/as/n$a$a;->enA:Ljava/lang/String;

    .line 2330
    iget-object v9, v3, Lcom/tencent/mm/as/n$a$a;->epK:Lcom/tencent/mm/pointers/PString;

    .line 2331
    iget-object v3, v3, Lcom/tencent/mm/as/n$a$a;->epL:Lcom/tencent/mm/pointers/PString;

    .line 2332
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "summersafecdn found CompressType path %s, source:%d, compressType:%d, pMidImgName[%s], pMidImgPath[%s]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v6, v10

    const/4 v10, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v10

    const/4 v10, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v10

    const/4 v10, 0x3

    iget-object v11, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v11, v6, v10

    const/4 v10, 0x4

    iget-object v3, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v3, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2348
    :goto_71
    new-instance v3, Lcom/tencent/mm/as/e;

    invoke-direct {v3}, Lcom/tencent/mm/as/e;-><init>()V

    .line 2350
    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/as/e;->bcw:I

    .line 2351
    iget-wide v4, p0, Lcom/tencent/mm/as/g;->eoe:J

    const-wide/16 v10, 0x1

    add-long/2addr v10, v4

    iput-wide v10, p0, Lcom/tencent/mm/as/g;->eoe:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/as/e;->bW(J)V

    .line 2352
    move-wide/from16 v0, p9

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/as/e;->bV(J)V

    .line 2354
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_91

    .line 2357
    invoke-virtual {v3, v2}, Lcom/tencent/mm/as/e;->ma(Ljava/lang/String;)V

    .line 2359
    :cond_91
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/as/e;->iF(I)V

    .line 2360
    move/from16 v0, p4

    iput v0, v3, Lcom/tencent/mm/as/e;->source:I

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/as/e;->enO:Z

    .line 2361
    const/4 v2, 0x4

    move/from16 v0, p4

    if-ne v0, v2, :cond_25c

    .line 2362
    invoke-static {}, Lcom/tencent/mm/storage/aa;->FK()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_256

    .line 2363
    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/as/e;->iE(I)V

    .line 2371
    :goto_b1
    if-eqz p3, :cond_11a

    .line 2372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".jpg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/as/e;->lX(Ljava/lang/String;)V

    .line 2373
    iget-object v2, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_ed

    .line 2374
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".jpg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/as/e;->lY(Ljava/lang/String;)V

    .line 2376
    :cond_ed
    iget-object v2, v3, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f8

    .line 2377
    invoke-virtual {v3, v13}, Lcom/tencent/mm/as/e;->lZ(Ljava/lang/String;)V

    .line 2378
    :cond_f8
    iget-object v2, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v3, v2}, Lcom/tencent/mm/as/e;->iC(I)V

    .line 2379
    iget v2, v3, Lcom/tencent/mm/as/e;->ebK:I

    if-nez v2, :cond_117

    .line 2380
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "thumb file totlen is 0 %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2382
    :cond_117
    invoke-virtual {v3, v14}, Lcom/tencent/mm/as/e;->lW(Ljava/lang/String;)V

    .line 2384
    :cond_11a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v3, v2}, Lcom/tencent/mm/as/e;->iB(I)V

    .line 2385
    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/as/e;->iG(I)V

    .line 2386
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fromPathToImgInfo insert: compress img size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lcom/tencent/mm/as/e;->ebK:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 2387
    goto/16 :goto_7

    .line 2317
    :cond_142
    invoke-static/range {p11 .. p11}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14c

    invoke-static {}, Lcom/tencent/mm/as/g;->Ou()Ljava/lang/String;

    move-result-object p11

    :cond_14c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v2, "th_"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-virtual {p0, v11, v2, v3, v4}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    if-nez p13, :cond_175

    const-string/jumbo v2, "th_"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v11, v2, v3}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_175
    if-eqz p3, :cond_1e8

    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_183

    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f5

    :cond_183
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v12

    const/4 v8, 0x1

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p13

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZLjava/lang/String;Lcom/tencent/mm/a/b;)Landroid/graphics/Bitmap;

    invoke-static {v9}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1eb

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2aa9

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0x5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :goto_1d2
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "insert: thumbName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e8
    move-object v13, v11

    goto/16 :goto_32

    :cond_1eb
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, " thumbImg not exits"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d2

    :cond_1f5
    move-object/from16 v0, p8

    invoke-static {v0, v9}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_1d2

    .line 2334
    :cond_1fb
    if-eqz p15, :cond_262

    move-object/from16 v0, p15

    iget v2, v0, Lcom/tencent/mm/as/n$a;->ent:I

    move/from16 v0, p2

    if-eq v2, v0, :cond_262

    .line 2336
    const/16 p12, 0x0

    .line 2337
    const/16 p14, 0x0

    move-object/from16 v12, p14

    move-object/from16 v11, p12

    .line 2339
    :goto_20d
    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 2340
    new-instance v8, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 2341
    new-instance v9, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 2342
    new-instance v10, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PString;-><init>()V

    move-object v2, p0

    move-object/from16 v3, p1

    move-object v4, v14

    move/from16 v5, p2

    move/from16 v6, p3

    .line 2343
    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Ljava/lang/String;Lcom/tencent/mm/a/b;)Ljava/lang/String;

    move-result-object v2

    .line 2344
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "summersafecdn user change CompressType path %s, source:%d, compressType:%d, pMidImgName[%s], pMidImgPath[%s]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x3

    iget-object v11, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v11, v5, v6

    const/4 v6, 0x4

    iget-object v10, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v10, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_71

    .line 2365
    :cond_256
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/as/e;->iE(I)V

    goto/16 :goto_b1

    .line 2368
    :cond_25c
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mm/as/e;->iE(I)V

    goto/16 :goto_b1

    :cond_262
    move-object/from16 v12, p14

    move-object/from16 v11, p12

    goto :goto_20d
.end method

.method static synthetic a(Lcom/tencent/mm/as/g;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/as/g;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FI)V
    .registers 14

    .prologue
    const/4 v1, 0x0

    .line 839
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 840
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/as/g;->enY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/as/g$b;

    .line 842
    iget v5, v0, Lcom/tencent/mm/as/g$b;->eop:I

    if-ne v4, v5, :cond_f

    .line 843
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "setbitmapFromUri  [%d, %s] "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/as/g$b;->eop:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    iget-object v6, v0, Lcom/tencent/mm/as/g$b;->url:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    iput-object p4, v0, Lcom/tencent/mm/as/g$b;->url:Ljava/lang/String;

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/as/g;->eoc:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/as/g;->eoc:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 850
    invoke-direct {p0, p4, p5, p6}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;FI)V

    .line 875
    :cond_52
    :goto_52
    return-void

    .line 856
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/as/g;->enZ:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    if-eqz p2, :cond_af

    .line 860
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 861
    iget-object v2, p0, Lcom/tencent/mm/as/g;->eoa:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v0

    .line 864
    :goto_76
    if-eqz p3, :cond_ad

    .line 865
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 866
    iget-object v1, p0, Lcom/tencent/mm/as/g;->eob:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    :goto_8a
    new-instance v1, Lcom/tencent/mm/as/g$b;

    invoke-direct {v1, v4, p4, v2, v0}, Lcom/tencent/mm/as/g$b;-><init>(ILjava/lang/String;II)V

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/as/g;->enY:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/as/g;->eoc:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/as/g;->eoc:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 873
    invoke-direct {p0, p4, p5, p6}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;FI)V

    goto :goto_52

    :cond_ad
    move v0, v1

    goto :goto_8a

    :cond_af
    move v2, v1

    goto :goto_76
.end method

.method static synthetic a(Lcom/tencent/mm/as/g;Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 78
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "checkrefresh load done, uri: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/as/g;->eoc:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/as/g;->enY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_136

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/as/g$b;

    iget-object v1, v0, Lcom/tencent/mm/as/g$b;->url:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, p0, Lcom/tencent/mm/as/g;->enW:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, p0, Lcom/tencent/mm/as/g;->enZ:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/as/g$b;->eop:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_23

    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "[checkrefresh] bitmap width %d,height %d"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/as/g$a;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    iget-object v3, p0, Lcom/tencent/mm/as/g;->eog:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    if-lt v3, v6, :cond_130

    move v3, v4

    :goto_91
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    if-lt v6, v8, :cond_133

    move v6, v4

    :goto_9e
    if-nez v3, :cond_a2

    if-eqz v6, :cond_c6

    :cond_a2
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "bm: w:%d, h:%d "

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_c6
    iget-object v2, p0, Lcom/tencent/mm/as/g;->eoa:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/as/g$b;->eoq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_fa

    iget-object v2, p0, Lcom/tencent/mm/as/g;->eoa:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/as/g$b;->eoq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_fa

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v3, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_fa
    iget-object v2, p0, Lcom/tencent/mm/as/g;->eob:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/as/g$b;->eor:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v2, p0, Lcom/tencent/mm/as/g;->eob:Ljava/util/Map;

    iget v0, v0, Lcom/tencent/mm/as/g$b;->eor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_23

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_23

    :cond_130
    move v3, v5

    goto/16 :goto_91

    :cond_133
    move v6, v5

    goto/16 :goto_9e

    :cond_136
    return-void
.end method

.method private static a(Lcom/tencent/mm/cf/h;)V
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 205
    .line 211
    const-string/jumbo v0, "PRAGMA table_info(ImgInfo2)"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v8

    .line 212
    const-string/jumbo v0, "name"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    .line 213
    :cond_18
    :goto_18
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 214
    if-ltz v9, :cond_18

    .line 215
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 216
    const-string/jumbo v1, "hashdthumb"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    move v6, v7

    .line 219
    :cond_2e
    const-string/jumbo v1, "iscomplete"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    move v5, v7

    .line 222
    :cond_38
    const-string/jumbo v1, "origImgMD5"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    move v4, v7

    .line 225
    :cond_42
    const-string/jumbo v1, "compressType"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    move v3, v7

    .line 228
    :cond_4c
    const-string/jumbo v1, "midImgPath"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    move v1, v7

    .line 231
    :goto_56
    const-string/jumbo v2, "forwardType"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    move v0, v7

    :cond_60
    move v2, v1

    .line 234
    goto :goto_18

    .line 236
    :cond_62
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 238
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v8

    .line 239
    if-nez v6, :cond_82

    .line 240
    const-string/jumbo v1, "Alter table ImgInfo2 add hashdthumb INT DEFAULT 0"

    .line 241
    const-string/jumbo v6, "ImgInfo2"

    invoke-virtual {p0, v6, v1}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 243
    :cond_82
    if-nez v5, :cond_8d

    .line 244
    const-string/jumbo v1, "Alter table ImgInfo2 add iscomplete INT DEFAULT 1"

    .line 245
    const-string/jumbo v5, "ImgInfo2"

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 247
    :cond_8d
    if-nez v4, :cond_98

    .line 248
    const-string/jumbo v1, "Alter table ImgInfo2 add origImgMD5 TEXT"

    .line 249
    const-string/jumbo v4, "ImgInfo2"

    invoke-virtual {p0, v4, v1}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 250
    :cond_98
    if-nez v3, :cond_a3

    .line 251
    const-string/jumbo v1, "Alter table ImgInfo2 add compressType INT DEFAULT 0"

    .line 252
    const-string/jumbo v3, "ImgInfo2"

    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 254
    :cond_a3
    if-nez v2, :cond_ae

    .line 255
    const-string/jumbo v1, "Alter table ImgInfo2 add midImgPath TEXT"

    .line 256
    const-string/jumbo v2, "ImgInfo2"

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 258
    :cond_ae
    if-nez v0, :cond_b9

    .line 259
    const-string/jumbo v0, "Alter table ImgInfo2 add forwardType INT DEFAULT 0"

    .line 260
    const-string/jumbo v1, "ImgInfo2"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/cf/h;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262
    :cond_b9
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_c8

    .line 263
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 265
    :cond_c8
    return-void

    :cond_c9
    move v1, v2

    goto :goto_56
.end method

.method private a(Ljava/lang/String;FI)V
    .registers 11

    .prologue
    .line 882
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/as/g$3;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/as/g$3;-><init>(Lcom/tencent/mm/as/g;Ljava/lang/String;FZI)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 900
    return-void
.end method

.method private b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    .prologue
    .line 1491
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static md(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;
    .registers 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 2723
    if-nez p0, :cond_11

    .line 2724
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "[getBigPicPath] msg is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 2767
    :cond_10
    :goto_10
    return-object v0

    .line 2727
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2728
    iget v0, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v0, v8, :cond_29

    .line 2730
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/as/g;->bY(J)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 2733
    iget-wide v2, v0, Lcom/tencent/mm/as/e;->enp:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_33

    .line 2734
    :cond_29
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 2740
    :cond_33
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v2

    if-eqz v2, :cond_81

    .line 2741
    iget v2, p0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-ne v2, v8, :cond_a5

    .line 2742
    invoke-static {v0}, Lcom/tencent/mm/as/f;->c(Lcom/tencent/mm/as/e;)Ljava/lang/String;

    move-result-object v3

    .line 2743
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v2, v3, v6, v7}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2744
    if-eqz v3, :cond_63

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_63

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_63

    move-object v0, v2

    .line 2745
    goto :goto_10

    .line 2747
    :cond_63
    iget-object v2, v0, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    .line 2748
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    const-string/jumbo v3, ""

    const-string/jumbo v6, ""

    invoke-virtual {v0, v2, v3, v6}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2749
    if-eqz v2, :cond_81

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_81

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 2766
    :cond_81
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "getBigPicPath use time:%s"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 2767
    goto/16 :goto_10

    .line 2754
    :cond_a5
    invoke-virtual {v0}, Lcom/tencent/mm/as/e;->Oq()Z

    move-result v2

    if-eqz v2, :cond_81

    .line 2755
    iget-object v1, v0, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    .line 2756
    invoke-virtual {v0}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v2

    if-eqz v2, :cond_df

    .line 2757
    invoke-static {v0}, Lcom/tencent/mm/as/f;->a(Lcom/tencent/mm/as/e;)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 2758
    if-eqz v0, :cond_df

    iget-wide v2, v0, Lcom/tencent/mm/as/e;->enp:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_df

    invoke-virtual {v0}, Lcom/tencent/mm/as/e;->Oq()Z

    move-result v2

    if-eqz v2, :cond_df

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_df

    .line 2759
    iget-object v0, v0, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    goto/16 :goto_10

    :cond_df
    move-object v0, v1

    goto/16 :goto_10
.end method


# virtual methods
.method public final F(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 571
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_b

    :cond_9
    move-object v0, v1

    .line 592
    :goto_a
    return-object v0

    .line 575
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 577
    const-string/jumbo v2, "THUMBNAIL://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 578
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 581
    :try_start_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/as/g;->iH(I)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 582
    iget-object v0, v0, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_2c} :catch_37

    .line 592
    :cond_2c
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 583
    :catch_37
    move-exception v0

    .line 584
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 585
    goto :goto_a

    .line 587
    :cond_54
    const-string/jumbo v1, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 588
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 589
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "th_"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public final Ot()V
    .registers 7

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/as/g;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "SELECT max(id) FROM ImgInfo2"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 195
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/as/g;->eoe:J

    .line 196
    :cond_1b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 197
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loading new img id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/as/g;->eoe:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method public final a(ILcom/tencent/mm/as/e;)I
    .registers 5

    .prologue
    .line 2489
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/as/g;->a(Ljava/lang/Long;Lcom/tencent/mm/as/e;)I

    move-result v0

    .line 2490
    return v0
.end method

.method public final a(Ljava/lang/Long;Lcom/tencent/mm/as/e;)I
    .registers 16

    .prologue
    const/4 v12, 0x0

    const/4 v1, 0x1

    .line 2497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2498
    invoke-virtual {p2}, Lcom/tencent/mm/as/e;->vf()Landroid/content/ContentValues;

    move-result-object v3

    .line 2499
    invoke-virtual {v3}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_40

    move v0, v1

    .line 2505
    :goto_15
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "update last :%d values : %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v12

    invoke-virtual {v3}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2506
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3f

    .line 2507
    invoke-virtual {p2}, Lcom/tencent/mm/as/e;->Os()V

    .line 2508
    invoke-virtual {p0}, Lcom/tencent/mm/as/g;->doNotify()V

    .line 2510
    :cond_3f
    return v0

    .line 2503
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/as/g;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v4, "ImgInfo2"

    const-string/jumbo v5, "id=?"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-virtual {v0, v4, v3, v5, v6}, Lcom/tencent/mm/cf/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_15
.end method

.method public final a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .registers 23

    .prologue
    .line 1496
    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/as/n$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/as/n$a;)J
    .registers 35

    .prologue
    .line 1500
    const-class v2, Lcom/tencent/mm/plugin/zero/b/a;

    .line 1501
    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v3, "PicCompressAvoidanceActiveSizeNormal"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    .line 1500
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1502
    if-gtz v2, :cond_1d

    .line 1503
    const/16 v2, 0x64

    .line 1505
    :cond_1d
    mul-int/lit16 v2, v2, 0x400

    .line 1506
    if-eqz p2, :cond_2a

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    int-to-long v2, v2

    cmp-long v2, v4, v2

    if-gtz v2, :cond_67

    .line 1507
    :cond_2a
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p5

    iget-object v11, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v12, p10

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move-object/from16 v18, p14

    invoke-direct/range {v3 .. v18}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/as/n$a;)Lcom/tencent/mm/as/e;

    move-result-object v2

    .line 1508
    if-nez v2, :cond_51

    .line 1509
    const-wide/16 v2, -0x1

    .line 1552
    :cond_50
    :goto_50
    return-wide v2

    .line 1511
    :cond_51
    iget-object v3, v2, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v3, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1512
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/as/g;->e(Lcom/tencent/mm/as/e;)J

    move-result-wide v2

    .line 1513
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_50

    .line 1514
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/as/g;->doNotify()V

    goto :goto_50

    .line 1519
    :cond_67
    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_16b

    .line 1520
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p5

    iget-object v11, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v12, p10

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move-object/from16 v18, p14

    invoke-direct/range {v3 .. v18}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/as/n$a;)Lcom/tencent/mm/as/e;

    move-result-object v2

    .line 1521
    if-nez v2, :cond_93

    .line 1522
    const-wide/16 v2, -0x1

    goto :goto_50

    .line 1524
    :cond_93
    iget-object v3, v2, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v3, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1525
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/as/e;->bV(J)V

    .line 1526
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/as/e;->bf(J)V

    .line 1527
    iget-object v3, v2, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/as/e;->iC(I)V

    .line 1528
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const-string/jumbo v11, ""

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-wide/from16 v12, p10

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move-object/from16 v18, p14

    invoke-direct/range {v3 .. v18}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/as/n$a;)Lcom/tencent/mm/as/e;

    move-result-object v4

    .line 1529
    if-nez v4, :cond_e6

    .line 1530
    const-wide/16 v2, 0x0

    goto/16 :goto_50

    .line 1532
    :cond_e6
    iget-object v3, v2, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/as/e;->lX(Ljava/lang/String;)V

    .line 1533
    iget-object v3, v2, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/as/e;->lZ(Ljava/lang/String;)V

    .line 1534
    iget-object v3, v2, Lcom/tencent/mm/as/e;->enr:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/as/e;->lY(Ljava/lang/String;)V

    .line 1535
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/tencent/mm/as/e;->iC(I)V

    .line 1536
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/g;->dXo:Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v6

    .line 1537
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/as/g;->e(Lcom/tencent/mm/as/e;)J

    move-result-wide v2

    .line 1538
    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/as/e;->iD(I)V

    .line 1539
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/as/g;->e(Lcom/tencent/mm/as/e;)J

    move-result-wide v2

    .line 1540
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v8, "summersafecdn insert ret[%d],  getLocalId[%d], getMsgLocalId[%d], getBigImgPath[%s], getMidImgPath[%s], getTotalLen[%d]"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 1541
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-wide v12, v4, Lcom/tencent/mm/as/e;->enp:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget-wide v12, v4, Lcom/tencent/mm/as/e;->enx:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget-object v11, v4, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x4

    iget-object v11, v4, Lcom/tencent/mm/as/e;->enr:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x5

    iget v4, v4, Lcom/tencent/mm/as/e;->ebK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v10

    .line 1540
    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1542
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-lez v4, :cond_160

    .line 1543
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 1545
    :cond_160
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_50

    .line 1546
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/as/g;->doNotify()V

    goto/16 :goto_50

    .line 1551
    :cond_16b
    const/4 v2, 0x0

    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1552
    const-wide/16 v2, 0x0

    goto/16 :goto_50
.end method

.method public final a([BJZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .registers 21

    .prologue
    .line 2411
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SERVERID://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2412
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v3

    .line 2413
    const-string/jumbo v4, "th_"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v3, v4, v5}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2416
    if-eqz p1, :cond_68

    array-length v5, p1

    if-ltz v5, :cond_68

    .line 2418
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/c;->bv([B)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2419
    if-nez v5, :cond_48

    .line 2420
    const-string/jumbo v6, "MicroMsg.ImgInfoStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "create decodeByteArray failed: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2425
    :cond_48
    if-nez p4, :cond_68

    if-eqz v5, :cond_68

    .line 2427
    :try_start_4c
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/c;->S(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2428
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    move-object/from16 v0, p9

    iput v6, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 2429
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move-object/from16 v0, p10

    iput v6, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 2430
    const/16 v6, 0x5a

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v4, v8}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_68} :catch_cc

    .line 2438
    :cond_68
    :goto_68
    new-instance v4, Lcom/tencent/mm/as/e;

    invoke-direct {v4}, Lcom/tencent/mm/as/e;-><init>()V

    .line 2439
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_fd

    .line 2442
    move/from16 v0, p6

    invoke-virtual {v4, v0}, Lcom/tencent/mm/as/e;->setOffset(I)V

    .line 2443
    move/from16 v0, p6

    invoke-virtual {v4, v0}, Lcom/tencent/mm/as/e;->iC(I)V

    .line 2445
    :goto_7d
    const/4 v2, -0x1

    iput v2, v4, Lcom/tencent/mm/as/e;->bcw:I

    .line 2446
    iget-wide v6, p0, Lcom/tencent/mm/as/g;->eoe:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    iput-wide v8, p0, Lcom/tencent/mm/as/g;->eoe:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/as/e;->bW(J)V

    .line 2447
    invoke-virtual {v4, p5}, Lcom/tencent/mm/as/e;->lX(Ljava/lang/String;)V

    .line 2448
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/as/e;->lZ(Ljava/lang/String;)V

    .line 2449
    iget-object v2, v4, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2450
    if-eqz p4, :cond_f5

    .line 2451
    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/as/e;->bf(J)V

    .line 2452
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/tencent/mm/as/e;->iG(I)V

    .line 2457
    :goto_b1
    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Lcom/tencent/mm/as/e;->ma(Ljava/lang/String;)V

    .line 2458
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/as/e;->iB(I)V

    .line 2461
    invoke-virtual {p0, v4}, Lcom/tencent/mm/as/g;->e(Lcom/tencent/mm/as/e;)J

    move-result-wide v2

    .line 2462
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_cb

    .line 2463
    invoke-virtual {p0}, Lcom/tencent/mm/as/g;->doNotify()V

    .line 2465
    :cond_cb
    return-wide v2

    .line 2432
    :catch_cc
    move-exception v4

    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "create thumbnail from byte failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_68

    .line 2454
    :cond_f5
    invoke-virtual {v4, p2, p3}, Lcom/tencent/mm/as/e;->bf(J)V

    .line 2455
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/tencent/mm/as/e;->iG(I)V

    goto :goto_b1

    :cond_fd
    move-object p5, v2

    goto/16 :goto_7d
.end method

.method public final a([BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .registers 21

    .prologue
    .line 2405
    const-string/jumbo v5, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/as/g;->a([BJZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JLjava/lang/String;IIIZ)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    .line 2530
    if-eqz p7, :cond_2d

    .line 2531
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "location_backgroup_key_from"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2535
    :goto_13
    iget-object v0, p0, Lcom/tencent/mm/as/g;->enW:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2536
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 2537
    :cond_23
    invoke-static {p3, p4, p5, p6}, Lcom/tencent/mm/sdk/platformtools/c;->l(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2538
    iget-object v2, p0, Lcom/tencent/mm/as/g;->enW:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2540
    :cond_2c
    return-object v0

    .line 2533
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "location_backgroup_key_tor"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_13
.end method

.method public final a(Ljava/lang/String;FLandroid/content/Context;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 1131
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;
    .registers 16

    .prologue
    .line 1135
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    .line 1136
    :cond_8
    const/4 v0, 0x0

    .line 1188
    :cond_9
    :goto_9
    return-object v0

    .line 1139
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/as/g;->enW:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1142
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1144
    :cond_1e
    invoke-static {v10, p2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->e(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1145
    if-eqz v9, :cond_e0

    .line 1147
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1148
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1149
    if-lt v2, v3, :cond_aa

    .line 1153
    iget v0, p0, Lcom/tencent/mm/as/g;->eoi:I

    int-to-float v0, v0

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    .line 1154
    int-to-float v0, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1163
    :goto_3b
    if-lez v1, :cond_47

    if-lez v0, :cond_47

    const/16 v2, 0x800

    if-gt v1, v2, :cond_47

    const/16 v2, 0x800

    if-le v0, v2, :cond_b8

    .line 1165
    :cond_47
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "getVideoThumb, error Scale Size %d*%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1166
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xbc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1167
    const/4 v0, 0x0

    .line 1177
    :goto_6e
    const/4 v1, -0x1

    if-eq p4, v1, :cond_75

    .line 1178
    invoke-static {v0, p4}, Lcom/tencent/mm/sdk/platformtools/c;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1180
    :cond_75
    if-eq v9, v0, :cond_8d

    .line 1181
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "[getVideoThumb] bitmap:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1182
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 1184
    :cond_8d
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cached file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    iget-object v1, p0, Lcom/tencent/mm/as/g;->enW:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v10, v0}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 1157
    :cond_aa
    iget v0, p0, Lcom/tencent/mm/as/g;->eoi:I

    int-to-float v0, v0

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    .line 1158
    int-to-float v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_3b

    .line 1170
    :cond_b8
    const/4 v2, 0x1

    :try_start_b9
    invoke-static {v9, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_bc} :catch_be

    move-result-object v0

    goto :goto_6e

    .line 1171
    :catch_be
    move-exception v0

    .line 1172
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "getVideoThumb, Bitmap.createScaledBitmap Exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1173
    const/4 v0, 0x0

    .line 1174
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xbc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_6e

    :cond_e0
    move-object v0, v9

    goto/16 :goto_9
.end method

.method public final a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 600
    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZLjava/lang/String;Lcom/tencent/mm/a/b;)Landroid/graphics/Bitmap;
    .registers 15

    .prologue
    .line 1642
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "summersafecdn getPreSendBitmap origPath[%s], compressType[%d],needSave[%b], stack[%s], thumbPath: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1643
    iget-object v0, p0, Lcom/tencent/mm/as/g;->enW:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1644
    const/4 v1, 0x0

    .line 1645
    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_f6

    .line 1648
    :cond_38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/as/g;->Q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1649
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f9

    .line 1650
    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c0

    move-object v2, v1

    .line 1656
    :goto_4c
    if-eqz v0, :cond_54

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_f6

    .line 1657
    :cond_54
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aa;->Zk(Ljava/lang/String;)I

    move-result v0

    .line 1658
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->YS(Ljava/lang/String;)I

    move-result v3

    .line 1659
    mul-int/lit8 v4, p3, 0x5a

    add-int/2addr v3, v4

    .line 1661
    if-lez v0, :cond_c7

    .line 1662
    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->m(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    .line 1668
    :goto_67
    if-eqz v2, :cond_bf

    .line 1669
    iget-object v0, p0, Lcom/tencent/mm/as/g;->enW:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1670
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1671
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1672
    if-eqz p6, :cond_bf

    .line 1673
    if-nez v1, :cond_f4

    .line 1674
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/as/g;->Q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1676
    :goto_82
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9c

    const-string/jumbo v1, "hd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 1677
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1679
    :cond_9c
    if-eqz p8, :cond_a1

    .line 1680
    invoke-virtual {p8}, Lcom/tencent/mm/a/b;->rL()Ljava/io/File;

    .line 1682
    :cond_a1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d2

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d2

    .line 1683
    invoke-static {v0, p7}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 1684
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "copy from old thumbPath %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1694
    :cond_bf
    :goto_bf
    return-object v2

    .line 1653
    :cond_c0
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/c;->dn(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, p1

    goto :goto_4c

    .line 1664
    :cond_c7
    const/16 v0, 0x78

    const/16 v3, 0x78

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/c;->k(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    goto :goto_67

    .line 1687
    :cond_d2
    :try_start_d2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ef

    const-string/jumbo v1, "hd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ef

    const/4 v0, 0x1

    .line 1688
    :goto_e2
    if-eqz v0, :cond_f1

    const/16 v0, 0x50

    :goto_e6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, p7, v3}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_ec
    .catch Ljava/io/IOException; {:try_start_d2 .. :try_end_ec} :catch_ed

    goto :goto_bf

    :catch_ed
    move-exception v0

    goto :goto_bf

    .line 1687
    :cond_ef
    const/4 v0, 0x0

    goto :goto_e2

    .line 1688
    :cond_f1
    const/16 v0, 0x5a

    goto :goto_e6

    :cond_f4
    move-object v0, v1

    goto :goto_82

    :cond_f6
    move-object v2, v0

    goto/16 :goto_67

    :cond_f9
    move-object v2, p1

    goto/16 :goto_4c
.end method

.method public final a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;
    .registers 17

    .prologue
    .line 956
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZFZZZIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 24

    .prologue
    .line 966
    if-nez p2, :cond_8

    .line 967
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v3}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 970
    :cond_8
    if-nez p1, :cond_c

    .line 971
    const/4 v2, 0x0

    .line 1080
    :cond_b
    :goto_b
    return-object v2

    .line 974
    :cond_c
    const/4 v2, 0x0

    .line 975
    if-eqz p9, :cond_187

    const/4 v3, 0x1

    move v6, v3

    .line 976
    :goto_11
    if-eqz p8, :cond_36

    .line 977
    iget-object v2, p0, Lcom/tencent/mm/as/g;->enW:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 978
    if-nez v2, :cond_36

    .line 979
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "bm is null:%b,  url:%s"

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v2, :cond_18b

    const/4 v3, 0x1

    :goto_2a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object p1, v7, v3

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 982
    :cond_36
    if-eqz v2, :cond_40

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_40

    if-eqz v6, :cond_b

    .line 984
    :cond_40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    .line 990
    if-eqz v6, :cond_18e

    move-object/from16 v4, p9

    .line 996
    :goto_47
    if-nez v4, :cond_4d

    .line 997
    invoke-static {p1}, Lcom/tencent/mm/platformtools/x;->pg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1000
    :cond_4d
    if-eqz v4, :cond_b

    .line 1001
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1002
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1003
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1005
    if-eqz p5, :cond_7d

    .line 1006
    sget v5, Lcom/tencent/mm/as/g;->enV:I

    if-nez v5, :cond_6d

    .line 1007
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/tencent/mm/plugin/comm/a$c;->emoji_view_image_size:I

    invoke-static {v5, v7}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v5

    sput v5, Lcom/tencent/mm/as/g;->enV:I

    .line 1009
    :cond_6d
    sget v5, Lcom/tencent/mm/as/g;->enV:I

    if-gt v3, v5, :cond_75

    sget v5, Lcom/tencent/mm/as/g;->enV:I

    if-le v2, v5, :cond_7d

    .line 1010
    :cond_75
    if-le v3, v2, :cond_197

    .line 1011
    sget v5, Lcom/tencent/mm/as/g;->enV:I

    mul-int/2addr v2, v5

    div-int/2addr v2, v3

    .line 1012
    sget v3, Lcom/tencent/mm/as/g;->enV:I

    .line 1023
    :cond_7d
    :goto_7d
    if-eqz p6, :cond_128

    .line 1024
    const-string/jumbo v5, "hd"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_213

    .line 1025
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p3

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 1026
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p3

    const/high16 v5, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v5

    float-to-int v5, v2

    .line 1028
    :goto_9e
    int-to-float v2, v3

    const/high16 v7, 0x43200000    # 160.0f

    mul-float v7, v7, p3

    cmpl-float v2, v2, v7

    if-gez v2, :cond_b0

    int-to-float v2, v5

    const/high16 v7, 0x43200000    # 160.0f

    mul-float v7, v7, p3

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_210

    .line 1029
    :cond_b0
    if-le v5, v3, :cond_1a7

    .line 1031
    const/high16 v2, 0x43200000    # 160.0f

    mul-float v2, v2, p3

    int-to-float v7, v5

    div-float/2addr v2, v7

    .line 1035
    :goto_b8
    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 1036
    int-to-float v5, v5

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 1039
    :goto_be
    int-to-float v5, v3

    const/high16 v7, 0x42700000    # 60.0f

    mul-float v7, v7, p3

    cmpg-float v5, v5, v7

    if-gez v5, :cond_df

    .line 1040
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v7, "pic to small width is %d "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v11

    invoke-static {v5, v7, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1041
    const/high16 v3, 0x42700000    # 60.0f

    mul-float v3, v3, p3

    float-to-int v3, v3

    .line 1043
    :cond_df
    int-to-float v5, v2

    const/high16 v7, 0x42700000    # 60.0f

    mul-float v7, v7, p3

    cmpg-float v5, v5, v7

    if-gez v5, :cond_100

    .line 1044
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v7, "pic to small height is %d "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v5, v7, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1045
    const/high16 v2, 0x42700000    # 60.0f

    mul-float v2, v2, p3

    float-to-int v2, v2

    .line 1048
    :cond_100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x2

    new-array v7, v7, [I

    if-lt v2, v3, :cond_1ba

    int-to-float v2, v2

    int-to-float v3, v3

    div-float v10, v2, v3

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v10, v2

    if-gtz v2, :cond_1af

    sget v2, Lcom/tencent/mm/plugin/comm/a$c;->ChatImgLimitWidth:I

    invoke-static {v5, v2}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v2

    int-to-float v3, v2

    div-float/2addr v3, v10

    float-to-int v3, v3

    :goto_11c
    const/4 v5, 0x0

    aput v3, v7, v5

    const/4 v3, 0x1

    aput v2, v7, v3

    .line 1049
    const/4 v2, 0x0

    aget v3, v7, v2

    .line 1050
    const/4 v2, 0x1

    aget v2, v7, v2

    .line 1054
    :cond_128
    const/4 v5, 0x1

    :try_start_129
    invoke-static {v4, v3, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_12c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_129 .. :try_end_12c} :catch_1da

    move-result-object v3

    .line 1060
    :goto_12d
    if-eq v4, v3, :cond_147

    if-nez v6, :cond_147

    .line 1061
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "[bitmapFromUriPath]:bitmap recycle %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1062
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1064
    :cond_147
    if-eqz p6, :cond_1de

    .line 1065
    move/from16 v0, p7

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/c;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1074
    :goto_14f
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "cached file :%s bitmap time:%s bitmap:%s"

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v7, v3

    const/4 v3, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x2

    if-nez v2, :cond_20a

    const-string/jumbo v3, ""

    :goto_177
    aput-object v3, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    if-eqz v2, :cond_b

    if-nez v6, :cond_b

    .line 1076
    iget-object v3, p0, Lcom/tencent/mm/as/g;->enW:Lcom/tencent/mm/a/f;

    invoke-virtual {v3, p1, v2}, Lcom/tencent/mm/a/f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 975
    :cond_187
    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_11

    .line 979
    :cond_18b
    const/4 v3, 0x0

    goto/16 :goto_2a

    .line 993
    :cond_18e
    const/4 v3, 0x0

    move/from16 v0, p3

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/c;->b(Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_47

    .line 1013
    :cond_197
    if-ne v3, v2, :cond_19f

    .line 1014
    sget v2, Lcom/tencent/mm/as/g;->enV:I

    .line 1015
    sget v3, Lcom/tencent/mm/as/g;->enV:I

    goto/16 :goto_7d

    .line 1017
    :cond_19f
    sget v5, Lcom/tencent/mm/as/g;->enV:I

    mul-int/2addr v3, v5

    div-int/2addr v3, v2

    .line 1018
    sget v2, Lcom/tencent/mm/as/g;->enV:I

    goto/16 :goto_7d

    .line 1033
    :cond_1a7
    const/high16 v2, 0x43200000    # 160.0f

    mul-float v2, v2, p3

    int-to-float v7, v3

    div-float/2addr v2, v7

    goto/16 :goto_b8

    .line 1048
    :cond_1af
    sget v2, Lcom/tencent/mm/plugin/comm/a$c;->ChatImgMinWidth:I

    invoke-static {v5, v2}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v3

    int-to-float v2, v3

    mul-float/2addr v2, v10

    float-to-int v2, v2

    goto/16 :goto_11c

    :cond_1ba
    int-to-float v3, v3

    int-to-float v2, v2

    div-float v10, v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v10, v2

    if-gtz v2, :cond_1cf

    sget v2, Lcom/tencent/mm/plugin/comm/a$c;->ChatImgLimitWidth:I

    invoke-static {v5, v2}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v3

    int-to-float v2, v3

    div-float/2addr v2, v10

    float-to-int v2, v2

    goto/16 :goto_11c

    :cond_1cf
    sget v2, Lcom/tencent/mm/plugin/comm/a$c;->ChatImgMinWidth:I

    invoke-static {v5, v2}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v2

    int-to-float v3, v2

    mul-float/2addr v3, v10

    float-to-int v3, v3

    goto/16 :goto_11c

    .line 1058
    :catch_1da
    move-exception v2

    move-object v3, v4

    goto/16 :goto_12d

    .line 1066
    :cond_1de
    if-eqz p4, :cond_207

    .line 1067
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 1068
    const/4 v4, 0x1

    int-to-float v2, v2

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1069
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "[bitmapFromUriPath]:bitmap recycle %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1070
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_14f

    :cond_207
    move-object v2, v3

    .line 1072
    goto/16 :goto_14f

    .line 1074
    :cond_20a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_177

    :cond_210
    move v2, v5

    goto/16 :goto_be

    :cond_213
    move v5, v2

    goto/16 :goto_9e
.end method

.method public final a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 472
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/as/g;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I[BZLandroid/graphics/Bitmap$CompressFormat;Z)Ljava/lang/String;
    .registers 20

    .prologue
    .line 476
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 477
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "save dir thumb error, thumbBuf is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const/4 v2, 0x0

    .line 533
    :goto_10
    return-object v2

    .line 486
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v13

    .line 487
    const-string/jumbo v2, "th_"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v13, v2, v3}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 488
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 489
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "saveDirThumb, fullPath = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const/4 v4, 0x0

    .line 493
    const/4 v3, 0x0

    :try_start_60
    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/e;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_63} :catch_16c
    .catchall {:try_start_60 .. :try_end_63} :catchall_146

    move-result-object v8

    .line 494
    :try_start_64
    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    .line 495
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 497
    if-eqz p3, :cond_c5

    const/16 v3, 0x80

    .line 498
    :goto_70
    if-eqz p3, :cond_c8

    const/16 v4, 0x80

    .line 500
    :goto_74
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 502
    if-eqz p5, :cond_cb

    .line 503
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/c;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 507
    :goto_80
    if-eqz v3, :cond_d2

    .line 508
    const/16 v4, 0x5a

    const/4 v5, 0x1

    move-object/from16 v0, p4

    invoke-static {v3, v4, v0, v9, v5}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 509
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "in ImgInfoStorage, extractThumbNail done: %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v9, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_9c} :catch_f8
    .catchall {:try_start_64 .. :try_end_9c} :catchall_167

    .line 522
    :cond_9c
    :goto_9c
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ae

    .line 523
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "create thumbnail, delete tmp file"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 527
    :cond_ae
    if-eqz v8, :cond_b3

    .line 528
    :try_start_b0
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b3} :catch_160

    .line 533
    :cond_b3
    :goto_b3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_10

    .line 497
    :cond_c5
    const/16 v3, 0x78

    goto :goto_70

    .line 498
    :cond_c8
    const/16 v4, 0x78

    goto :goto_74

    .line 505
    :cond_cb
    const/4 v5, 0x0

    const/4 v7, 0x0

    :try_start_cd
    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_80

    .line 512
    :cond_d2
    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v3

    const/16 v4, 0x7d0

    if-lt v3, v4, :cond_9c

    .line 513
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "hit image hole while extractThumbNail: %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    const/4 v7, 0x1

    aput-object v9, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    invoke-static {v2, p1, v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v3

    .line 515
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x31a8

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_f7} :catch_f8
    .catchall {:try_start_cd .. :try_end_f7} :catchall_167

    goto :goto_9c

    .line 517
    :catch_f8
    move-exception v3

    move-object v11, v3

    move-object v12, v8

    .line 518
    :goto_fb
    :try_start_fb
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xbd

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 519
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "create thumbnail from byte failed: th_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12c
    .catchall {:try_start_fb .. :try_end_12c} :catchall_169

    .line 520
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13e

    .line 523
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "create thumbnail, delete tmp file"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 527
    :cond_13e
    if-eqz v12, :cond_143

    .line 528
    :try_start_140
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_143} :catch_163

    .line 520
    :cond_143
    :goto_143
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 522
    :catchall_146
    move-exception v3

    move-object v8, v4

    :goto_148
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15a

    .line 523
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "create thumbnail, delete tmp file"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 527
    :cond_15a
    if-eqz v8, :cond_15f

    .line 528
    :try_start_15c
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_15f} :catch_165

    .line 530
    :cond_15f
    :goto_15f
    throw v3

    .line 531
    :catch_160
    move-exception v2

    goto/16 :goto_b3

    :catch_163
    move-exception v2

    goto :goto_143

    :catch_165
    move-exception v2

    goto :goto_15f

    .line 522
    :catchall_167
    move-exception v3

    goto :goto_148

    :catchall_169
    move-exception v3

    move-object v8, v12

    goto :goto_148

    .line 517
    :catch_16c
    move-exception v3

    move-object v11, v3

    move-object v12, v4

    goto :goto_fb
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Ljava/lang/String;Lcom/tencent/mm/a/b;)Ljava/lang/String;
    .registers 41

    .prologue
    .line 1928
    .line 1929
    invoke-static/range {p9 .. p9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 1930
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object p9

    .line 1932
    :cond_25
    const-string/jumbo v4, ""

    const-string/jumbo v5, ".jpg"

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 1933
    if-nez p10, :cond_45

    .line 1934
    const-string/jumbo v4, ""

    const-string/jumbo v5, ".jpg"

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 1936
    :cond_45
    move-object/from16 v0, p9

    move-object/from16 v1, p5

    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1937
    move-object/from16 v0, p6

    iput-object v10, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1940
    if-eqz p4, :cond_aa

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_aa

    if-nez p3, :cond_aa

    .line 1941
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/as/g;->P(Ljava/lang/String;I)Lcom/tencent/mm/as/e;

    move-result-object v4

    .line 1942
    iget-object v5, v4, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_aa

    .line 1943
    iget-object v5, v4, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1944
    if-eqz p10, :cond_7e

    .line 1945
    invoke-virtual/range {p10 .. p10}, Lcom/tencent/mm/a/b;->rL()Ljava/io/File;

    .line 1947
    :cond_7e
    invoke-static {v5, v10}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 1948
    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_98

    .line 1949
    iget-object v5, v4, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_96

    .line 1950
    iget-object v4, v4, Lcom/tencent/mm/as/e;->enA:Ljava/lang/String;

    .line 2289
    :goto_95
    return-object v4

    .line 1952
    :cond_96
    const/4 v4, 0x0

    goto :goto_95

    .line 1956
    :cond_98
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "ERR: copy old match file failed ,:%s ,%s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v10, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1961
    :cond_aa
    const/4 v5, 0x0

    .line 1964
    :try_start_ab
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_28c

    .line 1965
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v4

    const-string/jumbo v6, "CompressPicLevelForWifi"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3c

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_cd} :catch_2f1

    move-result v4

    .line 1976
    :goto_ce
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "genBigImg CompressPicLevel-level:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1978
    const/16 v5, 0xa

    if-le v4, v5, :cond_e9

    const/16 v5, 0x64

    if-le v4, v5, :cond_a68

    .line 1979
    :cond_e9
    const/16 v9, 0x46

    .line 1982
    :goto_eb
    const/4 v6, 0x0

    .line 1983
    const/16 v5, 0x438

    .line 1985
    :try_start_ee
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2f5

    .line 1987
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v4

    const-string/jumbo v7, "CompressResolutionForWifi"

    invoke-virtual {v4, v7}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1995
    :goto_10b
    const-string/jumbo v7, "*"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 1996
    const/4 v8, -0x1

    if-eq v8, v7, :cond_a65

    .line 1997
    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1998
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_12f} :catch_a42

    move-result v4

    :goto_130
    move v5, v4

    .line 2005
    :goto_131
    const/4 v7, 0x0

    .line 2007
    :try_start_132
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v4

    const-string/jumbo v8, "UseOptImage"

    invoke-virtual {v4, v8}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 2008
    new-instance v11, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v4

    invoke-direct {v11, v4}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 2009
    invoke-virtual {v11}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x64

    div-long/2addr v12, v14

    long-to-int v4, v12

    rem-int/lit8 v4, v4, 0x64

    add-int/lit8 v4, v4, 0x1

    if-gt v4, v8, :cond_a62

    .line 2010
    const/4 v4, 0x1

    .line 2012
    :goto_165
    const-string/jumbo v7, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v12, "fromPathToImgInfo useOpt:%b opt:%d uin:(%d,%d) debug:%b sdk:%d"

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v14

    const/4 v8, 0x2

    invoke-virtual {v11}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v8

    const/4 v8, 0x3

    .line 2013
    invoke-virtual {v11}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x64

    div-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v8

    const/4 v8, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v13, v8

    const/4 v8, 0x5

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v8

    .line 2012
    invoke-static {v7, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1ad
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_1ad} :catch_348

    .line 2018
    :goto_1ad
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v7

    if-eqz v7, :cond_1b4

    .line 2019
    const/4 v4, 0x1

    .line 2021
    :cond_1b4
    const/16 v7, 0x10

    invoke-static {v7}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v7

    if-eqz v7, :cond_a5f

    .line 2022
    const/4 v4, 0x0

    move v8, v4

    .line 2025
    :goto_1be
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v7, "genBigImg configLong:%d configShort:%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v4, v7, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2026
    if-gtz v6, :cond_35f

    if-gtz v5, :cond_35f

    .line 2027
    const/4 v6, 0x0

    .line 2028
    const/16 v5, 0x438

    .line 2038
    :cond_1df
    :goto_1df
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    .line 2039
    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v4

    const-string/jumbo v7, "PicCompressAvoidanceActiveSizeNormal"

    invoke-virtual {v4, v7}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x64

    .line 2038
    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2040
    if-gtz v4, :cond_1fc

    .line 2041
    const/16 v4, 0x64

    .line 2043
    :cond_1fc
    mul-int/lit16 v0, v4, 0x400

    move/from16 v16, v0

    .line 2045
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    .line 2046
    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v4

    const-string/jumbo v7, "PicCompressAvoidanceRemainderPerc"

    invoke-virtual {v4, v7}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xa

    .line 2045
    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2047
    if-lez v4, :cond_21f

    const/16 v7, 0x64

    if-lt v4, v7, :cond_a5c

    .line 2048
    :cond_21f
    const/16 v4, 0xa

    move v12, v4

    .line 2053
    :goto_222
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v23

    .line 2054
    const/4 v4, 0x1

    .line 2055
    if-eqz v23, :cond_22e

    move/from16 v0, v23

    if-gt v0, v9, :cond_22e

    .line 2056
    const/4 v4, 0x0

    .line 2058
    :cond_22e
    const-string/jumbo v7, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v11, "genBigImg insert : original img path: %s, fullpath:%s, needimg:%b,comresstype:%d Avoidance[%d,%d] "

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object p1, v13, v14

    const/4 v14, 0x1

    aput-object v10, v13, v14

    const/4 v14, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    .line 2059
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    .line 2058
    invoke-static {v7, v11, v13}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2062
    if-eqz p4, :cond_97f

    .line 2063
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/c;->YU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v19

    .line 2064
    if-eqz v19, :cond_270

    move-object/from16 v0, v19

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v7, :cond_270

    move-object/from16 v0, v19

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez v7, :cond_376

    .line 2065
    :cond_270
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "genBigImg getImageOptions error:%s, origOptions_null:%b"

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v7, v4

    const/4 v8, 0x1

    if-nez v19, :cond_373

    const/4 v4, 0x1

    :goto_280
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2066
    const/4 v4, 0x0

    goto/16 :goto_95

    .line 1966
    :cond_28c
    :try_start_28c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2b1

    .line 1967
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v4

    const-string/jumbo v6, "CompressPicLevelFor2G"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x28

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto/16 :goto_ce

    .line 1968
    :cond_2b1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2d6

    .line 1969
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v4

    const-string/jumbo v6, "CompressPicLevelFor3G"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x28

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto/16 :goto_ce

    .line 1971
    :cond_2d6
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v4

    const-string/jumbo v6, "CompressPicLevelFor4G"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3c

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I
    :try_end_2ee
    .catch Ljava/lang/Exception; {:try_start_28c .. :try_end_2ee} :catch_2f1

    move-result v4

    goto/16 :goto_ce

    :catch_2f1
    move-exception v4

    move v4, v5

    goto/16 :goto_ce

    .line 1988
    :cond_2f5
    :try_start_2f5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_314

    .line 1989
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v4

    const-string/jumbo v7, "CompressResolutionFor2G"

    invoke-virtual {v4, v7}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_10b

    .line 1990
    :cond_314
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_333

    .line 1991
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v4

    const-string/jumbo v7, "CompressResolutionFor3G"

    invoke-virtual {v4, v7}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_10b

    .line 1993
    :cond_333
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v4

    const-string/jumbo v7, "CompressResolutionFor4G"

    invoke-virtual {v4, v7}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;
    :try_end_345
    .catch Ljava/lang/Exception; {:try_start_2f5 .. :try_end_345} :catch_a42

    move-result-object v4

    goto/16 :goto_10b

    .line 2014
    :catch_348
    move-exception v4

    .line 2015
    const-string/jumbo v7, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v8, "get useopt :%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v12

    invoke-static {v7, v8, v11}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2016
    const/4 v4, 0x0

    goto/16 :goto_1ad

    .line 2029
    :cond_35f
    const/16 v4, 0x870

    if-lt v5, v4, :cond_368

    .line 2030
    const/4 v6, 0x0

    .line 2031
    const/16 v5, 0x438

    goto/16 :goto_1df

    .line 2032
    :cond_368
    if-gtz v5, :cond_1df

    const/16 v4, 0xca8

    if-le v6, v4, :cond_1df

    .line 2033
    const/16 v6, 0x654

    .line 2034
    const/4 v5, 0x0

    goto/16 :goto_1df

    .line 2065
    :cond_373
    const/4 v4, 0x0

    goto/16 :goto_280

    .line 2068
    :cond_376
    move-object/from16 v0, v19

    iget v13, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2069
    move-object/from16 v0, v19

    iget v14, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2071
    move-object/from16 v0, v19

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move-object/from16 v0, v19

    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v7, v11, :cond_51d

    move-object/from16 v0, v19

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2072
    :goto_38c
    move-object/from16 v0, v19

    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move-object/from16 v0, v19

    iget v15, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v11, v15, :cond_523

    move-object/from16 v0, v19

    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2078
    :goto_39a
    if-lez v5, :cond_535

    .line 2079
    div-int v15, v11, v5

    .line 2080
    move-object/from16 v0, v19

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v6, v5, :cond_529

    move-object/from16 v0, v19

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v6, v5

    div-int/2addr v6, v11

    .line 2081
    :goto_3aa
    move-object/from16 v0, v19

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v7, v5, :cond_52f

    move-object/from16 v0, v19

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v5, v7

    div-int/2addr v5, v11

    :goto_3b6
    move v11, v6

    move v7, v5

    .line 2088
    :goto_3b8
    mul-int v5, v11, v7

    const v6, 0x9c4000

    if-le v5, v6, :cond_a59

    .line 2089
    const-wide v20, 0x4163880000000000L    # 1.024E7

    mul-int v5, v11, v7

    int-to-double v0, v5

    move-wide/from16 v24, v0

    div-double v20, v20, v24

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    .line 2090
    int-to-double v0, v11

    move-wide/from16 v24, v0

    div-double v24, v24, v20

    move-wide/from16 v0, v24

    double-to-int v6, v0

    .line 2091
    int-to-double v0, v7

    move-wide/from16 v24, v0

    div-double v20, v24, v20

    move-wide/from16 v0, v20

    double-to-int v7, v0

    .line 2094
    :goto_3df
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v11, "genBigImg [%d, %d] -> target:[h,w]:[%d,%d]"

    const/16 v17, 0x4

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v17, v18

    const/16 v18, 0x1

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v17, v18

    const/16 v18, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v17, v18

    const/16 v18, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v17, v18

    move-object/from16 v0, v17

    invoke-static {v5, v11, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2096
    if-eqz v19, :cond_55d

    move-object/from16 v0, v19

    iget-object v5, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 2097
    :goto_424
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v26

    .line 2098
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v28

    .line 2099
    if-eqz v5, :cond_562

    const-string/jumbo v11, "jpeg"

    invoke-virtual {v5, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_45b

    const-string/jumbo v11, "jpg"

    .line 2100
    invoke-virtual {v5, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_45b

    const-string/jumbo v11, "bmp"

    .line 2101
    invoke-virtual {v5, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_45b

    const-string/jumbo v11, "png"

    .line 2102
    invoke-virtual {v5, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_45b

    const-string/jumbo v11, "gif"

    .line 2103
    invoke-virtual {v5, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_562

    :cond_45b
    const/4 v5, 0x1

    move/from16 v17, v5

    .line 2105
    :goto_45e
    if-nez p3, :cond_56c

    if-nez v4, :cond_46d

    const-wide/32 v4, 0x32000

    cmp-long v4, v26, v4

    if-gtz v4, :cond_46d

    if-eqz v19, :cond_56c

    if-lez v15, :cond_56c

    :cond_46d
    move/from16 v0, v16

    int-to-long v4, v0

    cmp-long v4, v26, v4

    if-lez v4, :cond_56c

    .line 2115
    const/16 v4, 0x37

    move/from16 v0, v23

    if-lt v0, v4, :cond_47c

    if-nez v28, :cond_a56

    .line 2116
    :cond_47c
    const/4 v4, 0x0

    .line 2119
    :goto_47d
    if-eqz v4, :cond_567

    const/16 v5, 0x12

    move v15, v5

    .line 2120
    :goto_482
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v18

    .line 2121
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v5, p1

    move-object/from16 v11, p10

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/sdk/platformtools/c;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/a/b;)I

    move-result v5

    .line 2122
    const/4 v8, 0x1

    if-eq v5, v8, :cond_a53

    if-eqz v4, :cond_a53

    .line 2123
    const/16 v16, 0x0

    .line 2124
    const/16 v15, 0x1c

    .line 2125
    const/4 v4, 0x0

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v5, p1

    move-object/from16 v11, p10

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/sdk/platformtools/c;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/a/b;)I

    move-result v4

    move v5, v4

    move/from16 v6, v16

    .line 2128
    :goto_4a7
    invoke-static {v10}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v20

    .line 2129
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v7, "genBigImg check use orig , orig:%d aftercomp:%d diff percent:[%d] picCompressAvoidanceRemainderPerc:%d  %s "

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 2130
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v8, v11

    const/4 v11, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v8, v11

    const/4 v11, 0x2

    const-wide/16 v24, 0x64

    mul-long v24, v24, v20

    div-long v24, v24, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v8, v11

    const/4 v11, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v11

    const/4 v11, 0x4

    aput-object v10, v8, v11

    .line 2129
    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2131
    if-eqz v17, :cond_4f6

    sub-long v16, v26, v20

    const-wide/16 v20, 0x64

    mul-long v16, v16, v20

    int-to-long v0, v12

    move-wide/from16 v20, v0

    mul-long v20, v20, v26

    cmp-long v4, v16, v20

    if-gez v4, :cond_4f6

    .line 2132
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 2133
    const/4 v6, 0x0

    .line 2134
    const/16 v15, 0x30

    .line 2135
    const/4 v5, 0x1

    .line 2136
    :cond_4f6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v16

    sub-long v16, v16, v18

    .line 2140
    const/4 v4, 0x1

    if-eq v5, v4, :cond_6c7

    .line 2141
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xbb

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 2142
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "createThumbNail big pic fail: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2143
    const/4 v4, 0x0

    goto/16 :goto_95

    .line 2071
    :cond_51d
    move-object/from16 v0, v19

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto/16 :goto_38c

    .line 2072
    :cond_523
    move-object/from16 v0, v19

    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto/16 :goto_39a

    .line 2080
    :cond_529
    move-object/from16 v0, v19

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto/16 :goto_3aa

    .line 2081
    :cond_52f
    move-object/from16 v0, v19

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto/16 :goto_3b6

    .line 2083
    :cond_535
    div-int v15, v7, v6

    .line 2084
    move-object/from16 v0, v19

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v5, v6, :cond_553

    move-object/from16 v0, v19

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v5, v6

    div-int/2addr v5, v7

    .line 2085
    :goto_543
    move-object/from16 v0, v19

    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v11, v6, :cond_558

    move-object/from16 v0, v19

    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v6, v11

    div-int/2addr v6, v7

    :goto_54f
    move v11, v5

    move v7, v6

    goto/16 :goto_3b8

    .line 2084
    :cond_553
    move-object/from16 v0, v19

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_543

    .line 2085
    :cond_558
    move-object/from16 v0, v19

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_54f

    .line 2096
    :cond_55d
    const-string/jumbo v5, ""

    goto/16 :goto_424

    .line 2103
    :cond_562
    const/4 v5, 0x0

    move/from16 v17, v5

    goto/16 :goto_45e

    .line 2119
    :cond_567
    const/16 v5, 0x8

    move v15, v5

    goto/16 :goto_482

    .line 2146
    :cond_56c
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "summersafecdn createThumbNail big pic no compress, calculatedQuality:%d, origLen:%d oriWidth:%d oriHeight:%d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    const/4 v11, 0x1

    .line 2147
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v11

    const/4 v11, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    const/4 v11, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    .line 2146
    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2148
    if-eqz v17, :cond_982

    .line 2149
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 2159
    :cond_59b
    const/4 v12, 0x0

    .line 2160
    const/16 v11, 0x26

    .line 2161
    const/4 v8, 0x1

    .line 2162
    const-wide/16 v24, 0x0

    .line 2164
    invoke-static {}, Lcom/tencent/mm/ak/f;->Nd()Lcom/tencent/mm/ak/b;

    const/16 v4, 0x100

    invoke-static {v4}, Lcom/tencent/mm/ak/b;->iq(I)Z

    move-result v4

    if-eqz v4, :cond_a0a

    .line 2165
    const/4 v4, 0x1

    move/from16 v0, p3

    if-ne v0, v4, :cond_a13

    .line 2166
    const/16 v20, 0x0

    .line 2167
    const/4 v5, 0x0

    .line 2169
    :try_start_5b4
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v4

    const-string/jumbo v15, "CompressMidPicLevel"

    invoke-virtual {v4, v15}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_5ce
    .catch Ljava/lang/Exception; {:try_start_5b4 .. :try_end_5ce} :catch_a3f

    move-result v20

    .line 2173
    :goto_5cf
    :try_start_5cf
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v4

    const-string/jumbo v15, "CompressMidPicSize"

    invoke-virtual {v4, v15}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_5e9
    .catch Ljava/lang/Exception; {:try_start_5cf .. :try_end_5e9} :catch_9b2

    move-result v4

    .line 2176
    :goto_5ea
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v15, "summersafecdn CompressMidPicLevel-level:%d size:%d"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-static {v5, v15, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2178
    const/16 v5, 0xa

    move/from16 v0, v20

    if-le v0, v5, :cond_619

    const/16 v5, 0x64

    move/from16 v0, v20

    if-le v0, v5, :cond_61b

    .line 2179
    :cond_619
    const/16 v20, 0x34

    .line 2181
    :cond_61b
    if-lez v4, :cond_621

    const/16 v5, 0x320

    if-le v4, v5, :cond_a50

    .line 2182
    :cond_621
    const/16 v5, 0x320

    .line 2185
    :goto_623
    if-le v7, v5, :cond_a4c

    move/from16 v18, v5

    .line 2188
    :goto_627
    if-le v6, v5, :cond_a48

    move/from16 v17, v5

    .line 2192
    :goto_62b
    const/4 v4, 0x1

    .line 2193
    if-eqz v23, :cond_635

    move/from16 v0, v23

    move/from16 v1, v20

    if-gt v0, v1, :cond_635

    .line 2194
    const/4 v4, 0x0

    .line 2198
    :cond_635
    if-nez v4, :cond_643

    const-wide/16 v6, 0x320

    cmp-long v6, v26, v6

    if-gtz v6, :cond_643

    if-eqz v19, :cond_9b6

    if-gt v14, v5, :cond_643

    if-le v13, v5, :cond_9b6

    .line 2200
    :cond_643
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2201
    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ".jpg"

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p8

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2203
    const/4 v15, 0x0

    sget-object v19, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v0, p8

    iget-object v0, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v16, p1

    move-object/from16 v22, p10

    invoke-static/range {v15 .. v22}, Lcom/tencent/mm/sdk/platformtools/c;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/a/b;)I

    move-result v5

    .line 2204
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "summersafecdn pMidImgName[%s], pMidImgPath[%s], useOpt[%b], ret[%b] [%d, %d]"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p7

    iget-object v15, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v15, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p8

    iget-object v15, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v15, v7, v8

    const/4 v8, 0x2

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v7, v8

    const/4 v8, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v8

    const/4 v8, 0x4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v8

    const/4 v8, 0x5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v16, v24

    move v15, v11

    move v6, v12

    .line 2225
    :cond_6c7
    :goto_6c7
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/c;->YU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v7

    .line 2226
    if-eqz v7, :cond_a1a

    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v11, v4

    .line 2227
    :goto_6d0
    if-eqz v7, :cond_a1e

    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v7, v4

    .line 2228
    :goto_6d5
    invoke-static {v10}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v18

    .line 2229
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v12

    .line 2230
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v20

    .line 2233
    sget-object v8, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v21, 0x2dc1

    const/16 v4, 0xd

    new-array v0, v4, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v22, v4

    const/4 v4, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v22, v4

    const/4 v4, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v22, v4

    const/16 v16, 0x3

    if-eqz v28, :cond_a22

    const/4 v4, 0x1

    :goto_705
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v22, v16

    const/4 v4, 0x4

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v22, v4

    const/4 v4, 0x5

    .line 2234
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v22, v4

    const/4 v4, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v22, v4

    const/4 v4, 0x7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v22, v4

    const/16 v4, 0x8

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v22, v4

    const/16 v4, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v22, v4

    const/16 v4, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v22, v4

    const/16 v4, 0xb

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v22, v4

    const/16 v4, 0xc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v22, v4

    .line 2233
    move/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 2236
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v8, "genBigImg ret:%d useOpt:%b scene:%d [%d,%d,%d,%d,%b]->[%d,%d,%d,%d,%b] [%s]->[%s]"

    const/16 v16, 0xf

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v16, v17

    const/16 v17, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    aput-object v21, v16, v17

    const/16 v17, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v16, v17

    const/4 v15, 0x3

    .line 2237
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v15

    const/4 v15, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v15

    const/4 v15, 0x5

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v15

    const/4 v15, 0x6

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v16, v15

    const/4 v15, 0x7

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v16, v15

    const/16 v15, 0x8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v15

    const/16 v15, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v15

    const/16 v15, 0xa

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v16, v15

    const/16 v15, 0xb

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v16, v15

    const/16 v15, 0xc

    .line 2238
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v16, v15

    const/16 v15, 0xd

    aput-object p1, v16, v15

    const/16 v15, 0xe

    aput-object v10, v16, v15

    .line 2236
    move-object/from16 v0, v16

    invoke-static {v4, v8, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2241
    if-nez p3, :cond_97f

    const-wide/32 v16, 0xa000

    cmp-long v4, v18, v16

    if-ltz v4, :cond_97f

    if-eqz v20, :cond_97f

    .line 2242
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_97f

    .line 2244
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->AA()Lcom/tencent/mm/m/e;

    move-result-object v4

    const-string/jumbo v8, "EnableCDNUploadImg"

    invoke-virtual {v4, v8}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2245
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_97f

    const-string/jumbo v8, "1"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_97f

    .line 2247
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v16

    .line 2250
    if-eqz v6, :cond_a31

    .line 2252
    const/16 v8, 0x13

    .line 2253
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v15, ".prog"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 2254
    invoke-static {v10, v15}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 2255
    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_83d

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_83d

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_a25

    :cond_83d
    const/4 v4, 0x0

    .line 2256
    :goto_83e
    invoke-static {v15}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 2258
    if-nez v4, :cond_a45

    .line 2259
    const/16 v4, 0x1d

    .line 2260
    invoke-static {v10, v9}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->convertToProgressive(Ljava/lang/String;I)Z

    move-result v9

    move v8, v4

    .line 2266
    :goto_84a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v24

    sub-long v16, v24, v16

    .line 2267
    invoke-static {v10}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v24

    .line 2269
    sget-object v15, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v21, 0x2dc1

    const/16 v4, 0xe

    new-array v0, v4, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v29, 0x0

    if-eqz v9, :cond_a39

    const/4 v4, 0x1

    :goto_863
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v22, v29

    const/4 v4, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v22, v4

    const/4 v4, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v22, v4

    const/16 v16, 0x3

    if-eqz v28, :cond_a3c

    const/4 v4, 0x1

    .line 2270
    :goto_87c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v22, v16

    const/4 v4, 0x4

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v22, v4

    const/4 v4, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v22, v4

    const/4 v4, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v22, v4

    const/4 v4, 0x7

    .line 2271
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v22, v4

    const/16 v4, 0x8

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v22, v4

    const/16 v4, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v22, v4

    const/16 v4, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v22, v4

    const/16 v4, 0xb

    .line 2272
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v22, v4

    const/16 v4, 0xc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v22, v4

    const/16 v4, 0xd

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v22, v4

    .line 2269
    move/from16 v0, v21

    move-object/from16 v1, v22

    invoke-virtual {v15, v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 2274
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v15, "genBigImg PROGRESS ret:%d progret:%b size:%d useOpt:%b scene:%d [%d,%d,%d,%d,%b]->[%d,%d,%d,%d,%b] [%s]->[%s]"

    const/16 v16, 0x11

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v16, v17

    const/4 v5, 0x1

    .line 2275
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v16, v5

    const/4 v5, 0x2

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v16, v5

    const/4 v5, 0x3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v16, v5

    const/4 v5, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v5

    const/4 v5, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v5

    const/4 v5, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v5

    const/4 v5, 0x7

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v5

    const/16 v5, 0x8

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v16, v5

    const/16 v5, 0x9

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v16, v5

    const/16 v5, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v5

    const/16 v5, 0xb

    .line 2276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v5

    const/16 v5, 0xc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v16, v5

    const/16 v5, 0xd

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v16, v5

    const/16 v5, 0xe

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v16, v5

    const/16 v5, 0xf

    aput-object p1, v16, v5

    const/16 v5, 0x10

    aput-object v10, v16, v5

    .line 2274
    move-object/from16 v0, v16

    invoke-static {v4, v15, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2278
    if-nez v9, :cond_97f

    .line 2279
    sget-object v11, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v12, 0x6f

    const-wide/16 v14, 0xba

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 2280
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "genBigImg convert to progressive failed %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v10, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2289
    :cond_97f
    const/4 v4, 0x0

    goto/16 :goto_95

    .line 2152
    :cond_982
    const/4 v11, 0x0

    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v16, 0x64

    move-object/from16 v12, p1

    move-object/from16 v17, v10

    move-object/from16 v18, p10

    invoke-static/range {v11 .. v18}, Lcom/tencent/mm/sdk/platformtools/c;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/a/b;)I

    move-result v4

    .line 2153
    const/4 v5, 0x1

    if-eq v4, v5, :cond_59b

    .line 2154
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xbb

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 2155
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "createThumbNail big pic fail (for cvrt to jpg): %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2156
    const/4 v4, 0x0

    goto/16 :goto_95

    :catch_9b2
    move-exception v4

    move v4, v5

    goto/16 :goto_5ea

    .line 2212
    :cond_9b6
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2213
    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2214
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "summersafecdn not need to compress mid pic needCompressByQuality[%b], [%d, %d; %d, %d] use big pMidImgName[%s], pMidImgPath[%s]"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 2215
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v15

    const/4 v4, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v4

    const/4 v4, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v4

    const/4 v4, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v4

    const/4 v4, 0x4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v4

    const/4 v4, 0x5

    move-object/from16 v0, p7

    iget-object v15, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v15, v7, v4

    const/4 v4, 0x6

    move-object/from16 v0, p8

    iget-object v15, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v15, v7, v4

    .line 2214
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v16, v24

    move v5, v8

    move v15, v11

    move v6, v12

    .line 2218
    goto/16 :goto_6c7

    .line 2220
    :cond_a0a
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "summersafecdn not use CDNNEWPROTO"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a13
    move-wide/from16 v16, v24

    move v5, v8

    move v15, v11

    move v6, v12

    goto/16 :goto_6c7

    .line 2226
    :cond_a1a
    const/4 v4, -0x1

    move v11, v4

    goto/16 :goto_6d0

    .line 2227
    :cond_a1e
    const/4 v4, -0x1

    move v7, v4

    goto/16 :goto_6d5

    .line 2233
    :cond_a22
    const/4 v4, 0x2

    goto/16 :goto_705

    .line 2255
    :cond_a25
    invoke-static {v15, v10, v9}, Lcom/tencent/mm/sdk/platformtools/MMJpegOptim;->convertToProgressive(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_a2e

    const/4 v4, 0x1

    goto/16 :goto_83e

    :cond_a2e
    const/4 v4, 0x0

    goto/16 :goto_83e

    .line 2263
    :cond_a31
    const/16 v8, 0x9

    .line 2264
    invoke-static {v10, v9}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->convertToProgressive(Ljava/lang/String;I)Z

    move-result v9

    goto/16 :goto_84a

    .line 2269
    :cond_a39
    const/4 v4, -0x1

    goto/16 :goto_863

    :cond_a3c
    const/4 v4, 0x2

    goto/16 :goto_87c

    :catch_a3f
    move-exception v4

    goto/16 :goto_5cf

    :catch_a42
    move-exception v4

    goto/16 :goto_131

    :cond_a45
    move v9, v4

    goto/16 :goto_84a

    :cond_a48
    move/from16 v17, v6

    goto/16 :goto_62b

    :cond_a4c
    move/from16 v18, v7

    goto/16 :goto_627

    :cond_a50
    move v5, v4

    goto/16 :goto_623

    :cond_a53
    move v6, v4

    goto/16 :goto_4a7

    :cond_a56
    move v4, v8

    goto/16 :goto_47d

    :cond_a59
    move v6, v11

    goto/16 :goto_3df

    :cond_a5c
    move v12, v4

    goto/16 :goto_222

    :cond_a5f
    move v8, v4

    goto/16 :goto_1be

    :cond_a62
    move v4, v7

    goto/16 :goto_165

    :cond_a65
    move v4, v5

    goto/16 :goto_130

    :cond_a68
    move v9, v4

    goto/16 :goto_eb
.end method

.method public final a([BLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .registers 11

    .prologue
    const/16 v7, 0x9

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 381
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 382
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "save dir thumb error, thumbBuf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const/4 v0, 0x0

    .line 400
    :goto_14
    return-object v0

    .line 385
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    .line 386
    const-string/jumbo v1, "th_"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 387
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "saveDirThumb, fullPath = %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    const/4 v2, 0x0

    :try_start_46
    array-length v3, p1

    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 392
    const/16 v3, 0x64

    const/4 v4, 0x1

    invoke-static {v2, v3, p2, v1, v4}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_51} :catch_62
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_51} :catch_75

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 393
    :catch_62
    move-exception v0

    .line 394
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "save bitmap to image error, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    invoke-virtual {p0, v7, p1, v5, p2}, Lcom/tencent/mm/as/g;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 396
    :catch_75
    move-exception v0

    .line 397
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "save bitmap to image error, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    invoke-virtual {p0, v7, p1, v5, p2}, Lcom/tencent/mm/as/g;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14
.end method

.method public final a([BLandroid/graphics/Bitmap$CompressFormat;II)Ljava/lang/String;
    .registers 15

    .prologue
    const/4 v6, 0x0

    .line 404
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 405
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "save dir thumb error, thumbBuf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 468
    :goto_11
    return-object v0

    .line 408
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v8

    .line 409
    const-string/jumbo v0, "th_"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v8, v0, v1}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveDirThumb, fullPath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const/4 v1, 0x0

    :try_start_60
    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_1be
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_63} :catch_1bb
    .catchall {:try_start_60 .. :try_end_63} :catchall_18d

    move-result-object v7

    .line 416
    :try_start_64
    invoke-virtual {v7, p1}, Ljava/io/OutputStream;->write([B)V

    .line 417
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 418
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 419
    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p4

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 420
    if-eqz v3, :cond_135

    .line 421
    const/16 v2, 0x64

    .line 422
    array-length v1, p1
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_7c} :catch_104
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_7c} :catch_15d
    .catchall {:try_start_64 .. :try_end_7c} :catchall_1b6

    const/high16 v4, 0x40000

    if-le v1, v4, :cond_b0

    .line 425
    :try_start_80
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_85} :catch_1c5
    .catchall {:try_start_80 .. :try_end_85} :catchall_fc

    .line 426
    const/16 v4, 0x64

    :try_start_87
    invoke-virtual {v3, p2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 427
    :goto_8a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    const/high16 v5, 0x40000

    if-le v4, v5, :cond_f6

    const/16 v4, 0xf

    if-lt v2, v4, :cond_f6

    .line 428
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 429
    add-int/lit8 v2, v2, -0x5

    .line 430
    invoke-virtual {v3, p2, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_9f} :catch_a0
    .catchall {:try_start_87 .. :try_end_9f} :catchall_1c1

    goto :goto_8a

    .line 433
    :catch_a0
    move-exception v4

    move-object v6, v1

    :goto_a2
    :try_start_a2
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "compress bitmap failed."

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ab
    .catchall {:try_start_a2 .. :try_end_ab} :catchall_fc

    .line 435
    if-eqz v6, :cond_b0

    .line 437
    :try_start_ad
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b0} :catch_1a7
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b0} :catch_104
    .catchall {:try_start_ad .. :try_end_b0} :catchall_1b6

    .line 443
    :cond_b0
    :goto_b0
    const/4 v1, 0x1

    :try_start_b1
    invoke-static {v3, v2, p2, v9, v1}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 444
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "in ImgInfoStorage, extractThumbNail done: %s, %s, quality : %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v9, v4, v5

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_cd} :catch_104
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_cd} :catch_15d
    .catchall {:try_start_b1 .. :try_end_cd} :catchall_1b6

    .line 457
    :cond_cd
    :goto_cd
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_df

    .line 458
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "create thumbnail, delete tmp file"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 462
    :cond_df
    if-eqz v7, :cond_e4

    .line 463
    :try_start_e1
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e4} :catch_1ad

    .line 468
    :cond_e4
    :goto_e4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    .line 435
    :cond_f6
    :try_start_f6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_f9} :catch_fa
    .catch Ljava/io/IOException; {:try_start_f6 .. :try_end_f9} :catch_104
    .catchall {:try_start_f6 .. :try_end_f9} :catchall_1b6

    goto :goto_b0

    .line 439
    :catch_fa
    move-exception v1

    goto :goto_b0

    .line 435
    :catchall_fc
    move-exception v1

    move-object v2, v1

    :goto_fe
    if-eqz v6, :cond_103

    .line 437
    :try_start_100
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_103} :catch_1aa
    .catch Ljava/io/IOException; {:try_start_100 .. :try_end_103} :catch_104
    .catchall {:try_start_100 .. :try_end_103} :catchall_1b6

    .line 439
    :cond_103
    :goto_103
    :try_start_103
    throw v2
    :try_end_104
    .catch Ljava/io/IOException; {:try_start_103 .. :try_end_104} :catch_104
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_104} :catch_15d
    .catchall {:try_start_103 .. :try_end_104} :catchall_1b6

    .line 450
    :catch_104
    move-exception v1

    move-object v6, v7

    .line 451
    :goto_106
    :try_start_106
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "save bitmap to image error, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v2, p2}, Lcom/tencent/mm/as/g;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    :try_end_11a
    .catchall {:try_start_106 .. :try_end_11a} :catchall_1b8

    move-result-object v1

    .line 457
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12d

    .line 458
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "create thumbnail, delete tmp file"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 462
    :cond_12d
    if-eqz v6, :cond_132

    .line 463
    :try_start_12f
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_132} :catch_1b0

    :cond_132
    :goto_132
    move-object v0, v1

    .line 452
    goto/16 :goto_11

    .line 445
    :cond_135
    :try_start_135
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v1

    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_cd

    .line 446
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "hit image hole while extractThumbNail: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v5, 0x1

    aput-object v9, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    const/4 v1, 0x6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v1

    .line 448
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x31a8

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V
    :try_end_15b
    .catch Ljava/io/IOException; {:try_start_135 .. :try_end_15b} :catch_104
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_15b} :catch_15d
    .catchall {:try_start_135 .. :try_end_15b} :catchall_1b6

    goto/16 :goto_cd

    .line 453
    :catch_15d
    move-exception v1

    .line 454
    :goto_15e
    :try_start_15e
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "save bitmap to image error, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v2, p2}, Lcom/tencent/mm/as/g;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    :try_end_172
    .catchall {:try_start_15e .. :try_end_172} :catchall_1b6

    move-result-object v1

    .line 457
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_185

    .line 458
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "create thumbnail, delete tmp file"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 462
    :cond_185
    if-eqz v7, :cond_18a

    .line 463
    :try_start_187
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_18a
    .catch Ljava/lang/Exception; {:try_start_187 .. :try_end_18a} :catch_1b2

    :cond_18a
    :goto_18a
    move-object v0, v1

    .line 455
    goto/16 :goto_11

    .line 457
    :catchall_18d
    move-exception v1

    move-object v7, v6

    :goto_18f
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a1

    .line 458
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "create thumbnail, delete tmp file"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 462
    :cond_1a1
    if-eqz v7, :cond_1a6

    .line 463
    :try_start_1a3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_1a6
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_1a6} :catch_1b4

    .line 466
    :cond_1a6
    :goto_1a6
    throw v1

    .line 439
    :catch_1a7
    move-exception v1

    goto/16 :goto_b0

    :catch_1aa
    move-exception v1

    goto/16 :goto_103

    .line 467
    :catch_1ad
    move-exception v0

    goto/16 :goto_e4

    :catch_1b0
    move-exception v0

    goto :goto_132

    :catch_1b2
    move-exception v0

    goto :goto_18a

    :catch_1b4
    move-exception v0

    goto :goto_1a6

    .line 457
    :catchall_1b6
    move-exception v1

    goto :goto_18f

    :catchall_1b8
    move-exception v1

    move-object v7, v6

    goto :goto_18f

    .line 453
    :catch_1bb
    move-exception v1

    move-object v7, v6

    goto :goto_15e

    .line 450
    :catch_1be
    move-exception v1

    goto/16 :goto_106

    .line 435
    :catchall_1c1
    move-exception v2

    move-object v6, v1

    goto/16 :goto_fe

    .line 433
    :catch_1c5
    move-exception v1

    goto/16 :goto_a2
.end method

.method public final a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 377
    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/mm/as/g;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a([Ljava/lang/Long;)Ljava/util/HashMap;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/as/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 1373
    const-string/jumbo v4, "("

    .line 1374
    const/4 v0, 0x1

    .line 1375
    array-length v5, p1

    move v1, v2

    move v3, v0

    :goto_9
    if-ge v1, v5, :cond_3e

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_2d

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1375
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v3, v2

    goto :goto_9

    .line 1376
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    .line 1379
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1381
    const-string/jumbo v1, "ImgInfo2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgSvrId in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v8, v0, v8}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1383
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1385
    :goto_6e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_86

    .line 1386
    new-instance v2, Lcom/tencent/mm/as/e;

    invoke-direct {v2}, Lcom/tencent/mm/as/e;-><init>()V

    .line 1387
    invoke-virtual {v2, v0}, Lcom/tencent/mm/as/e;->d(Landroid/database/Cursor;)V

    .line 1391
    iget-wide v4, v2, Lcom/tencent/mm/as/e;->bXr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6e

    .line 1394
    :cond_86
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1396
    return-object v1
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;FIIILandroid/widget/ImageView;IILandroid/view/View;)Z
    .registers 23

    .prologue
    .line 648
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mm/as/g;->a(Landroid/widget/ImageView;Ljava/lang/String;ZFIIILandroid/widget/ImageView;IILandroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;ZFIIILandroid/widget/ImageView;IILandroid/view/View;)Z
    .registers 24

    .prologue
    .line 655
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 656
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "invalid uri is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    const/4 v2, 0x0

    .line 760
    :goto_16
    return v2

    .line 660
    :cond_17
    iget-object v3, p0, Lcom/tencent/mm/as/g;->eod:Ljava/util/Map;

    monitor-enter v3

    .line 662
    :try_start_1a
    iget-object v2, p0, Lcom/tencent/mm/as/g;->eod:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 663
    const/4 v4, 0x0

    invoke-virtual {p0, p2, p3, v4}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    .line 664
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 665
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "getFullThumbPathByCache uri is null, uri:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    const/4 v2, 0x0

    monitor-exit v3

    goto :goto_16

    .line 673
    :catchall_41
    move-exception v2

    monitor-exit v3
    :try_end_43
    .catchall {:try_start_1a .. :try_end_43} :catchall_41

    throw v2

    .line 669
    :cond_44
    if-nez v2, :cond_96

    :try_start_46
    const-string/jumbo v2, "hd"

    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_96

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "hd"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_96

    .line 670
    iget-object v2, p0, Lcom/tencent/mm/as/g;->eod:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "hd"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "hd"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 673
    :cond_96
    monitor-exit v3
    :try_end_97
    .catchall {:try_start_46 .. :try_end_97} :catchall_41

    .line 675
    const/4 v9, 0x0

    .line 676
    const/4 v3, 0x0

    .line 677
    const-string/jumbo v2, "hd"

    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2fa

    .line 678
    iget-object v2, p0, Lcom/tencent/mm/as/g;->enW:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/graphics/Bitmap;

    .line 679
    if-nez v9, :cond_179

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p8

    move-object/from16 v5, p11

    move/from16 v7, p4

    move/from16 v8, p7

    .line 680
    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/as/g;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FI)V

    .line 681
    const/4 v3, 0x1

    .line 682
    const/4 v2, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v6, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move v5, v3

    move-object v2, v9

    .line 689
    :goto_c8
    if-nez v2, :cond_2f7

    .line 690
    iget-object v2, p0, Lcom/tencent/mm/as/g;->enW:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    move-object v4, v2

    .line 694
    :goto_d3
    if-eqz v4, :cond_1d0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1d0

    .line 695
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "[setbitmapFromUri] bitmap width %d,height %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 698
    invoke-static {v4, p1}, Lcom/tencent/mm/as/g$a;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 699
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_1a6

    .line 701
    iget-object v2, p0, Lcom/tencent/mm/as/g;->eog:Landroid/widget/FrameLayout$LayoutParams;

    .line 705
    :goto_10f
    if-nez p10, :cond_1ae

    .line 706
    const/4 v3, 0x5

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 710
    :cond_114
    :goto_114
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 712
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v6, v5

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    mul-double/2addr v6, v8

    cmpl-double v2, v2, v6

    if-ltz v2, :cond_1b8

    const/4 v2, 0x1

    .line 713
    :goto_129
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v6, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v8, v3

    const-wide/high16 v10, 0x4004000000000000L    # 2.5

    mul-double/2addr v8, v10

    cmpl-double v3, v6, v8

    if-ltz v3, :cond_1bb

    const/4 v3, 0x1

    .line 714
    :goto_13b
    if-nez v2, :cond_13f

    if-eqz v3, :cond_144

    .line 715
    :cond_13f
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 717
    :cond_144
    if-eqz p8, :cond_15d

    .line 718
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 719
    if-nez p10, :cond_1be

    .line 720
    const/4 v3, 0x5

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 724
    :cond_158
    :goto_158
    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 726
    :cond_15d
    if-eqz p11, :cond_176

    .line 727
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 728
    if-nez p10, :cond_1c7

    .line 729
    const/4 v3, 0x5

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 733
    :cond_171
    :goto_171
    move-object/from16 v0, p11

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 735
    :cond_176
    const/4 v2, 0x1

    goto/16 :goto_16

    .line 684
    :cond_179
    iget-object v2, p0, Lcom/tencent/mm/as/g;->enW:Lcom/tencent/mm/a/f;

    const/4 v4, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a2

    .line 685
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "remove low quality thumb from cacheMap, path: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a2
    move v5, v3

    move-object v2, v9

    goto/16 :goto_c8

    .line 703
    :cond_1a6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    goto/16 :goto_10f

    .line 707
    :cond_1ae
    const/4 v3, 0x1

    move/from16 v0, p10

    if-ne v0, v3, :cond_114

    .line 708
    const/4 v3, 0x3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_114

    .line 712
    :cond_1b8
    const/4 v2, 0x0

    goto/16 :goto_129

    .line 713
    :cond_1bb
    const/4 v3, 0x0

    goto/16 :goto_13b

    .line 721
    :cond_1be
    const/4 v3, 0x1

    move/from16 v0, p10

    if-ne v0, v3, :cond_158

    .line 722
    const/4 v3, 0x3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_158

    .line 730
    :cond_1c7
    const/4 v3, 0x1

    move/from16 v0, p10

    if-ne v0, v3, :cond_171

    .line 731
    const/4 v3, 0x3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_171

    .line 738
    :cond_1d0
    if-lez p9, :cond_2a8

    .line 739
    move/from16 v0, p9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 740
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 743
    const/16 v2, 0xa0

    move/from16 v0, p5

    if-ge v0, v2, :cond_1e7

    const/16 v2, 0xa0

    move/from16 v0, p6

    if-lt v0, v2, :cond_281

    :cond_1e7
    move/from16 v0, p6

    move/from16 v1, p5

    if-le v0, v1, :cond_273

    const/high16 v2, 0x43200000    # 160.0f

    move/from16 v0, p6

    int-to-float v3, v0

    div-float/2addr v2, v3

    :goto_1f3
    move/from16 v0, p5

    int-to-float v3, v0

    mul-float/2addr v3, v2

    float-to-int v3, v3

    move/from16 v0, p6

    int-to-float v4, v0

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-lez v3, :cond_27b

    :goto_1ff
    int-to-float v3, v3

    mul-float v3, v3, p4

    float-to-int v3, v3

    if-lez v2, :cond_27e

    :goto_205
    int-to-float v2, v2

    mul-float v2, v2, p4

    float-to-int v2, v2

    :goto_209
    int-to-float v4, v3

    const/high16 v7, 0x42700000    # 60.0f

    mul-float v7, v7, p4

    cmpg-float v4, v4, v7

    if-gez v4, :cond_2f4

    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v7, "pic to small width is %d "

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v3, 0x42700000    # 60.0f

    mul-float v3, v3, p4

    float-to-int v3, v3

    move v4, v3

    :goto_22b
    int-to-float v3, v2

    const/high16 v7, 0x42700000    # 60.0f

    mul-float v7, v7, p4

    cmpg-float v3, v3, v7

    if-gez v3, :cond_24c

    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v7, "pic to small height is %d "

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v2, v2, p4

    float-to-int v2, v2

    :cond_24c
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-nez p10, :cond_29f

    const/4 v2, 0x5

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 744
    :cond_256
    :goto_256
    if-eqz p11, :cond_2f1

    .line 745
    move-object/from16 v0, p11

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v3

    .line 752
    :goto_25e
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 757
    if-nez v5, :cond_270

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p8

    move-object/from16 v5, p11

    move/from16 v7, p4

    move/from16 v8, p7

    .line 758
    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/as/g;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FI)V

    .line 760
    :cond_270
    const/4 v2, 0x0

    goto/16 :goto_16

    .line 743
    :cond_273
    const/high16 v2, 0x43200000    # 160.0f

    move/from16 v0, p5

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto/16 :goto_1f3

    :cond_27b
    const/16 v3, 0x78

    goto :goto_1ff

    :cond_27e
    const/16 v2, 0x4b

    goto :goto_205

    :cond_281
    if-lez p5, :cond_299

    :goto_283
    move/from16 v0, p5

    int-to-float v2, v0

    mul-float v2, v2, p4

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v3, v2

    if-lez p6, :cond_29c

    :goto_28e
    move/from16 v0, p6

    int-to-float v2, v0

    mul-float v2, v2, p4

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    goto/16 :goto_209

    :cond_299
    const/16 p5, 0x78

    goto :goto_283

    :cond_29c
    const/16 p6, 0x4b

    goto :goto_28e

    :cond_29f
    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_256

    const/4 v2, 0x3

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_256

    .line 748
    :cond_2a8
    iget-object v2, p0, Lcom/tencent/mm/as/g;->eoh:Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_2b4

    iget-object v2, p0, Lcom/tencent/mm/as/g;->eoh:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2c3

    :cond_2b4
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0x111112

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/tencent/mm/as/g;->eoh:Ljava/lang/ref/SoftReference;

    :cond_2c3
    iget-object v2, p0, Lcom/tencent/mm/as/g;->eoh:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 750
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    if-lez p5, :cond_2eb

    :goto_2d2
    move/from16 v0, p5

    int-to-float v3, v0

    mul-float v3, v3, p4

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    if-lez p6, :cond_2ee

    :goto_2dd
    move/from16 v0, p6

    int-to-float v4, v0

    mul-float v4, v4, p4

    const/high16 v7, 0x3fa00000    # 1.25f

    mul-float/2addr v4, v7

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_25e

    :cond_2eb
    const/16 p5, 0x78

    goto :goto_2d2

    :cond_2ee
    const/16 p6, 0x4b

    goto :goto_2dd

    :cond_2f1
    move-object v2, v3

    goto/16 :goto_25e

    :cond_2f4
    move v4, v3

    goto/16 :goto_22b

    :cond_2f7
    move-object v4, v2

    goto/16 :goto_d3

    :cond_2fa
    move v5, v3

    move-object v2, v9

    goto/16 :goto_c8
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIII)Z
    .registers 25

    .prologue
    .line 2589
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "createHDThumbNail bigPicPath%s thumbPath%s maskResId:%d, compressType:%d, stack[%s]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 2591
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v13

    .line 2592
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 2593
    :cond_3f
    const/4 v13, 0x0

    .line 2673
    :goto_40
    return v13

    .line 2595
    :cond_41
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    .line 2597
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 2598
    const/4 v13, 0x0

    goto :goto_40

    .line 2600
    :cond_53
    const-string/jumbo v2, "hd"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_98

    .line 2601
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "hd"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    move-object v12, v3

    .line 2605
    :goto_72
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/c;->YU(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 2606
    if-eqz v2, :cond_80

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_80

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v3, :cond_db

    .line 2607
    :cond_80
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xb9

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 2608
    invoke-static {v12}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_a6

    .line 2609
    const/4 v13, 0x0

    goto :goto_40

    .line 2603
    :cond_98
    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v11, v3

    move-object v12, v2

    goto :goto_72

    .line 2611
    :cond_a6
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2612
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/c;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 2613
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "createHDThumbNail old op is invaild but len is 0 need recreate[%s, %d, %d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2614
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xb7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 2618
    :cond_db
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-nez v3, :cond_e3

    .line 2619
    move/from16 v0, p5

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2621
    :cond_e3
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez v3, :cond_eb

    .line 2622
    move/from16 v0, p6

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2625
    :cond_eb
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v13

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v4

    float-to-int v4, v3

    .line 2626
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    mul-float/2addr v2, v13

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 2628
    int-to-float v2, v4

    const/high16 v5, 0x43200000    # 160.0f

    mul-float/2addr v5, v13

    cmpl-float v2, v2, v5

    if-gez v2, :cond_10b

    int-to-float v2, v3

    const/high16 v5, 0x43200000    # 160.0f

    mul-float/2addr v5, v13

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_118

    .line 2629
    :cond_10b
    if-le v3, v4, :cond_1b1

    .line 2631
    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v2, v13

    int-to-float v5, v3

    div-float/2addr v2, v5

    .line 2635
    :goto_112
    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    .line 2636
    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 2643
    :cond_118
    if-nez p4, :cond_1b8

    .line 2646
    :try_start_11a
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object/from16 v2, p1

    move-object v6, v11

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_12c} :catch_1ce

    move-result v2

    move v13, v2

    .line 2658
    :goto_12e
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "createHDThumbNail user time %s, height %d, width %d, hasHDThumb:%b"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v14, v16, v14

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x3

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2660
    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-object v3, v12

    move/from16 v9, p3

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;

    .line 2663
    if-eqz v13, :cond_1f1

    .line 2664
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/as/g;->eod:Ljava/util/Map;

    monitor-enter v3

    .line 2665
    :try_start_181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/g;->eod:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ab

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/g;->eod:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v4, "hd"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1ab

    .line 2666
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/as/g;->eod:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2668
    :cond_1ab
    monitor-exit v3

    goto/16 :goto_40

    :catchall_1ae
    move-exception v2

    monitor-exit v3
    :try_end_1b0
    .catchall {:try_start_181 .. :try_end_1b0} :catchall_1ae

    throw v2

    .line 2633
    :cond_1b1
    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v2, v13

    int-to-float v5, v4

    div-float/2addr v2, v5

    goto/16 :goto_112

    .line 2649
    :cond_1b8
    :try_start_1b8
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object/from16 v2, p1

    move-object v6, v11

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/sdk/platformtools/c;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    :try_end_1ca
    .catch Ljava/lang/Exception; {:try_start_1b8 .. :try_end_1ca} :catch_1ce

    move-result v2

    move v13, v2

    .line 2657
    goto/16 :goto_12e

    .line 2653
    :catch_1ce
    move-exception v2

    .line 2654
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xb8

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 2655
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "create hd thumbnail failed. %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2656
    const/4 v13, 0x0

    goto/16 :goto_40

    .line 2671
    :cond_1f1
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xb8

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_40
.end method

.method public final b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 952
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, v2

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Long;)Lcom/tencent/mm/as/e;
    .registers 9

    .prologue
    .line 1205
    new-instance v0, Lcom/tencent/mm/as/e;

    invoke-direct {v0}, Lcom/tencent/mm/as/e;-><init>()V

    .line 1206
    const-string/jumbo v1, "ImgInfo2"

    const/4 v2, 0x0

    const-string/jumbo v3, "id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1209
    if-eqz v1, :cond_25

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1210
    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/e;->d(Landroid/database/Cursor;)V

    .line 1215
    :cond_25
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1216
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 268
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 289
    :goto_8
    return-object v0

    .line 272
    :cond_9
    const-string/jumbo v0, ""

    .line 273
    const-string/jumbo v2, "SERVERID://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_71

    .line 274
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 276
    :try_start_1b
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 277
    iget-object v0, v0, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_29} :catch_52

    move-object v3, v0

    .line 284
    :goto_2a
    const-string/jumbo v0, "THUMBNAIL_DIRPATH://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 285
    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 286
    const-string/jumbo v2, "th_"

    .line 289
    :goto_3c
    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->FG()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4b

    move-object v3, p1

    :cond_4b
    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 278
    :catch_52
    move-exception v0

    .line 279
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 280
    goto :goto_8

    :cond_6f
    move-object v2, p2

    goto :goto_3c

    :cond_71
    move-object v3, v0

    goto :goto_2a
.end method

.method public final b(Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 6

    .prologue
    .line 2682
    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/as/g;->eod:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2683
    iget-object v0, p0, Lcom/tencent/mm/as/g;->eod:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2694
    :cond_12
    :goto_12
    return-object v0

    .line 2685
    :cond_13
    if-eqz p2, :cond_22

    move-object v0, p1

    .line 2690
    :goto_16
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 2691
    iget-object v1, p0, Lcom/tencent/mm/as/g;->eod:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 2688
    :cond_22
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/as/g;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_16
.end method

.method public final varargs b([Ljava/lang/Long;)Ljava/util/HashMap;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/as/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 1402
    const-string/jumbo v4, "("

    .line 1403
    const/4 v0, 0x1

    .line 1404
    array-length v5, p1

    move v1, v2

    move v3, v0

    :goto_9
    if-ge v1, v5, :cond_3e

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_2d

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1404
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v3, v2

    goto :goto_9

    .line 1405
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    .line 1408
    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1410
    const-string/jumbo v1, "ImgInfo2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msglocalid in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v8, v0, v8}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1412
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1414
    :goto_6e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_86

    .line 1415
    new-instance v2, Lcom/tencent/mm/as/e;

    invoke-direct {v2}, Lcom/tencent/mm/as/e;-><init>()V

    .line 1416
    invoke-virtual {v2, v0}, Lcom/tencent/mm/as/e;->d(Landroid/database/Cursor;)V

    .line 1420
    iget-wide v4, v2, Lcom/tencent/mm/as/e;->bXr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6e

    .line 1423
    :cond_86
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1425
    return-object v1
.end method

.method public final bX(J)Lcom/tencent/mm/as/e;
    .registers 10

    .prologue
    .line 1435
    new-instance v0, Lcom/tencent/mm/as/e;

    invoke-direct {v0}, Lcom/tencent/mm/as/e;-><init>()V

    .line 1436
    const-string/jumbo v1, "ImgInfo2"

    const/4 v2, 0x0

    const-string/jumbo v3, "msgSvrId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1438
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1439
    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/e;->d(Landroid/database/Cursor;)V

    .line 1444
    :cond_23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1445
    return-object v0
.end method

.method public final bY(J)Lcom/tencent/mm/as/e;
    .registers 10

    .prologue
    .line 1449
    new-instance v0, Lcom/tencent/mm/as/e;

    invoke-direct {v0}, Lcom/tencent/mm/as/e;-><init>()V

    .line 1450
    const-string/jumbo v1, "ImgInfo2"

    const/4 v2, 0x0

    const-string/jumbo v3, "msglocalid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1451
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1452
    invoke-virtual {v0, v1}, Lcom/tencent/mm/as/e;->d(Landroid/database/Cursor;)V

    .line 1457
    :cond_23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1458
    return-object v0
.end method

.method public final d(Lcom/tencent/mm/as/e;)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 1353
    if-nez p1, :cond_6

    .line 1367
    :cond_5
    :goto_5
    return-object v0

    .line 1357
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1358
    const-string/jumbo v1, "ImgInfo2"

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "bigImgPath"

    aput-object v3, v2, v7

    const-string/jumbo v3, "id=? and totalLen = offset"

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/tencent/mm/as/e;->enz:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1360
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 1361
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1363
    :cond_3a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5
.end method

.method public final e(Lcom/tencent/mm/as/e;)J
    .registers 10

    .prologue
    .line 1556
    iget-object v0, p0, Lcom/tencent/mm/as/g;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "ImgInfo2"

    const-string/jumbo v2, "id"

    invoke-virtual {p1}, Lcom/tencent/mm/as/e;->vf()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/cf/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 1557
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_19

    .line 1558
    invoke-virtual {p1}, Lcom/tencent/mm/as/e;->Os()V

    .line 1560
    :cond_19
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "insert img, result:%d, localId:%d, msgLocalId:%d, msgSvrId:%d, hdID:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 1561
    iget-wide v6, p1, Lcom/tencent/mm/as/e;->enp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, p1, Lcom/tencent/mm/as/e;->enx:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, p1, Lcom/tencent/mm/as/e;->bXr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p1, Lcom/tencent/mm/as/e;->enz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1560
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1562
    return-wide v0
.end method

.method public final g(I[B)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 542
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 543
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "save dir thumb error, thumbBuf is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_10
    :goto_10
    return-object v0

    .line 547
    :cond_11
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 548
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal([BLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 549
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_10

    .line 550
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "img in thumbBuf hits hole."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-static {p2, p1, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v1

    .line 552
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x31a8

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    goto :goto_10

    .line 558
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    .line 559
    const-string/jumbo v1, "th_"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 560
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveDirThumb, fullPath = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 562
    array-length v2, p2

    invoke-static {v1, p2, v2}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I

    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method

.method public final getFullPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 297
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 313
    :goto_8
    return-object v0

    .line 301
    :cond_9
    const-string/jumbo v0, ""

    .line 302
    const-string/jumbo v2, "SERVERID://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 303
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 305
    :try_start_1b
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 306
    iget-object v0, v0, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_29} :catch_42

    .line 313
    :cond_29
    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->FG()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->FH()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "th_"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5f

    :goto_3a
    const-string/jumbo v0, ""

    invoke-static {v1, v2, v3, p1, v0}, Lcom/tencent/mm/sdk/platformtools/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 307
    :catch_42
    move-exception v0

    .line 308
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 309
    goto :goto_8

    :cond_5f
    move-object p1, v0

    .line 313
    goto :goto_3a
.end method

.method public final iH(I)Lcom/tencent/mm/as/e;
    .registers 4

    .prologue
    .line 1429
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/as/g;->b(Ljava/lang/Long;)Lcom/tencent/mm/as/e;

    move-result-object v0

    return-object v0
.end method

.method public final iI(I)Lcom/tencent/mm/as/e;
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 1462
    .line 1465
    :try_start_1
    const-string/jumbo v0, "ImgInfo2"

    const/4 v1, 0x0

    const-string/jumbo v3, "reserved1=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_2c
    .catchall {:try_start_1 .. :try_end_15} :catchall_48

    move-result-object v3

    .line 1466
    if-eqz v3, :cond_57

    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 1467
    new-instance v0, Lcom/tencent/mm/as/e;

    invoke-direct {v0}, Lcom/tencent/mm/as/e;-><init>()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_23} :catch_52
    .catchall {:try_start_18 .. :try_end_23} :catchall_50

    .line 1468
    :try_start_23
    invoke-virtual {v0, v3}, Lcom/tencent/mm/as/e;->d(Landroid/database/Cursor;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_55
    .catchall {:try_start_23 .. :try_end_26} :catchall_50

    .line 1476
    :goto_26
    if-eqz v3, :cond_2b

    .line 1477
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1480
    :cond_2b
    :goto_2b
    return-object v0

    .line 1473
    :catch_2c
    move-exception v1

    move-object v0, v2

    move-object v3, v2

    .line 1474
    :goto_2f
    :try_start_2f
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "Exception :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_2f .. :try_end_42} :catchall_50

    .line 1476
    if-eqz v3, :cond_2b

    .line 1477
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2b

    .line 1476
    :catchall_48
    move-exception v0

    move-object v3, v2

    :goto_4a
    if-eqz v3, :cond_4f

    .line 1477
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4f
    throw v0

    .line 1476
    :catchall_50
    move-exception v0

    goto :goto_4a

    .line 1473
    :catch_52
    move-exception v1

    move-object v0, v2

    goto :goto_2f

    :catch_55
    move-exception v1

    goto :goto_2f

    :cond_57
    move-object v0, v2

    goto :goto_26
.end method

.method public final me(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 340
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_b

    :cond_9
    move-object v0, v2

    .line 364
    :goto_a
    return-object v0

    .line 344
    :cond_b
    const-string/jumbo v0, ""

    .line 345
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 347
    const-string/jumbo v3, "THUMBNAIL://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 348
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 351
    :try_start_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/as/g;->iH(I)Lcom/tencent/mm/as/e;

    move-result-object v1

    .line 352
    iget-object v1, v1, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_2f} :catch_37

    .line 363
    :cond_2f
    :goto_2f
    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 354
    :catch_37
    move-exception v0

    .line 355
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 356
    goto :goto_a

    .line 358
    :cond_54
    const-string/jumbo v2, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 359
    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 360
    const-string/jumbo v0, "th_"

    goto :goto_2f
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 293
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/as/e;
    .registers 8

    .prologue
    const-wide/16 v4, 0x0

    .line 1193
    iget-wide v0, p1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/as/g;->bY(J)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 1194
    iget-wide v2, v0, Lcom/tencent/mm/as/e;->enp:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_24

    .line 1195
    iget-wide v0, p1, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/as/g;->bX(J)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 1196
    iget-wide v2, v0, Lcom/tencent/mm/as/e;->enp:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_24

    .line 1197
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "deleteByMsg can\'t find correspond imgInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    const/4 v0, 0x0

    .line 1201
    :cond_24
    return-object v0
.end method

.method public final r(Lcom/tencent/mm/storage/bi;)V
    .registers 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1281
    invoke-virtual {p0, p1}, Lcom/tencent/mm/as/g;->q(Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 1282
    if-eqz v0, :cond_10

    iget-wide v2, v0, Lcom/tencent/mm/as/e;->enp:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1a

    .line 1283
    :cond_10
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "deleteByMsg can\'t find correspond imgInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    :cond_19
    :goto_19
    return-void

    .line 1287
    :cond_1a
    iget-object v1, v0, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 1288
    iget-object v1, v0, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 1289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 1290
    iget-object v1, p0, Lcom/tencent/mm/as/g;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "ImgInfo2"

    const-string/jumbo v3, "id=?"

    new-array v4, v9, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/as/e;->enp:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1292
    invoke-virtual {v0}, Lcom/tencent/mm/as/e;->Or()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1293
    iget v0, v0, Lcom/tencent/mm/as/e;->enz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/as/g;->iH(I)Lcom/tencent/mm/as/e;

    move-result-object v0

    .line 1294
    if-eqz v0, :cond_19

    .line 1298
    iget-object v1, v0, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 1299
    iget-object v1, v0, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 1300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/as/e;->ens:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 1301
    iget-object v1, p0, Lcom/tencent/mm/as/g;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "ImgInfo2"

    const-string/jumbo v3, "id=?"

    new-array v4, v9, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/as/e;->enp:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_19
.end method
