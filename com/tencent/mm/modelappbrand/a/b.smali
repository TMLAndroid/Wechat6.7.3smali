.class public final Lcom/tencent/mm/modelappbrand/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelappbrand/a/b$k;,
        Lcom/tencent/mm/modelappbrand/a/b$d;,
        Lcom/tencent/mm/modelappbrand/a/b$a;,
        Lcom/tencent/mm/modelappbrand/a/b$g;,
        Lcom/tencent/mm/modelappbrand/a/b$c;,
        Lcom/tencent/mm/modelappbrand/a/b$i;,
        Lcom/tencent/mm/modelappbrand/a/b$j;,
        Lcom/tencent/mm/modelappbrand/a/b$f;,
        Lcom/tencent/mm/modelappbrand/a/b$b;,
        Lcom/tencent/mm/modelappbrand/a/b$e;,
        Lcom/tencent/mm/modelappbrand/a/b$h;,
        Lcom/tencent/mm/modelappbrand/a/b$l;
    }
.end annotation


# static fields
.field private static final eak:Ljava/lang/String;


# instance fields
.field private final eae:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/modelappbrand/a/b$h;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final eaf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelappbrand/a/b$h;",
            ">;"
        }
    .end annotation
.end field

.field private final eag:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final eah:Lcom/tencent/mm/modelappbrand/a/b$d;

.field private final eai:Lcom/tencent/mm/modelappbrand/a/b$i;

.field public final eaj:Lcom/tencent/mm/modelappbrand/a/b$g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 909
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    .line 910
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 911
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 913
    :cond_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wxacache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 915
    sput-object v0, Lcom/tencent/mm/modelappbrand/a/b;->eak:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/h;->Vu(Ljava/lang/String;)Z

    .line 916
    return-void
.end method

.method private constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->eae:Ljava/util/Map;

    .line 102
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->eaf:Ljava/util/Map;

    .line 103
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->eag:Ljava/util/Map;

    .line 111
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/b$c;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/a/b$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->eai:Lcom/tencent/mm/modelappbrand/a/b$i;

    .line 112
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/b$a;

    invoke-direct {v0, v4}, Lcom/tencent/mm/modelappbrand/a/b$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->eaj:Lcom/tencent/mm/modelappbrand/a/b$g;

    .line 113
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/b$d;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v3, "AppBrandSimpleImageLoaderDiskIOHandlerThread"

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/modelappbrand/a/b$d;-><init>(Lcom/tencent/mm/sdk/platformtools/ah;B)V

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->eah:Lcom/tencent/mm/modelappbrand/a/b$d;

    .line 114
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/a/b;-><init>()V

    return-void
.end method

.method public static JD()Lcom/tencent/mm/modelappbrand/a/b;
    .registers 1

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/mm/modelappbrand/a/b$l;->eaK:Lcom/tencent/mm/modelappbrand/a/b;

    return-object v0
.end method

.method static synthetic JE()Ljava/lang/String;
    .registers 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/modelappbrand/a/b;->eak:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic JF()Z
    .registers 1

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    if-eqz p1, :cond_17

    .line 305
    const-string/jumbo v1, "|transformation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/a/b$f;->pU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    :cond_17
    if-eqz p2, :cond_26

    .line 309
    const-string/jumbo v1, "|decoder:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-interface {p2}, Lcom/tencent/mm/modelappbrand/a/b$e;->pU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelappbrand/a/b;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->eae:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1500(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 50
    invoke-static {p0}, Lcom/tencent/mm/modelappbrand/a/b;->jH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static af(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 50
    invoke-static {p0, p1}, Lcom/tencent/mm/modelappbrand/a/b;->af(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelappbrand/a/b;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->eaf:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelappbrand/a/b;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->eag:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelappbrand/a/b;)Lcom/tencent/mm/modelappbrand/a/b$d;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->eah:Lcom/tencent/mm/modelappbrand/a/b$d;

    return-object v0
.end method

.method public static jH(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 919
    const/4 v0, 0x0

    .line 920
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 921
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    .line 923
    :cond_f
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$e;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 159
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 194
    :goto_7
    return-object v0

    .line 162
    :cond_8
    invoke-static {p1, v0, p2}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    move-result-object v3

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b;->eai:Lcom/tencent/mm/modelappbrand/a/b$i;

    invoke-interface {v1, v3}, Lcom/tencent/mm/modelappbrand/a/b$i;->jK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_16

    move-object v0, v1

    .line 165
    goto :goto_7

    .line 169
    :cond_16
    :try_start_16
    const-string/jumbo v1, "file://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1c} :catch_5e
    .catchall {:try_start_16 .. :try_end_1c} :catchall_70

    move-result v1

    if-eqz v1, :cond_4e

    .line 171
    :try_start_1f
    new-instance v2, Ljava/io/FileInputStream;

    const-string/jumbo v1, "file://"

    const-string/jumbo v4, ""

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_2e} :catch_40
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2e} :catch_5e
    .catchall {:try_start_1f .. :try_end_2e} :catchall_70

    .line 179
    :goto_2e
    if-eqz p2, :cond_59

    .line 181
    :try_start_30
    invoke-interface {p2, v2}, Lcom/tencent/mm/modelappbrand/a/b$e;->o(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 185
    :goto_34
    if-eqz v1, :cond_3b

    .line 186
    iget-object v4, p0, Lcom/tencent/mm/modelappbrand/a/b;->eai:Lcom/tencent/mm/modelappbrand/a/b$i;

    invoke-interface {v4, v3, v1}, Lcom/tencent/mm/modelappbrand/a/b$i;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3b} :catch_79
    .catchall {:try_start_30 .. :try_end_3b} :catchall_76

    .line 188
    :cond_3b
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_7

    .line 173
    :catch_40
    move-exception v1

    :try_start_41
    const-string/jumbo v1, "MicroMsg.AppBrandSimpleImageLoader"

    const-string/jumbo v2, "findCachedLocal: load from local file, file not found "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4a} :catch_5e
    .catchall {:try_start_41 .. :try_end_4a} :catchall_70

    .line 174
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_7

    .line 177
    :cond_4e
    :try_start_4e
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b;->eaj:Lcom/tencent/mm/modelappbrand/a/b$g;

    invoke-static {p1}, Lcom/tencent/mm/modelappbrand/a/b;->jH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/modelappbrand/a/b$g;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_57} :catch_5e
    .catchall {:try_start_4e .. :try_end_57} :catchall_70

    move-result-object v2

    goto :goto_2e

    .line 183
    :cond_59
    :try_start_59
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/c;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_79
    .catchall {:try_start_59 .. :try_end_5c} :catchall_76

    move-result-object v1

    goto :goto_34

    .line 189
    :catch_5e
    move-exception v1

    move-object v2, v0

    .line 190
    :goto_60
    :try_start_60
    const-string/jumbo v3, "MicroMsg.AppBrandSimpleImageLoader"

    const-string/jumbo v4, "findCachedLocal"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6c
    .catchall {:try_start_60 .. :try_end_6c} :catchall_76

    .line 192
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_7

    :catchall_70
    move-exception v1

    move-object v2, v0

    :goto_72
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v1

    :catchall_76
    move-exception v0

    move-object v1, v0

    goto :goto_72

    .line 189
    :catch_79
    move-exception v1

    goto :goto_60
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 265
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 270
    if-nez p1, :cond_5

    move-object v0, v1

    .line 294
    :cond_4
    :goto_4
    return-object v0

    .line 273
    :cond_5
    if-eqz p1, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->eag:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_36

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b;->eaf:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$h;

    if-eqz v0, :cond_36

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b;->eae:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b;->eaf:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_36
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 275
    if-eqz p3, :cond_41

    .line 276
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_41
    move-object v0, v1

    .line 278
    goto :goto_4

    .line 280
    :cond_43
    new-instance v1, Lcom/tencent/mm/modelappbrand/a/b$2;

    invoke-direct {v1, p0, p1, p0, p3}, Lcom/tencent/mm/modelappbrand/a/b$2;-><init>(Lcom/tencent/mm/modelappbrand/a/b;Landroid/widget/ImageView;Lcom/tencent/mm/modelappbrand/a/b;Landroid/graphics/drawable/Drawable;)V

    .line 288
    invoke-virtual {p0, v1, p2, p4, p5}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    move-result-object v0

    .line 290
    iget-boolean v2, v1, Lcom/tencent/mm/modelappbrand/a/b$j;->eaz:Z

    if-nez v2, :cond_4

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/modelappbrand/a/b;->eag:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/a/b$j;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelappbrand/a/b;->af(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method

.method public final a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 248
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;
    .registers 14

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 209
    if-nez p1, :cond_5

    .line 243
    :goto_4
    return-object v3

    .line 212
    :cond_5
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 213
    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/a/b$h;->JH()V

    goto :goto_4

    .line 216
    :cond_f
    const-string/jumbo v0, "MicroMsg.AppBrandSimpleImageLoader"

    const-string/jumbo v1, "load before start LoadTask url %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/b$k;

    iget-object v4, p0, Lcom/tencent/mm/modelappbrand/a/b;->eai:Lcom/tencent/mm/modelappbrand/a/b$i;

    iget-object v5, p0, Lcom/tencent/mm/modelappbrand/a/b;->eaj:Lcom/tencent/mm/modelappbrand/a/b$g;

    invoke-interface {p1}, Lcom/tencent/mm/modelappbrand/a/b$h;->pU()Ljava/lang/String;

    move-result-object v7

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/modelappbrand/a/b$k;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b;Lcom/tencent/mm/modelappbrand/a/b$i;Lcom/tencent/mm/modelappbrand/a/b$g;Lcom/tencent/mm/modelappbrand/a/b$e;Ljava/lang/String;B)V

    .line 218
    invoke-virtual {v0}, Lcom/tencent/mm/modelappbrand/a/b$k;->JM()Ljava/lang/String;

    move-result-object v3

    .line 220
    new-instance v1, Lcom/tencent/mm/modelappbrand/a/b$1;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/modelappbrand/a/b$1;-><init>(Lcom/tencent/mm/modelappbrand/a/b;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$k;)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 238
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    .line 240
    :cond_45
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_4
.end method

.method public final jG(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b;->eai:Lcom/tencent/mm/modelappbrand/a/b$i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/a/b$i;->jK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 146
    :cond_e
    const/4 v0, 0x0

    .line 148
    :cond_f
    return-object v0
.end method
