.class public final Lcom/tencent/mm/plugin/fav/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static kdN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/compatible/util/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private static kdO:Lcom/tencent/mm/a/f;
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

.field private static kdP:Lcom/tencent/mm/sdk/platformtools/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/ab",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public context:Landroid/content/Context;

.field public kdK:Lcom/tencent/mm/plugin/fav/ui/e;

.field public kdL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kdM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/l;->kdN:Ljava/util/Map;

    .line 380
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/l;->kdO:Lcom/tencent/mm/a/f;

    .line 599
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/l;->kdP:Lcom/tencent/mm/sdk/platformtools/ab;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/l;->kdL:Ljava/util/HashMap;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/l;->kdM:Ljava/util/HashMap;

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/l;->context:Landroid/content/Context;

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/e;

    if-gtz p2, :cond_19

    const/16 p2, 0x18

    :cond_19
    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/fav/ui/e;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/l;->kdK:Lcom/tencent/mm/plugin/fav/ui/e;

    .line 77
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 567
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v0

    if-nez v0, :cond_15

    .line 568
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$d;->nosdcard_chatting_bg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 595
    :cond_14
    :goto_14
    return-object v0

    .line 570
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->Cw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 571
    if-nez v0, :cond_1f

    .line 572
    const/4 v0, 0x0

    goto :goto_14

    .line 575
    :cond_1f
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Lcom/tencent/mm/protocal/c/xv;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 577
    if-nez v0, :cond_14

    .line 578
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v1

    .line 579
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/l$5;

    invoke-direct {v3, v1, p1, p0}, Lcom/tencent/mm/plugin/fav/ui/l$5;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_14
.end method

.method public static a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;Z)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 538
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v0

    if-nez v0, :cond_16

    .line 539
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$d;->nosdcard_chatting_bg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 563
    :cond_15
    :goto_15
    return-object v0

    .line 541
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    .line 542
    if-nez v0, :cond_1c

    .line 543
    const/4 v0, 0x0

    goto :goto_15

    .line 545
    :cond_1c
    invoke-static {p0, v1, v1}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Lcom/tencent/mm/protocal/c/xv;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 546
    if-nez v0, :cond_15

    .line 547
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v1

    .line 548
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/l$4;

    invoke-direct {v3, p2, v1, p1, p0}, Lcom/tencent/mm/plugin/fav/ui/l$4;-><init>(ZLjava/lang/String;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_15
.end method

.method private static a(Lcom/tencent/mm/protocal/c/xv;ZZ)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 384
    if-eqz p1, :cond_17

    .line 387
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    .line 391
    :goto_6
    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 392
    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "getBitmap file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const/4 v0, 0x0

    .line 395
    :goto_16
    return-object v0

    .line 389
    :cond_17
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 395
    :cond_1c
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/fav/ui/c;->aB(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_16
.end method

.method public static a(Landroid/widget/ImageView;ILcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;ZII)V
    .registers 16

    .prologue
    .line 669
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v0

    if-nez v0, :cond_17

    .line 670
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$d;->nosdcard_chatting_bg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 672
    :cond_17
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    .line 673
    if-nez v0, :cond_1e

    .line 674
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 676
    :cond_1e
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 677
    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v1

    .line 678
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 680
    const/4 v0, 0x1

    invoke-static {v1, p5, p6, v0}, Lcom/tencent/mm/plugin/fav/ui/l;->c(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 682
    :cond_31
    if-nez v0, :cond_4c

    .line 683
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 684
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 685
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/l$6;

    move v2, p5

    move v3, p6

    move-object v4, p3

    move-object v5, p2

    move v6, p4

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/fav/ui/l$6;-><init>(Ljava/lang/String;IILcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;ZLandroid/widget/ImageView;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 709
    :goto_4b
    return-void

    .line 707
    :cond_4c
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4b
.end method

.method public static b(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;I)Landroid/graphics/Bitmap;
    .registers 15

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 399
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v0

    if-nez v0, :cond_19

    .line 400
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$d;->nosdcard_chatting_bg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 424
    :cond_18
    :goto_18
    return-object v0

    .line 402
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    .line 403
    if-nez v0, :cond_1f

    move-object v0, v4

    .line 404
    goto :goto_18

    .line 406
    :cond_1f
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "getBitmap file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 407
    :goto_33
    if-nez v0, :cond_18

    .line 408
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/l$3;

    invoke-direct {v3, v1, p1, p0}, Lcom/tencent/mm/plugin/fav/ui/l$3;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_18

    .line 406
    :cond_46
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/l;->kdO:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5e

    const-string/jumbo v1, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v2, "get bm from cache %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v5, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_33

    :cond_5e
    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "get from cache fail, try to decode from file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v9, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v5, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_84

    const-string/jumbo v1, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v2, "bitmap recycle %s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_84
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const-string/jumbo v2, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v6, "width: %s, height: %s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v1, p2, :cond_114

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v0, p2

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v0, v1

    :goto_a7
    invoke-static {v9, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v6, "fit long picture, beg %d*%d, after %d*%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v11

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->YS(Ljava/lang/String;)I

    move-result v6

    const/16 v0, 0x5a

    if-eq v6, v0, :cond_e4

    const/16 v0, 0x10e

    if-ne v6, v0, :cond_111

    :cond_e4
    move v0, v2

    move v3, v1

    :goto_e6
    invoke-static {v5, v0, v3, v10}, Lcom/tencent/mm/sdk/platformtools/c;->e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_105

    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    goto/16 :goto_33

    :cond_105
    int-to-float v1, v6

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/fav/ui/l;->kdO:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_33

    :cond_111
    move v0, v1

    move v3, v2

    goto :goto_e6

    :cond_114
    move p2, v1

    goto :goto_a7
.end method

.method public static b(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;)V
    .registers 3

    .prologue
    .line 729
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/fav/ui/l;->b(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;Z)V

    .line 730
    return-void
.end method

.method private static b(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;Z)V
    .registers 6

    .prologue
    .line 712
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    .line 713
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/l$7;

    invoke-direct {v2, p2, v0, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/l$7;-><init>(ZLjava/lang/String;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 727
    return-void
.end method

.method public static c(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .registers 16

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 602
    .line 604
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 605
    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    const/4 v0, 0x0

    .line 663
    :goto_13
    return-object v0

    .line 608
    :cond_14
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/l;->kdP:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 609
    if-nez v0, :cond_20

    if-eqz p3, :cond_37

    .line 610
    :cond_20
    const-string/jumbo v3, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v4, "return bm path %s, bm %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    if-eqz v0, :cond_2d

    move v1, v2

    :cond_2d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 614
    :cond_37
    :try_start_37
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 615
    const/4 v3, 0x1

    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 616
    invoke-static {p0, v7}, Lcom/tencent/mm/sdk/platformtools/c;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 617
    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 618
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 619
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->YS(Ljava/lang/String;)I

    move-result v8

    .line 620
    const/16 v3, 0x5a

    if-eq v8, v3, :cond_52

    const/16 v3, 0x10e

    if-ne v8, v3, :cond_11d

    :cond_52
    move v3, v5

    move v6, v4

    move v1, v2

    .line 626
    :goto_55
    const/4 v2, 0x1

    iput v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 627
    :goto_58
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v2, v3, v2

    if-le v2, p2, :cond_77

    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v2, v6, v2

    if-le v2, p1, :cond_77

    .line 628
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_6a} :catch_6b

    goto :goto_58

    .line 660
    :catch_6b
    move-exception v1

    .line 661
    const-string/jumbo v2, "MicroMsg.FavoriteImageLogic"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 630
    :cond_77
    mul-int v2, v6, p2

    :try_start_79
    div-int/2addr v2, p1

    .line 631
    const-string/jumbo v4, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v5, "decode top region width: %d, height: %d, scaleheight: %d, rotate: %b"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    if-lez v2, :cond_10a

    if-le v3, v2, :cond_10a

    .line 634
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 635
    const/4 v4, 0x0

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 636
    const/4 v4, 0x0

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 637
    if-eqz v1, :cond_105

    .line 638
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 639
    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 644
    :goto_b7
    const/4 v2, 0x1

    invoke-static {p0, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2

    .line 645
    const/4 v4, 0x0

    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 646
    invoke-virtual {v2, v3, v7}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 651
    :goto_c3
    if-eqz v0, :cond_cc

    if-eqz v1, :cond_cc

    .line 652
    int-to-float v1, v8

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 653
    :cond_cc
    if-eqz v0, :cond_112

    .line 654
    const-string/jumbo v1, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v2, "width %d, height %d, tw %d, th %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    sget-object v1, Lcom/tencent/mm/plugin/fav/ui/l;->kdP:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    .line 641
    :cond_105
    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 642
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_b7

    .line 648
    :cond_10a
    const/4 v2, 0x0

    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 649
    invoke-static {p0, v7}, Lcom/tencent/mm/sdk/platformtools/c;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_c3

    .line 657
    :cond_112
    const-string/jumbo v1, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v2, "decode bm fail!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11b
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_11b} :catch_6b

    goto/16 :goto_13

    :cond_11d
    move v3, v4

    move v6, v5

    goto/16 :goto_55
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;Z)V
    .registers 3

    .prologue
    .line 33
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/l;->b(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;Z)V

    return-void
.end method

.method static synthetic co(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 33
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v0

    if-nez v0, :cond_3d

    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/l;->kdN:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/g$a;

    if-nez v0, :cond_22

    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/fav/ui/l;->kdN:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    :goto_21
    return v0

    :cond_22
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-lez v2, :cond_3d

    const-string/jumbo v2, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v3, "error diff time"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/g$a;->dzS:J

    move v0, v1

    goto :goto_21

    :cond_3d
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public static j(Lcom/tencent/mm/protocal/c/xv;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 527
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v0

    if-nez v0, :cond_15

    .line 528
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$d;->nosdcard_chatting_bg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 534
    :goto_14
    return-object v0

    .line 530
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    .line 531
    if-nez v0, :cond_1b

    .line 532
    const/4 v0, 0x0

    goto :goto_14

    .line 534
    :cond_1b
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Lcom/tencent/mm/protocal/c/xv;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_14
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;III)V
    .registers 15

    .prologue
    const/4 v2, 0x0

    .line 152
    if-nez p1, :cond_4

    .line 217
    :cond_3
    :goto_3
    return-void

    .line 155
    :cond_4
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v0

    if-nez v0, :cond_10

    .line 156
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$d;->nosdcard_chatting_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 159
    :cond_10
    if-eqz p3, :cond_3

    .line 162
    iget v0, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    packed-switch v0, :pswitch_data_b2

    .line 214
    :pswitch_17
    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "attach thumb, pass type is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 165
    :pswitch_2d
    if-eqz p2, :cond_3

    .line 166
    iget-object v4, p2, Lcom/tencent/mm/protocal/c/xv;->bIm:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;Ljava/lang/String;III)V

    goto :goto_3

    .line 172
    :pswitch_3c
    if-eqz p2, :cond_3

    .line 173
    iget-object v4, p2, Lcom/tencent/mm/protocal/c/xv;->bIm:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;Ljava/lang/String;III)V

    goto :goto_3

    .line 178
    :pswitch_4b
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/yj;->sWh:Lcom/tencent/mm/protocal/c/yy;

    .line 179
    if-nez p2, :cond_5f

    .line 180
    if-eqz v1, :cond_3

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/l;->kdK:Lcom/tencent/mm/plugin/fav/ui/e;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/yy;->thumbUrl:Ljava/lang/String;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_3

    .line 185
    :cond_5f
    if-nez v1, :cond_74

    .line 186
    :goto_61
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 187
    iget-object v4, p2, Lcom/tencent/mm/protocal/c/xv;->bIm:Ljava/lang/String;

    :goto_69
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 189
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;Ljava/lang/String;III)V

    goto :goto_3

    .line 185
    :cond_74
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/yy;->thumbUrl:Ljava/lang/String;

    goto :goto_61

    .line 194
    :pswitch_77
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/yj;->sWj:Lcom/tencent/mm/protocal/c/yi;

    .line 195
    if-eqz v1, :cond_3

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/l;->kdK:Lcom/tencent/mm/plugin/fav/ui/e;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/yi;->thumbUrl:Ljava/lang/String;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_3

    .line 201
    :pswitch_8a
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/yj;->sWl:Lcom/tencent/mm/protocal/c/ys;

    .line 202
    if-eqz v1, :cond_3

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/l;->kdK:Lcom/tencent/mm/plugin/fav/ui/e;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ys;->thumbUrl:Ljava/lang/String;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_3

    .line 208
    :pswitch_9d
    iget-object v0, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/yj;->sWj:Lcom/tencent/mm/protocal/c/yi;

    .line 209
    if-eqz v1, :cond_3

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/l;->kdK:Lcom/tencent/mm/plugin/fav/ui/e;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/yi;->thumbUrl:Ljava/lang/String;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_3

    :cond_b0
    move-object v4, v2

    goto :goto_69

    .line 162
    :pswitch_data_b2
    .packed-switch 0x4
        :pswitch_3c
        :pswitch_4b
        :pswitch_17
        :pswitch_2d
        :pswitch_17
        :pswitch_17
        :pswitch_77
        :pswitch_9d
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_8a
        :pswitch_3c
    .end packed-switch
.end method

.method public final a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;Ljava/lang/String;III)V
    .registers 16

    .prologue
    const/4 v7, 0x0

    .line 109
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->Cw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    const/4 v2, 0x0

    .line 111
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/l;->kdM:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 113
    if-nez v0, :cond_43

    .line 114
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 115
    invoke-static {p2}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/l;->kdM:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/l;->kdK:Lcom/tencent/mm/plugin/fav/ui/e;

    move-object v1, p1

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    .line 122
    if-eqz v2, :cond_33

    array-length v0, v2

    if-gtz v0, :cond_34

    .line 140
    :cond_33
    :goto_33
    return-void

    .line 125
    :cond_34
    aget-object v0, v2, v7

    .line 126
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/l$1;

    invoke-direct {v2, p0, v0, p3, p2}, Lcom/tencent/mm/plugin/fav/ui/l$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/l;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_33

    :cond_43
    move-object v2, v0

    goto :goto_24
.end method

.method public final b(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;III)V
    .registers 15

    .prologue
    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 229
    if-nez p1, :cond_8

    .line 311
    :cond_7
    :goto_7
    return-void

    .line 232
    :cond_8
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v0

    if-nez v0, :cond_14

    .line 233
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$d;->nosdcard_chatting_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 236
    :cond_14
    if-eqz p3, :cond_18

    if-nez p2, :cond_22

    .line 237
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/l;->context:Landroid/content/Context;

    invoke-static {v0, p4}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 241
    :cond_22
    iget v0, p2, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    packed-switch v0, :pswitch_data_17a

    .line 308
    :pswitch_27
    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "attach thumb, pass type is %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 243
    :pswitch_3b
    iget-object v4, p2, Lcom/tencent/mm/protocal/c/xv;->bIm:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;Ljava/lang/String;III)V

    goto :goto_7

    .line 247
    :pswitch_48
    iget-object v4, p2, Lcom/tencent/mm/protocal/c/xv;->bIm:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;Ljava/lang/String;III)V

    goto :goto_7

    .line 251
    :pswitch_55
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    if-eqz v0, :cond_72

    .line 252
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xw;->sWh:Lcom/tencent/mm/protocal/c/yy;

    .line 257
    :goto_5d
    if-nez v0, :cond_93

    .line 258
    :goto_5f
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_176

    .line 259
    iget-object v4, p2, Lcom/tencent/mm/protocal/c/xv;->bIm:Ljava/lang/String;

    :goto_67
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 261
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/fav/ui/l;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/fav/a/g;Ljava/lang/String;III)V

    goto :goto_7

    .line 254
    :cond_72
    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "webpage: get data proto item null, dataid[%s], infoid[%d, %d]"

    new-array v3, v3, [Ljava/lang/Object;

    .line 255
    iget-object v4, p2, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-wide v4, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 254
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_5d

    .line 257
    :cond_93
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/yy;->thumbUrl:Ljava/lang/String;

    goto :goto_5f

    .line 264
    :pswitch_96
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    if-nez v0, :cond_bb

    .line 265
    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "good: get data proto item null, dataid[%s], infoid[%d, %d]"

    new-array v2, v3, [Ljava/lang/Object;

    .line 266
    iget-object v3, p2, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-wide v4, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 265
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 269
    :cond_bb
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xw;->sWj:Lcom/tencent/mm/protocal/c/yi;

    .line 270
    if-eqz v1, :cond_7

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/l;->kdK:Lcom/tencent/mm/plugin/fav/ui/e;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/yi;->thumbUrl:Ljava/lang/String;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_7

    .line 275
    :pswitch_ce
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    if-nez v0, :cond_f3

    .line 276
    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "tv: get data proto item null, dataid[%s], infoid[%d, %d]"

    new-array v2, v3, [Ljava/lang/Object;

    .line 277
    iget-object v3, p2, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-wide v4, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 276
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 280
    :cond_f3
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xw;->sWl:Lcom/tencent/mm/protocal/c/ys;

    .line 281
    if-eqz v1, :cond_7

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/l;->kdK:Lcom/tencent/mm/plugin/fav/ui/e;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/ys;->thumbUrl:Ljava/lang/String;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_7

    .line 286
    :pswitch_106
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    if-nez v0, :cond_12b

    .line 287
    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "product: get data proto item null, dataid[%s], infoid[%d, %d]"

    new-array v2, v3, [Ljava/lang/Object;

    .line 288
    iget-object v3, p2, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-wide v4, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 287
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 291
    :cond_12b
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xw;->sWj:Lcom/tencent/mm/protocal/c/yi;

    .line 292
    if-eqz v1, :cond_7

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/l;->kdK:Lcom/tencent/mm/plugin/fav/ui/e;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/yi;->thumbUrl:Ljava/lang/String;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_7

    .line 297
    :pswitch_13e
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    if-nez v0, :cond_163

    .line 298
    const-string/jumbo v0, "MicroMsg.FavoriteImageLogic"

    const-string/jumbo v1, "app brand: get data proto item null, dataid[%s], infoid[%d, %d]"

    new-array v2, v3, [Ljava/lang/Object;

    .line 299
    iget-object v3, p2, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-wide v4, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p3, Lcom/tencent/mm/plugin/fav/a/g;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 298
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 302
    :cond_163
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xw;->sWu:Lcom/tencent/mm/protocal/c/xt;

    .line 303
    if-eqz v1, :cond_7

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/l;->kdK:Lcom/tencent/mm/plugin/fav/ui/e;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/xt;->iconUrl:Ljava/lang/String;

    move-object v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/e;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_7

    :cond_176
    move-object v4, v2

    goto/16 :goto_67

    .line 241
    nop

    :pswitch_data_17a
    .packed-switch 0x4
        :pswitch_48
        :pswitch_55
        :pswitch_27
        :pswitch_3b
        :pswitch_27
        :pswitch_27
        :pswitch_96
        :pswitch_106
        :pswitch_27
        :pswitch_27
        :pswitch_ce
        :pswitch_48
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_13e
    .end packed-switch
.end method

.method public final destory()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/l;->kdK:Lcom/tencent/mm/plugin/fav/ui/e;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->dMQ:[B

    monitor-enter v1

    :try_start_6
    const-string/jumbo v2, "MicroMsg.ImageEngine"

    const-string/jumbo v3, "do clear mark"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smf:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smg:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smf:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->smg:Ljava/util/HashMap;

    monitor-exit v1
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_40

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/l;->kdL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/l;->kdM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/l;->kdK:Lcom/tencent/mm/plugin/fav/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/e;->destroy()V

    .line 92
    iput-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/l;->context:Landroid/content/Context;

    .line 93
    iput-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/l;->kdL:Ljava/util/HashMap;

    .line 94
    iput-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/l;->kdM:Ljava/util/HashMap;

    .line 95
    iput-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/l;->kdK:Lcom/tencent/mm/plugin/fav/ui/e;

    .line 96
    return-void

    .line 88
    :catchall_40
    move-exception v0

    :try_start_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    throw v0
.end method
