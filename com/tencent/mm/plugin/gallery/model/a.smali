.class public final Lcom/tencent/mm/plugin/gallery/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/model/a$a;,
        Lcom/tencent/mm/plugin/gallery/model/a$b;
    }
.end annotation


# static fields
.field private static final kGh:I


# instance fields
.field private volatile isDecoding:Z

.field public kGi:Lcom/tencent/mm/plugin/gallery/model/b;

.field private kGj:Lcom/tencent/mm/plugin/gallery/model/a$a;

.field private kGk:Lcom/tencent/mm/plugin/gallery/model/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/gallery/model/f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kGl:Lcom/tencent/mm/plugin/gallery/model/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/gallery/model/f",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x14

    :goto_a
    sput v0, Lcom/tencent/mm/plugin/gallery/model/a;->kGh:I

    return-void

    :cond_d
    const/16 v0, 0x1e

    goto :goto_a
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/model/a;->isDecoding:Z

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->kGi:Lcom/tencent/mm/plugin/gallery/model/b;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/a$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/gallery/model/a$a;-><init>(Lcom/tencent/mm/plugin/gallery/model/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->kGj:Lcom/tencent/mm/plugin/gallery/model/a$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->kGk:Lcom/tencent/mm/plugin/gallery/model/f;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->kGl:Lcom/tencent/mm/plugin/gallery/model/f;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/model/a;)Lcom/tencent/mm/plugin/gallery/model/b;
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->kGi:Lcom/tencent/mm/plugin/gallery/model/b;

    return-object v0
.end method

.method private aWY()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 104
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->isDecoding:Z

    if-eqz v0, :cond_10

    .line 105
    const-string/jumbo v0, "MircoMsg.CacheService"

    const-string/jumbo v1, "is decoding now, wait a minute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_f
    :goto_f
    return-void

    .line 108
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->kGl:Lcom/tencent/mm/plugin/gallery/model/f;

    if-eqz v0, :cond_75

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->kGl:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/f;->size()I

    move-result v0

    if-lez v0, :cond_75

    .line 109
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gallery/model/a;->isDecoding:Z

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->kGl:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/f;->aXu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/a$b;

    .line 111
    if-nez v0, :cond_34

    const-string/jumbo v0, "MircoMsg.CacheService"

    const-string/jumbo v1, "obj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/gallery/model/a;->isDecoding:Z

    goto :goto_2

    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/a;->kGj:Lcom/tencent/mm/plugin/gallery/model/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aXc()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v2

    if-nez v2, :cond_46

    const-string/jumbo v0, "MircoMsg.CacheService"

    const-string/jumbo v1, "add thread object, but worker thread is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_46
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aXc()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/gallery/model/a$a$1;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/gallery/model/a$a$1;-><init>(Lcom/tencent/mm/plugin/gallery/model/a$a;Lcom/tencent/mm/sdk/platformtools/av$a;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/e;->aXo()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    if-nez v0, :cond_5f

    const-string/jumbo v0, "MicroMsg.GalleryHandlerThread"

    const-string/jumbo v1, "post at front of queue, but decode handler is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_5f
    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.GalleryHandlerThread"

    const-string/jumbo v2, "postAtFrontOfQueue:[%b]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 113
    :cond_75
    const-string/jumbo v0, "MircoMsg.CacheService"

    const-string/jumbo v1, "all job empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aXc()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aXc()Lcom/tencent/mm/plugin/gallery/model/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/model/a$1;-><init>(Lcom/tencent/mm/plugin/gallery/model/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/e;->K(Ljava/lang/Runnable;)V

    goto/16 :goto_f
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/model/a;)Lcom/tencent/mm/plugin/gallery/model/f;
    .registers 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->kGk:Lcom/tencent/mm/plugin/gallery/model/f;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/model/a;)Z
    .registers 2

    .prologue
    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->isDecoding:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gallery/model/a;)V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/a;->aWY()V

    return-void
.end method


# virtual methods
.method public final En(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 88
    const-string/jumbo v1, "MircoMsg.CacheService"

    const-string/jumbo v2, "file path is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_10
    :goto_10
    return-object v0

    .line 92
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/a;->kGi:Lcom/tencent/mm/plugin/gallery/model/b;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/gallery/model/b;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_10

    .line 96
    const-string/jumbo v0, "MircoMsg.CacheService"

    const-string/jumbo v2, "get bitmap from cache: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 97
    goto :goto_10
.end method

.method public final a(Lcom/tencent/mm/plugin/gallery/model/b$b;)V
    .registers 10

    .prologue
    const/16 v5, 0x40

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/a;->kGi:Lcom/tencent/mm/plugin/gallery/model/b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/gallery/model/b;->ebv:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v0, v5, :cond_2a

    iget-object v0, v1, Lcom/tencent/mm/plugin/gallery/model/b;->ebv:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/b$b;

    const-string/jumbo v2, "MicroMsg.GalleryCache"

    const-string/jumbo v3, "has exceed the max listener size[%d], remove some listeners[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2a
    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v2, "try add listener[%s]"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/gallery/model/b;->ebv:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v2, "add listener[%s] ok"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/gallery/model/b;->ebv:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_51
    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;J)Landroid/graphics/Bitmap;
    .registers 16

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 28
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 29
    const-string/jumbo v0, "MircoMsg.CacheService"

    const-string/jumbo v1, "file path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 83
    :goto_13
    return-object v0

    .line 33
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->kGi:Lcom/tencent/mm/plugin/gallery/model/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gallery/model/b;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_2a

    .line 37
    const-string/jumbo v1, "MircoMsg.CacheService"

    const-string/jumbo v2, "get bitmap from cache: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 41
    :cond_2a
    const-string/jumbo v0, "MircoMsg.CacheService"

    const-string/jumbo v1, "filePathInService size is : [%d]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/a;->kGk:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/f;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->kGk:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gallery/model/f;->aC(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 44
    const-string/jumbo v0, "MircoMsg.CacheService"

    const-string/jumbo v1, "has already getting bitmap from file, %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/a;->aWY()V

    move-object v0, v8

    .line 46
    goto :goto_13

    .line 49
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->kGk:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/f;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/gallery/model/a;->kGh:I

    if-le v0, v1, :cond_ab

    .line 58
    const-string/jumbo v0, "MircoMsg.CacheService"

    const-string/jumbo v1, "the running task has exceed 40, remove the first one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, "MircoMsg.CacheService"

    const-string/jumbo v1, "filePathInService size: [%d], waitingDecodeTask size:[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/a;->kGk:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/f;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/a;->kGl:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/f;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->kGl:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_ab

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->kGl:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/f;->aXu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/a$b;

    .line 63
    if-eqz v0, :cond_ab

    .line 64
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/a$b;->mFilePath:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/a;->kGk:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/model/f;->bn(Ljava/lang/Object;)V

    .line 77
    :cond_ab
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->kGk:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gallery/model/f;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a;->kGl:Lcom/tencent/mm/plugin/gallery/model/f;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/a$b;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/gallery/model/a$b;-><init>(Lcom/tencent/mm/plugin/gallery/model/a;Ljava/lang/String;ILjava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/f;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/a;->aWY()V

    move-object v0, v8

    .line 83
    goto/16 :goto_13
.end method
