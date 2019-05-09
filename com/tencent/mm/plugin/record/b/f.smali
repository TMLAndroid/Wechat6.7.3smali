.class public Lcom/tencent/mm/plugin/record/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field public kdO:Lcom/tencent/mm/a/f;
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

.field public nte:Lcom/tencent/mm/pluginsdk/ui/tools/g;

.field private ntf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ntg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/compatible/util/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/record/b/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/b/f$1;-><init>(Lcom/tencent/mm/plugin/record/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->nte:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->kdM:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->ntf:Ljava/util/HashSet;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->ntg:Ljava/util/HashMap;

    .line 66
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->kdO:Lcom/tencent/mm/a/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/xv;JZ)Landroid/graphics/Bitmap;
    .registers 17

    .prologue
    const/4 v6, 0x0

    const/16 v4, 0x3c0

    const/16 v10, 0x1e0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 84
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 85
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->nosdcard_chatting_bg:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 152
    :cond_1b
    :goto_1b
    return-object v0

    .line 89
    :cond_1c
    if-eqz p4, :cond_45

    .line 92
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/record/b/h;->f(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 96
    :goto_23
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 97
    :cond_2f
    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v4, "getBitmap file not exist, thumb[%B] path[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v3

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 98
    goto :goto_1b

    .line 94
    :cond_45
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_23

    .line 108
    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->kdO:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 109
    if-nez v0, :cond_1b

    .line 112
    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v5, "get from cache fail, try to decode from file, path %s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-static {v0, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 121
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 122
    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_7f

    .line 124
    const-string/jumbo v7, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v8, "bitmap recycled %s"

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v0, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 128
    :cond_7f
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->bD(II)Z

    move-result v0

    if-eqz v0, :cond_d2

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, v10, :cond_d2

    move v0, v2

    .line 129
    :goto_8e
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->bC(II)Z

    move-result v7

    if-eqz v7, :cond_d4

    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v7, v10, :cond_d4

    .line 131
    :goto_9c
    if-nez v0, :cond_a0

    if-eqz v2, :cond_e5

    .line 132
    :cond_a0
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 133
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v2, v4

    .line 136
    :goto_a5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->YS(Ljava/lang/String;)I

    move-result v7

    .line 137
    const/16 v4, 0x5a

    if-eq v7, v4, :cond_b1

    const/16 v4, 0x10e

    if-ne v7, v4, :cond_e2

    :cond_b1
    move v4, v2

    move v5, v0

    .line 143
    :goto_b3
    invoke-static {v1, v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/c;->e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    if-nez v0, :cond_d6

    .line 145
    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extractThumbNail fail, temBmp is null, filePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 146
    goto/16 :goto_1b

    :cond_d2
    move v0, v3

    .line 128
    goto :goto_8e

    :cond_d4
    move v2, v3

    .line 129
    goto :goto_9c

    .line 148
    :cond_d6
    int-to-float v2, v7

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/f;->kdO:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    :cond_e2
    move v4, v0

    move v5, v2

    goto :goto_b3

    :cond_e5
    move v0, v4

    move v2, v4

    goto :goto_a5
.end method

.method public final a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/xv;JLjava/lang/String;III)V
    .registers 18

    .prologue
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/b/h;->Cw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 302
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    if-eqz v0, :cond_56

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->kdM:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 305
    if-eqz v0, :cond_33

    array-length v1, v0

    if-gtz v1, :cond_82

    .line 306
    :cond_33
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 307
    const/4 v0, 0x0

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/plugin/record/b/h;->f(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->kdM:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :goto_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->nte:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    move-object v1, p1

    move-object v3, p5

    move v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/g;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->ntf:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 325
    :cond_56
    :goto_56
    return-void

    .line 319
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->ntf:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 321
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/xv;->dQL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/xv;->dQC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 323
    :cond_7a
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/record/b/f;->a(Lcom/tencent/mm/protocal/c/xv;J)Z

    move-result v0

    invoke-static {p2, p3, p4, v0}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/xv;JZ)Z

    goto :goto_56

    :cond_82
    move-object v2, v0

    goto :goto_42
.end method

.method public final a(Lcom/tencent/mm/protocal/c/xv;J)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/plugin/record/b/h;->h(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->ntg:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/g$a;

    .line 70
    if-nez v0, :cond_1d

    .line 71
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 72
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/f;->ntg:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 79
    :goto_1c
    return v0

    .line 75
    :cond_1d
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-lez v2, :cond_2f

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/g$a;->dzS:J

    move v0, v1

    .line 77
    goto :goto_1c

    .line 79
    :cond_2f
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public final b(Lcom/tencent/mm/protocal/c/xv;J)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    const/4 v4, 0x1

    .line 280
    invoke-virtual {p0, p1, p2, p3, v4}, Lcom/tencent/mm/plugin/record/b/f;->a(Lcom/tencent/mm/protocal/c/xv;JZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 281
    if-nez v0, :cond_20

    .line 282
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/record/b/f;->a(Lcom/tencent/mm/protocal/c/xv;J)Z

    move-result v1

    .line 283
    const-string/jumbo v2, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v3, "get thumb fail, try download, can retry:%B"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-static {p1, p2, p3, v1}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/xv;JZ)Z

    .line 286
    :cond_20
    return-object v0
.end method

.method public final destory()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->nte:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g;->destroy()V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->kdM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->ntf:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/record/b/f;->nte:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/record/b/f;->kdM:Ljava/util/HashMap;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/record/b/f;->ntf:Ljava/util/HashSet;

    .line 51
    return-void
.end method
