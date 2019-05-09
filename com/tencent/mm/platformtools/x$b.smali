.class final enum Lcom/tencent/mm/platformtools/x$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/platformtools/x$b$a;,
        Lcom/tencent/mm/platformtools/x$b$b;,
        Lcom/tencent/mm/platformtools/x$b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/platformtools/x$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eRH:Lcom/tencent/mm/platformtools/x$b;

.field private static eRM:Landroid/util/DisplayMetrics;

.field private static final synthetic eRN:[Lcom/tencent/mm/platformtools/x$b;


# instance fields
.field private eRI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/platformtools/x$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private eRJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private eRK:Lcom/tencent/mm/sdk/platformtools/av;

.field private eRL:Lcom/tencent/mm/sdk/platformtools/av;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 156
    new-instance v0, Lcom/tencent/mm/platformtools/x$b;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/platformtools/x$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/platformtools/x$b;->eRH:Lcom/tencent/mm/platformtools/x$b;

    .line 154
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/platformtools/x$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/platformtools/x$b;->eRH:Lcom/tencent/mm/platformtools/x$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/platformtools/x$b;->eRN:[Lcom/tencent/mm/platformtools/x$b;

    .line 185
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/platformtools/x$b;->eRM:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/x$b;->eRI:Ljava/util/Map;

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/x$b;->eRJ:Ljava/util/Map;

    .line 182
    iput-object v1, p0, Lcom/tencent/mm/platformtools/x$b;->eRK:Lcom/tencent/mm/sdk/platformtools/av;

    .line 183
    iput-object v1, p0, Lcom/tencent/mm/platformtools/x$b;->eRL:Lcom/tencent/mm/sdk/platformtools/av;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/platformtools/x$b;Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 154
    const-string/jumbo v0, "picture strategy here must be validity"

    invoke-static {p1}, Lcom/tencent/mm/platformtools/x;->c(Lcom/tencent/mm/platformtools/v;)Z

    move-result v2

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lcom/tencent/mm/platformtools/v;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/platformtools/x$b;->eRJ:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_27
    move-object v0, v1

    :cond_28
    :goto_28
    return-object v0

    :cond_29
    move-object v0, v1

    goto :goto_28
.end method

.method static synthetic a(Lcom/tencent/mm/platformtools/x$b;)Lcom/tencent/mm/sdk/platformtools/av;
    .registers 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/platformtools/x$b;->eRK:Lcom/tencent/mm/sdk/platformtools/av;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/platformtools/x$b;Lcom/tencent/mm/sdk/platformtools/av;)Lcom/tencent/mm/sdk/platformtools/av;
    .registers 2

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/platformtools/x$b;->eRK:Lcom/tencent/mm/sdk/platformtools/av;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/platformtools/x$b;Lcom/tencent/mm/platformtools/v;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/platformtools/x$b;->b(Lcom/tencent/mm/platformtools/v;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/platformtools/x$b;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 8

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/mm/platformtools/x;->UW()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/platformtools/x;->UW()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/platformtools/x$a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/platformtools/x$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v2, :cond_22

    aget-object v3, v0, v1

    if-eqz v3, :cond_1f

    invoke-interface {v3, p2, p3}, Lcom/tencent/mm/platformtools/x$a;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_22
    invoke-static {p2, p3}, Lcom/tencent/mm/platformtools/x;->k(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    if-eqz p3, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/platformtools/x$b;->eRI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    :goto_2c
    return-void

    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/platformtools/x$b;->eRI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/platformtools/x$b$c;

    if-eqz v0, :cond_2c

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/platformtools/x$b$c;->eRQ:Z

    goto :goto_2c
.end method

.method static synthetic b(Lcom/tencent/mm/platformtools/x$b;Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 154
    const-string/jumbo v0, "picture strategy here must be validity"

    invoke-static {p1}, Lcom/tencent/mm/platformtools/x;->c(Lcom/tencent/mm/platformtools/v;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-interface {p1}, Lcom/tencent/mm/platformtools/v;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/platformtools/x$b;->eRJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2a

    :cond_26
    invoke-direct {p0, p1}, Lcom/tencent/mm/platformtools/x$b;->d(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2a
    :goto_2a
    return-object v0

    :cond_2b
    invoke-direct {p0, p1}, Lcom/tencent/mm/platformtools/x$b;->d(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2a
.end method

.method private b(Lcom/tencent/mm/platformtools/v;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 357
    const-string/jumbo v0, "picture strategy here must be validity"

    invoke-static {p1}, Lcom/tencent/mm/platformtools/x;->c(Lcom/tencent/mm/platformtools/v;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 359
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/v;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/platformtools/x$b;->eRJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/mm/platformtools/x$b;->eRJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 361
    :goto_24
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 362
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/platformtools/x$b;->eRJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/platformtools/x$b;->eRJ:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_3b
    return-void

    .line 360
    :cond_3c
    const/4 v0, 0x0

    goto :goto_24
.end method

.method private d(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;
    .registers 14

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 193
    const-string/jumbo v0, "picture strategy here must be validity"

    invoke-static {p1}, Lcom/tencent/mm/platformtools/x;->c(Lcom/tencent/mm/platformtools/v;)Z

    move-result v2

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 195
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/v;->UP()Ljava/lang/String;

    move-result-object v2

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/platformtools/x$b;->eRI:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/platformtools/x$b$c;

    .line 198
    if-nez v0, :cond_22

    .line 199
    new-instance v0, Lcom/tencent/mm/platformtools/x$b$c;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/x$b$c;-><init>()V

    .line 202
    :cond_22
    iget-boolean v3, v0, Lcom/tencent/mm/platformtools/x$b$c;->eRQ:Z

    if-eqz v3, :cond_85

    .line 204
    iget v3, v0, Lcom/tencent/mm/platformtools/x$b$c;->eRR:I

    if-lt v3, v11, :cond_7e

    .line 205
    iget v3, v0, Lcom/tencent/mm/platformtools/x$b$c;->eRS:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v4

    const-wide/16 v6, 0x78

    cmp-long v3, v4, v6

    if-gez v3, :cond_4e

    .line 207
    const-string/jumbo v0, "MicroMsg.MMPictureLogic"

    const-string/jumbo v3, "download fail interval less than %d s for %s"

    new-array v4, v10, [Ljava/lang/Object;

    const/16 v5, 0x78

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object v2, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 259
    :goto_4d
    return-object v0

    .line 211
    :cond_4e
    iput v9, v0, Lcom/tencent/mm/platformtools/x$b$c;->eRR:I

    .line 217
    :goto_50
    iput-boolean v9, v0, Lcom/tencent/mm/platformtools/x$b$c;->eRQ:Z

    .line 218
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, v0, Lcom/tencent/mm/platformtools/x$b$c;->eRS:I

    .line 219
    iget-object v3, p0, Lcom/tencent/mm/platformtools/x$b;->eRI:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :goto_5e
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/v;->UR()Z

    move-result v0

    if-eqz v0, :cond_e8

    .line 234
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/v;->UN()Lcom/tencent/mm/platformtools/v$b;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_bc

    .line 237
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/v;->UO()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/platformtools/v$b;->pe(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 241
    :goto_72
    if-eqz v0, :cond_c5

    .line 242
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/platformtools/x$b;->a(Lcom/tencent/mm/platformtools/v;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/platformtools/x$b;->eRI:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4d

    .line 215
    :cond_7e
    iget v3, v0, Lcom/tencent/mm/platformtools/x$b$c;->eRR:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/platformtools/x$b$c;->eRR:I

    goto :goto_50

    .line 223
    :cond_85
    iget v3, v0, Lcom/tencent/mm/platformtools/x$b$c;->eRS:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v4

    const-wide/16 v6, 0x78

    cmp-long v3, v4, v6

    if-gez v3, :cond_a9

    .line 224
    const-string/jumbo v0, "MicroMsg.MMPictureLogic"

    const-string/jumbo v3, "downloading interval less than %d s for %s"

    new-array v4, v10, [Ljava/lang/Object;

    const/16 v5, 0x78

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object v2, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 225
    goto :goto_4d

    .line 227
    :cond_a9
    iget v3, v0, Lcom/tencent/mm/platformtools/x$b$c;->eRR:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/platformtools/x$b$c;->eRR:I

    .line 228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, v0, Lcom/tencent/mm/platformtools/x$b$c;->eRS:I

    .line 229
    iget-object v3, p0, Lcom/tencent/mm/platformtools/x$b;->eRI:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e

    .line 239
    :cond_bc
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/v;->UO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x$b;->pg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_72

    .line 247
    :cond_c5
    iget-object v0, p0, Lcom/tencent/mm/platformtools/x$b;->eRK:Lcom/tencent/mm/sdk/platformtools/av;

    if-eqz v0, :cond_d1

    iget-object v0, p0, Lcom/tencent/mm/platformtools/x$b;->eRK:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->crx()Z

    move-result v0

    if-eqz v0, :cond_db

    .line 248
    :cond_d1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    const-string/jumbo v2, "readerapp-pic-logic-download"

    invoke-direct {v0, v8, v2, v11}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/x$b;->eRK:Lcom/tencent/mm/sdk/platformtools/av;

    .line 250
    :cond_db
    iget-object v0, p0, Lcom/tencent/mm/platformtools/x$b;->eRK:Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v2, Lcom/tencent/mm/platformtools/x$b$a;

    invoke-direct {v2, p1}, Lcom/tencent/mm/platformtools/x$b$a;-><init>(Lcom/tencent/mm/platformtools/v;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/av;->c(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    move-object v0, v1

    .line 251
    goto/16 :goto_4d

    .line 255
    :cond_e8
    iget-object v0, p0, Lcom/tencent/mm/platformtools/x$b;->eRL:Lcom/tencent/mm/sdk/platformtools/av;

    if-eqz v0, :cond_f4

    iget-object v0, p0, Lcom/tencent/mm/platformtools/x$b;->eRL:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->crx()Z

    move-result v0

    if-eqz v0, :cond_fe

    .line 256
    :cond_f4
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    const-string/jumbo v2, "readerapp-pic-logic-reader"

    invoke-direct {v0, v8, v2, v8}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/x$b;->eRL:Lcom/tencent/mm/sdk/platformtools/av;

    .line 258
    :cond_fe
    iget-object v0, p0, Lcom/tencent/mm/platformtools/x$b;->eRL:Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v2, Lcom/tencent/mm/platformtools/x$b$b;

    invoke-direct {v2, p1}, Lcom/tencent/mm/platformtools/x$b$b;-><init>(Lcom/tencent/mm/platformtools/v;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/av;->c(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    move-object v0, v1

    .line 259
    goto/16 :goto_4d
.end method

.method public static o(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 376
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 377
    const-string/jumbo v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v2, "error input, path is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_11
    :goto_11
    return-object v0

    .line 380
    :cond_12
    if-lez p1, :cond_16

    if-gtz p2, :cond_30

    .line 381
    :cond_16
    const-string/jumbo v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v2, "error input, targetWidth %d, targetHeight %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 385
    :cond_30
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 387
    new-array v5, v4, [I

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/lang/String;IILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 388
    if-nez v0, :cond_11

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v1

    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_11

    .line 389
    const/16 v1, 0x8

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v1

    .line 390
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x31a8

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    goto :goto_11
.end method

.method public static pg(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 398
    sget-object v0, Lcom/tencent/mm/platformtools/x$b;->eRM:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_12

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/x$b;->eRM:Landroid/util/DisplayMetrics;

    :cond_12
    sget-object v0, Lcom/tencent/mm/platformtools/x$b;->eRM:Landroid/util/DisplayMetrics;

    .line 399
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/platformtools/x$b;->o(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static ph(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 403
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 404
    const-string/jumbo v0, "MicroMsg.MMPictureLogic"

    const-string/jumbo v1, "error input, path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const/4 v0, 0x0

    .line 416
    :cond_11
    :goto_11
    return-object v0

    .line 408
    :cond_12
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 410
    new-array v5, v1, [I

    move-object v0, p0

    move v2, v1

    move v4, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/c;->a(Ljava/lang/String;IILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 411
    if-nez v0, :cond_11

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v1

    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_11

    .line 412
    const/16 v1, 0x8

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v1

    .line 413
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x31a8

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    goto :goto_11
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/platformtools/x$b;
    .registers 2

    .prologue
    .line 154
    const-class v0, Lcom/tencent/mm/platformtools/x$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/platformtools/x$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/platformtools/x$b;
    .registers 1

    .prologue
    .line 154
    sget-object v0, Lcom/tencent/mm/platformtools/x$b;->eRN:[Lcom/tencent/mm/platformtools/x$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/platformtools/x$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/platformtools/x$b;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/platformtools/v;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 298
    const-string/jumbo v0, "picture strategy here must be validity"

    invoke-static {p1}, Lcom/tencent/mm/platformtools/x;->c(Lcom/tencent/mm/platformtools/v;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 301
    if-eqz p2, :cond_39

    .line 302
    sget-object v0, Lcom/tencent/mm/platformtools/v$a;->eRE:Lcom/tencent/mm/platformtools/v$a;

    invoke-interface {p1}, Lcom/tencent/mm/platformtools/v;->UO()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/mm/platformtools/v;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/v$a;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 303
    if-eq v0, p2, :cond_34

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_34

    .line 304
    const-string/jumbo v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v2, "recycle bitmap:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 307
    :cond_34
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/platformtools/x$b;->b(Lcom/tencent/mm/platformtools/v;Landroid/graphics/Bitmap;)V

    move-object p2, v0

    .line 311
    :goto_38
    return-object p2

    .line 309
    :cond_39
    sget-object v0, Lcom/tencent/mm/platformtools/v$a;->eRE:Lcom/tencent/mm/platformtools/v$a;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/platformtools/v;->a(Lcom/tencent/mm/platformtools/v$a;Ljava/lang/String;)V

    goto :goto_38
.end method
