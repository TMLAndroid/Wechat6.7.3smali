.class public final Lcom/tencent/mm/as/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static eqx:Lcom/tencent/mm/as/a/a;


# instance fields
.field private equ:Lcom/tencent/mm/as/a/b;

.field private eqv:Lcom/tencent/mm/as/a/a/b;

.field private final eqw:Lcom/tencent/mm/as/a/c/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/as/a/a;->eqx:Lcom/tencent/mm/as/a/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/as/a/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/a/a;->eqw:Lcom/tencent/mm/as/a/c/i;

    .line 54
    invoke-static {p1}, Lcom/tencent/mm/as/a/a/b;->bz(Landroid/content/Context;)Lcom/tencent/mm/as/a/a/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/as/a/a;->a(Lcom/tencent/mm/as/a/a/b;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/as/a/a/b;)V
    .registers 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/as/a/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/as/a/a;->eqw:Lcom/tencent/mm/as/a/c/i;

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/as/a/a;->a(Lcom/tencent/mm/as/a/a/b;)V

    .line 59
    return-void
.end method

.method public static declared-synchronized OT()Lcom/tencent/mm/as/a/a;
    .registers 3

    .prologue
    .line 47
    const-class v1, Lcom/tencent/mm/as/a/a;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/as/a/a;->eqx:Lcom/tencent/mm/as/a/a;

    if-nez v0, :cond_12

    .line 48
    new-instance v0, Lcom/tencent/mm/as/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/as/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/as/a/a;->eqx:Lcom/tencent/mm/as/a/a;

    .line 50
    :cond_12
    sget-object v0, Lcom/tencent/mm/as/a/a;->eqx:Lcom/tencent/mm/as/a/a;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    monitor-exit v1

    return-object v0

    .line 47
    :catchall_16
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V
    .registers 5

    .prologue
    .line 258
    if-eqz p1, :cond_4

    if-nez p2, :cond_e

    .line 259
    :cond_4
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v1, "[cpan] should show default image view or options is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_d
    :goto_d
    return-void

    .line 262
    :cond_e
    iget v0, p2, Lcom/tencent/mm/as/a/a/c;->eru:I

    if-gtz v0, :cond_16

    iget-object v0, p2, Lcom/tencent/mm/as/a/a/c;->erv:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2f

    :cond_16
    const/4 v0, 0x1

    :goto_17
    if-eqz v0, :cond_3a

    .line 263
    iget v0, p2, Lcom/tencent/mm/as/a/a/c;->eru:I

    if-nez v0, :cond_34

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/as/a/a;->eqv:Lcom/tencent/mm/as/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/as/a/a/b;->eqO:Landroid/content/res/Resources;

    iget v1, p2, Lcom/tencent/mm/as/a/a/c;->eru:I

    if-eqz v1, :cond_31

    iget v1, p2, Lcom/tencent/mm/as/a/a/c;->eru:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2b
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    .line 262
    :cond_2f
    const/4 v0, 0x0

    goto :goto_17

    .line 264
    :cond_31
    iget-object v0, p2, Lcom/tencent/mm/as/a/a/c;->erv:Landroid/graphics/drawable/Drawable;

    goto :goto_2b

    .line 266
    :cond_34
    iget v0, p2, Lcom/tencent/mm/as/a/a/c;->eru:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_d

    .line 271
    :cond_3a
    iget-boolean v0, p2, Lcom/tencent/mm/as/a/a/c;->erC:Z

    if-eqz v0, :cond_d

    .line 272
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d
.end method

.method private declared-synchronized a(Lcom/tencent/mm/as/a/a/b;)V
    .registers 4

    .prologue
    .line 62
    monitor-enter p0

    if-nez p1, :cond_f

    .line 63
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "[cpan] image loader configuration is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_c

    .line 62
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0

    .line 66
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/tencent/mm/as/a/a;->eqv:Lcom/tencent/mm/as/a/a/b;

    if-nez v0, :cond_1e

    .line 67
    new-instance v0, Lcom/tencent/mm/as/a/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/as/a/b;-><init>(Lcom/tencent/mm/as/a/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/as/a/a;->equ:Lcom/tencent/mm/as/a/b;

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/as/a/a;->eqv:Lcom/tencent/mm/as/a/a/b;
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_c

    .line 72
    :goto_1c
    monitor-exit p0

    return-void

    .line 70
    :cond_1e
    :try_start_1e
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v1, "[cpan] image loader had init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_c

    goto :goto_1c
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/i;Lcom/tencent/mm/as/a/c/g;Lcom/tencent/mm/as/a/c/e;Lcom/tencent/mm/as/a/c/d;Lcom/tencent/mm/as/a/c/l;)V
    .registers 22

    .prologue
    .line 119
    if-nez p3, :cond_1a6

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/as/a/a;->eqv:Lcom/tencent/mm/as/a/a/b;

    iget-object v6, v2, Lcom/tencent/mm/as/a/a/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    .line 123
    :goto_6
    if-nez p4, :cond_1a2

    .line 124
    iget-object v7, p0, Lcom/tencent/mm/as/a/a;->eqw:Lcom/tencent/mm/as/a/c/i;

    .line 127
    :goto_a
    new-instance v4, Lcom/tencent/mm/as/a/c;

    invoke-direct {v4, p2, p1}, Lcom/tencent/mm/as/a/c;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 128
    if-eqz p2, :cond_13

    if-nez v6, :cond_3a

    :cond_13
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v3, "[cpan] should show default background view or options is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_1c
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 130
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v3, "[cpan load image url is null.]"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0, p2, v6}, Lcom/tencent/mm/as/a/a;->a(Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/as/a/a;->equ:Lcom/tencent/mm/as/a/b;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/as/a/b;->a(Lcom/tencent/mm/as/a/c;)V

    .line 133
    const/4 v2, 0x0

    iget-object v3, v6, Lcom/tencent/mm/as/a/a/c;->erJ:[Ljava/lang/Object;

    invoke-interface {v7, p1, p2, v2, v3}, Lcom/tencent/mm/as/a/c/i;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V

    .line 176
    :cond_39
    :goto_39
    return-void

    .line 128
    :cond_3a
    iget v2, v6, Lcom/tencent/mm/as/a/a/c;->ery:I

    if-gtz v2, :cond_42

    iget-object v2, v6, Lcom/tencent/mm/as/a/a/c;->erz:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5b

    :cond_42
    const/4 v2, 0x1

    :goto_43
    if-eqz v2, :cond_66

    iget v2, v6, Lcom/tencent/mm/as/a/a/c;->ery:I

    if-nez v2, :cond_60

    iget-object v2, p0, Lcom/tencent/mm/as/a/a;->eqv:Lcom/tencent/mm/as/a/a/b;

    iget-object v2, v2, Lcom/tencent/mm/as/a/a/b;->eqO:Landroid/content/res/Resources;

    iget v3, v6, Lcom/tencent/mm/as/a/a/c;->ery:I

    if-eqz v3, :cond_5d

    iget v3, v6, Lcom/tencent/mm/as/a/a/c;->ery:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_57
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1c

    :cond_5b
    const/4 v2, 0x0

    goto :goto_43

    :cond_5d
    iget-object v2, v6, Lcom/tencent/mm/as/a/a/c;->erz:Landroid/graphics/drawable/Drawable;

    goto :goto_57

    :cond_60
    iget v2, v6, Lcom/tencent/mm/as/a/a/c;->ery:I

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1c

    :cond_66
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1c

    .line 137
    :cond_6b
    new-instance v2, Lcom/tencent/mm/as/a/f/b;

    iget-object v5, v6, Lcom/tencent/mm/as/a/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v5, :cond_7b

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    if-ne v3, v8, :cond_80

    :cond_7b
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    :cond_80
    iget-object v8, p0, Lcom/tencent/mm/as/a/a;->equ:Lcom/tencent/mm/as/a/b;

    move-object v3, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/as/a/f/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/as/a/c;Lcom/tencent/mm/sdk/platformtools/ah;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/i;Lcom/tencent/mm/as/a/b;Lcom/tencent/mm/as/a/c/g;Lcom/tencent/mm/as/a/c/e;Lcom/tencent/mm/as/a/c/d;Lcom/tencent/mm/as/a/c/l;)V

    .line 139
    invoke-virtual {v2, p1}, Lcom/tencent/mm/as/a/f/b;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 141
    iget-object v3, p0, Lcom/tencent/mm/as/a/a;->equ:Lcom/tencent/mm/as/a/b;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/as/a/b;->mr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 142
    if-eqz v3, :cond_d6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_d6

    .line 143
    const-string/jumbo v7, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v8, "[cpan] load from cache. not need to load:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-boolean v5, v6, Lcom/tencent/mm/as/a/a/c;->erp:Z

    if-eqz v5, :cond_b9

    .line 145
    iget v5, v6, Lcom/tencent/mm/as/a/a/c;->erq:I

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/c;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 148
    :cond_b9
    if-eqz p2, :cond_be

    .line 149
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 152
    :cond_be
    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/as/a/f/b;->cc(J)V

    .line 154
    if-eqz p5, :cond_cf

    .line 155
    new-instance v2, Lcom/tencent/mm/as/a/d/b;

    invoke-direct {v2, v3}, Lcom/tencent/mm/as/a/d/b;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p5

    invoke-interface {v0, p1, p2, v2}, Lcom/tencent/mm/as/a/c/g;->b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)V

    .line 159
    :cond_cf
    iget-object v2, p0, Lcom/tencent/mm/as/a/a;->equ:Lcom/tencent/mm/as/a/b;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/as/a/b;->a(Lcom/tencent/mm/as/a/c;)V

    goto/16 :goto_39

    .line 166
    :cond_d6
    if-eqz p2, :cond_db

    .line 167
    invoke-direct {p0, p2, v6}, Lcom/tencent/mm/as/a/a;->a(Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 170
    :cond_db
    iget-object v3, v2, Lcom/tencent/mm/as/a/f/b;->eqR:Lcom/tencent/mm/as/a/a/c;

    iget-boolean v3, v3, Lcom/tencent/mm/as/a/a/c;->erg:Z

    if-nez v3, :cond_eb

    iget-object v3, p0, Lcom/tencent/mm/as/a/a;->equ:Lcom/tencent/mm/as/a/b;

    iget-object v3, v3, Lcom/tencent/mm/as/a/b;->eqz:Lcom/tencent/mm/as/a/c/h;

    invoke-interface {v3}, Lcom/tencent/mm/as/a/c/h;->uf()Z

    move-result v3

    if-nez v3, :cond_39

    .line 171
    :cond_eb
    iget-object v5, p0, Lcom/tencent/mm/as/a/a;->equ:Lcom/tencent/mm/as/a/b;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19f

    iget-object v3, v5, Lcom/tencent/mm/as/a/b;->eqB:Ljava/util/Map;

    iget v7, v4, Lcom/tencent/mm/as/a/c;->eqE:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10d

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19f

    :cond_10d
    iget-object v3, v5, Lcom/tencent/mm/as/a/b;->eqB:Ljava/util/Map;

    iget v4, v4, Lcom/tencent/mm/as/a/c;->eqE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    :goto_119
    if-eqz v3, :cond_39

    .line 172
    iget-object v4, p0, Lcom/tencent/mm/as/a/a;->equ:Lcom/tencent/mm/as/a/b;

    iget-object v3, v4, Lcom/tencent/mm/as/a/b;->eqC:Ljava/util/HashMap;

    if-eqz v3, :cond_168

    iget-object v3, v2, Lcom/tencent/mm/as/a/f/b;->erR:Lcom/tencent/mm/as/a/c;

    if-eqz v3, :cond_168

    iget-object v3, v4, Lcom/tencent/mm/as/a/b;->eqC:Ljava/util/HashMap;

    iget-object v5, v2, Lcom/tencent/mm/as/a/f/b;->erR:Lcom/tencent/mm/as/a/c;

    iget v5, v5, Lcom/tencent/mm/as/a/c;->eqE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/as/a/f/b;

    if-eqz v3, :cond_15b

    iget-object v5, v3, Lcom/tencent/mm/as/a/f/b;->erR:Lcom/tencent/mm/as/a/c;

    if-eqz v5, :cond_15b

    iget-object v5, v2, Lcom/tencent/mm/as/a/f/b;->erR:Lcom/tencent/mm/as/a/c;

    iget v5, v5, Lcom/tencent/mm/as/a/c;->eqE:I

    iget-object v7, v3, Lcom/tencent/mm/as/a/f/b;->erR:Lcom/tencent/mm/as/a/c;

    iget v7, v7, Lcom/tencent/mm/as/a/c;->eqE:I

    if-ne v5, v7, :cond_15b

    iget-object v5, v4, Lcom/tencent/mm/as/a/b;->eqz:Lcom/tencent/mm/as/a/c/h;

    invoke-interface {v5, v3}, Lcom/tencent/mm/as/a/c/h;->remove(Ljava/lang/Object;)V

    const-string/jumbo v5, "MicroMsg.imageloader.ImageLoaderManager"

    const-string/jumbo v7, "remove taks url:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v3, v3, Lcom/tencent/mm/as/a/f/b;->url:Ljava/lang/String;

    aput-object v3, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15b
    iget-object v3, v4, Lcom/tencent/mm/as/a/b;->eqC:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/tencent/mm/as/a/f/b;->erR:Lcom/tencent/mm/as/a/c;

    iget v4, v4, Lcom/tencent/mm/as/a/c;->eqE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_168
    iget-object v4, p0, Lcom/tencent/mm/as/a/a;->equ:Lcom/tencent/mm/as/a/b;

    iget-boolean v5, v6, Lcom/tencent/mm/as/a/a/c;->ere:Z

    iget-object v3, v4, Lcom/tencent/mm/as/a/b;->eqy:Lcom/tencent/mm/as/a/a/b;

    iget-object v3, v3, Lcom/tencent/mm/as/a/a/b;->eqZ:Lcom/tencent/mm/as/a/c/h;

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    if-eqz v3, :cond_186

    iget-object v3, v4, Lcom/tencent/mm/as/a/b;->eqy:Lcom/tencent/mm/as/a/a/b;

    iget v3, v3, Lcom/tencent/mm/as/a/a/b;->eqP:I

    iget-object v6, v4, Lcom/tencent/mm/as/a/b;->eqy:Lcom/tencent/mm/as/a/a/b;

    iget v6, v6, Lcom/tencent/mm/as/a/a/b;->eqQ:I

    invoke-static {v3, v6}, Lcom/tencent/mm/as/a/a/a;->bm(II)Lcom/tencent/mm/as/a/c/h;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/as/a/b;->eqz:Lcom/tencent/mm/as/a/c/h;

    :cond_186
    iget-object v3, v4, Lcom/tencent/mm/as/a/b;->eqz:Lcom/tencent/mm/as/a/c/h;

    invoke-interface {v3, v2}, Lcom/tencent/mm/as/a/c/h;->execute(Ljava/lang/Runnable;)V

    if-eqz v5, :cond_39

    invoke-static {}, Lcom/tencent/mm/as/a/g/b;->OZ()Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v4, Lcom/tencent/mm/as/a/b;->eqA:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/tencent/mm/as/a/f/d;

    invoke-direct {v3}, Lcom/tencent/mm/as/a/f/d;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_39

    .line 171
    :cond_19f
    const/4 v3, 0x0

    goto/16 :goto_119

    :cond_1a2
    move-object/from16 v7, p4

    goto/16 :goto_a

    :cond_1a6
    move-object/from16 v6, p3

    goto/16 :goto_6
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .registers 12

    .prologue
    const/4 v3, 0x0

    .line 79
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/i;Lcom/tencent/mm/as/a/c/g;Lcom/tencent/mm/as/a/c/e;Lcom/tencent/mm/as/a/c/d;Lcom/tencent/mm/as/a/c/l;)V

    .line 80
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V
    .registers 13

    .prologue
    const/4 v4, 0x0

    .line 99
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/i;Lcom/tencent/mm/as/a/c/g;Lcom/tencent/mm/as/a/c/e;Lcom/tencent/mm/as/a/c/d;Lcom/tencent/mm/as/a/c/l;)V

    .line 100
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/e;Lcom/tencent/mm/as/a/c/d;Lcom/tencent/mm/as/a/c/l;)V
    .registers 16

    .prologue
    const/4 v4, 0x0

    .line 103
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/i;Lcom/tencent/mm/as/a/c/g;Lcom/tencent/mm/as/a/c/e;Lcom/tencent/mm/as/a/c/d;Lcom/tencent/mm/as/a/c/l;)V

    .line 104
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/g;)V
    .registers 14

    .prologue
    const/4 v4, 0x0

    .line 91
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/i;Lcom/tencent/mm/as/a/c/g;Lcom/tencent/mm/as/a/c/e;Lcom/tencent/mm/as/a/c/d;Lcom/tencent/mm/as/a/c/l;)V

    .line 92
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/i;)V
    .registers 14

    .prologue
    const/4 v5, 0x0

    .line 107
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/i;Lcom/tencent/mm/as/a/c/g;Lcom/tencent/mm/as/a/c/e;Lcom/tencent/mm/as/a/c/d;Lcom/tencent/mm/as/a/c/l;)V

    .line 108
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/i;Lcom/tencent/mm/as/a/c/g;)V
    .registers 15

    .prologue
    const/4 v6, 0x0

    .line 95
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/i;Lcom/tencent/mm/as/a/c/g;Lcom/tencent/mm/as/a/c/e;Lcom/tencent/mm/as/a/c/d;Lcom/tencent/mm/as/a/c/l;)V

    .line 96
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/c/g;)V
    .registers 13

    .prologue
    const/4 v3, 0x0

    .line 87
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, p3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/i;Lcom/tencent/mm/as/a/c/g;Lcom/tencent/mm/as/a/c/e;Lcom/tencent/mm/as/a/c/d;Lcom/tencent/mm/as/a/c/l;)V

    .line 88
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/c;)V
    .registers 6

    .prologue
    .line 286
    new-instance v0, Lcom/tencent/mm/as/a/f/a;

    iget-object v1, p0, Lcom/tencent/mm/as/a/a;->equ:Lcom/tencent/mm/as/a/b;

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/tencent/mm/as/a/f/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/b;Lcom/tencent/mm/as/a/c/c;)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/as/a/a;->equ:Lcom/tencent/mm/as/a/b;

    iget-object v1, v1, Lcom/tencent/mm/as/a/b;->eqz:Lcom/tencent/mm/as/a/c/h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/as/a/c/h;->execute(Ljava/lang/Runnable;)V

    .line 288
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .registers 5

    .prologue
    .line 180
    new-instance v0, Lcom/tencent/mm/as/a/c;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/as/a/c;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/as/a/a;->equ:Lcom/tencent/mm/as/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/as/a/b;->a(Lcom/tencent/mm/as/a/c;)V

    .line 182
    return-void
.end method

.method public final bR(I)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 190
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v1, "[cpan] on scroll state changed :%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    if-eqz p1, :cond_17

    if-ne p1, v5, :cond_28

    .line 192
    :cond_17
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v1, "[cpan] resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/as/a/a;->equ:Lcom/tencent/mm/as/a/b;

    iget-object v0, v0, Lcom/tencent/mm/as/a/b;->eqz:Lcom/tencent/mm/as/a/c/h;

    invoke-interface {v0}, Lcom/tencent/mm/as/a/c/h;->resume()V

    .line 196
    :goto_27
    return-void

    .line 194
    :cond_28
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v1, "[cpan] pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/as/a/a;->equ:Lcom/tencent/mm/as/a/b;

    iget-object v0, v0, Lcom/tencent/mm/as/a/b;->eqz:Lcom/tencent/mm/as/a/c/h;

    invoke-interface {v0}, Lcom/tencent/mm/as/a/c/h;->pause()V

    goto :goto_27
.end method

.method public final detach()V
    .registers 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/as/a/a;->equ:Lcom/tencent/mm/as/a/b;

    if-eqz v0, :cond_18

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/as/a/a;->equ:Lcom/tencent/mm/as/a/b;

    iget-object v1, v0, Lcom/tencent/mm/as/a/b;->eqy:Lcom/tencent/mm/as/a/a/b;

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/tencent/mm/as/a/b;->eqy:Lcom/tencent/mm/as/a/a/b;

    iget-object v1, v1, Lcom/tencent/mm/as/a/a/b;->eqS:Lcom/tencent/mm/as/a/c/m;

    invoke-interface {v1}, Lcom/tencent/mm/as/a/c/m;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/as/a/b;->eqy:Lcom/tencent/mm/as/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/as/a/a/b;->eqT:Lcom/tencent/mm/as/a/c/a;

    invoke-interface {v0}, Lcom/tencent/mm/as/a/c/a;->OW()V

    .line 213
    :cond_18
    return-void
.end method

.method public final i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/as/a/a;->equ:Lcom/tencent/mm/as/a/b;

    if-eqz v0, :cond_11

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/as/a/a;->equ:Lcom/tencent/mm/as/a/b;

    iget-object v1, v0, Lcom/tencent/mm/as/a/b;->eqy:Lcom/tencent/mm/as/a/a/b;

    if-eqz v1, :cond_11

    iget-object v0, v0, Lcom/tencent/mm/as/a/b;->eqy:Lcom/tencent/mm/as/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/as/a/a/b;->eqS:Lcom/tencent/mm/as/a/c/m;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/as/a/c/m;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 238
    :cond_11
    return-void
.end method

.method public final mr(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/as/a/a;->equ:Lcom/tencent/mm/as/a/b;

    if-eqz v0, :cond_b

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/as/a/a;->equ:Lcom/tencent/mm/as/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/as/a/b;->mr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 225
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
