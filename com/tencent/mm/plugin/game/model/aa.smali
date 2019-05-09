.class public final Lcom/tencent/mm/plugin/game/model/aa;
.super Lcom/tencent/mm/plugin/game/model/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/aa$a;,
        Lcom/tencent/mm/plugin/game/model/aa$b;
    }
.end annotation


# instance fields
.field public kQo:Lcom/tencent/mm/plugin/game/d/az;

.field private kQp:Z

.field public kQq:Lcom/tencent/mm/plugin/game/model/d;

.field public kQr:Lcom/tencent/mm/plugin/game/model/ab;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bv/a;)V
    .registers 3

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/y;-><init>()V

    .line 36
    if-nez p1, :cond_d

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/game/d/az;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/az;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    .line 44
    :goto_c
    return-void

    .line 40
    :cond_d
    check-cast p1, Lcom/tencent/mm/plugin/game/d/az;

    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQp:Z

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/aa;->xK()V

    goto :goto_c
.end method

.method public constructor <init>([B)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/y;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/game/d/az;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/az;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    .line 48
    if-eqz p1, :cond_10

    array-length v0, p1

    if-nez v0, :cond_11

    .line 60
    :cond_10
    :goto_10
    return-void

    .line 53
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/d/az;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_16} :catch_1c

    .line 57
    :goto_16
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQp:Z

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/aa;->xK()V

    goto :goto_10

    .line 54
    :catch_1c
    move-exception v0

    .line 55
    const-string/jumbo v1, "MicroMsg.GamePBDataDetail"

    const-string/jumbo v2, "Parsing Failed: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16
.end method

.method private xK()V
    .registers 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kRQ:Lcom/tencent/mm/plugin/game/d/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/aa;->a(Lcom/tencent/mm/plugin/game/d/e;)Lcom/tencent/mm/plugin/game/model/d;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    const/16 v1, 0x4b1

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/d;->bXn:I

    :cond_12
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQq:Lcom/tencent/mm/plugin/game/model/d;

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQp:Z

    if-eqz v0, :cond_42

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/game/model/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQq:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/ab;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQr:Lcom/tencent/mm/plugin/game/model/ab;

    .line 72
    :goto_23
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQp:Z

    if-nez v0, :cond_41

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQq:Lcom/tencent/mm/plugin/game/model/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/f/d;->a(Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 75
    const-class v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/c;->aYg()Lcom/tencent/mm/plugin/game/model/x;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQq:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/x;->b(Ljava/lang/String;Lcom/tencent/mm/bv/a;)Z

    .line 77
    :cond_41
    return-void

    .line 68
    :cond_42
    new-instance v1, Lcom/tencent/mm/plugin/game/model/ab;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQq:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUu:Lcom/tencent/mm/plugin/game/d/cu;

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUu:Lcom/tencent/mm/plugin/game/d/cu;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/cu;->kVU:Ljava/util/LinkedList;

    :goto_54
    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/game/model/ab;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQr:Lcom/tencent/mm/plugin/game/model/ab;

    goto :goto_23

    :cond_5a
    const/4 v0, 0x0

    goto :goto_54
.end method


# virtual methods
.method public final aZA()Ljava/util/LinkedList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUr:Lcom/tencent/mm/plugin/game/d/ce;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUr:Lcom/tencent/mm/plugin/game/d/ce;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ce;->kVy:Ljava/util/LinkedList;

    if-nez v0, :cond_15

    :cond_13
    move-object v0, v1

    .line 279
    :goto_14
    return-object v0

    .line 271
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUr:Lcom/tencent/mm/plugin/game/d/ce;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ce;->kVy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/ck;

    .line 272
    new-instance v3, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;-><init>()V

    .line 273
    iget v4, v0, Lcom/tencent/mm/plugin/game/d/ck;->kVG:I

    iput v4, v3, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->type:I

    .line 274
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/d/ck;->kVH:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->ldq:Ljava/lang/String;

    .line 275
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ck;->kVI:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/ui/GameMediaList$a;->url:Ljava/lang/String;

    .line 276
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_40
    move-object v0, v1

    .line 279
    goto :goto_14
.end method

.method public final aZB()Ljava/lang/String;
    .registers 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUr:Lcom/tencent/mm/plugin/game/d/ce;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUr:Lcom/tencent/mm/plugin/game/d/ce;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ce;->bGw:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 284
    :cond_e
    const/4 v0, 0x0

    .line 286
    :goto_f
    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUr:Lcom/tencent/mm/plugin/game/d/ce;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ce;->bGw:Ljava/lang/String;

    goto :goto_f
.end method

.method public final aZC()Ljava/lang/String;
    .registers 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUr:Lcom/tencent/mm/plugin/game/d/ce;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUr:Lcom/tencent/mm/plugin/game/d/ce;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ce;->kSY:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 292
    :cond_e
    const/4 v0, 0x0

    .line 294
    :goto_f
    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUr:Lcom/tencent/mm/plugin/game/d/ce;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/ce;->kSY:Ljava/lang/String;

    goto :goto_f
.end method

.method public final aZD()Ljava/lang/String;
    .registers 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUs:Lcom/tencent/mm/plugin/game/d/bu;

    if-nez v0, :cond_8

    .line 300
    const/4 v0, 0x0

    .line 302
    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUs:Lcom/tencent/mm/plugin/game/d/bu;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bu;->bGw:Ljava/lang/String;

    goto :goto_7
.end method

.method public final aZE()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/d/bv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUs:Lcom/tencent/mm/plugin/game/d/bu;

    if-nez v0, :cond_8

    .line 308
    const/4 v0, 0x0

    .line 310
    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUs:Lcom/tencent/mm/plugin/game/d/bu;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bu;->kVk:Ljava/util/LinkedList;

    goto :goto_7
.end method

.method public final aZx()Ljava/lang/String;
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUy:Lcom/tencent/mm/plugin/game/d/bq;

    if-eqz v0, :cond_d

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUy:Lcom/tencent/mm/plugin/game/d/bq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bq;->title:Ljava/lang/String;

    .line 189
    :goto_c
    return-object v0

    .line 186
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUt:Lcom/tencent/mm/plugin/game/d/br;

    if-eqz v0, :cond_1a

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUt:Lcom/tencent/mm/plugin/game/d/br;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/br;->bGw:Ljava/lang/String;

    goto :goto_c

    .line 189
    :cond_1a
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final aZy()Ljava/util/LinkedList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/aa$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUy:Lcom/tencent/mm/plugin/game/d/bq;

    if-eqz v0, :cond_3c

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUy:Lcom/tencent/mm/plugin/game/d/bq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bq;->ioT:Ljava/util/LinkedList;

    if-eqz v0, :cond_3c

    .line 201
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUy:Lcom/tencent/mm/plugin/game/d/bq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bq;->ioT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/by;

    .line 203
    new-instance v3, Lcom/tencent/mm/plugin/game/model/aa$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/model/aa$b;-><init>()V

    .line 204
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/d/by;->bVO:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/model/aa$b;->bVO:Ljava/lang/String;

    .line 205
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/by;->desc:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/model/aa$b;->desc:Ljava/lang/String;

    .line 206
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3a
    move-object v0, v1

    .line 221
    :goto_3b
    return-object v0

    .line 209
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUt:Lcom/tencent/mm/plugin/game/d/br;

    if-eqz v0, :cond_80

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUt:Lcom/tencent/mm/plugin/game/d/br;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/br;->kVf:Ljava/util/LinkedList;

    if-eqz v0, :cond_80

    .line 210
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUt:Lcom/tencent/mm/plugin/game/d/br;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/br;->kVf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/d/bs;

    .line 212
    new-instance v3, Lcom/tencent/mm/plugin/game/model/aa$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/model/aa$b;-><init>()V

    .line 213
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/d/bs;->kVi:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/model/aa$b;->bVO:Ljava/lang/String;

    .line 214
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/d/bs;->bGw:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/model/aa$b;->title:Ljava/lang/String;

    .line 215
    iget-object v4, v0, Lcom/tencent/mm/plugin/game/d/bs;->kSY:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/game/model/aa$b;->desc:Ljava/lang/String;

    .line 216
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bs;->kRS:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/model/aa$b;->url:Ljava/lang/String;

    .line 217
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_59

    :cond_7e
    move-object v0, v1

    .line 219
    goto :goto_3b

    .line 221
    :cond_80
    const/4 v0, 0x0

    goto :goto_3b
.end method

.method public final aZz()I
    .registers 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/aa;->kQo:Lcom/tencent/mm/plugin/game/d/az;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/az;->kUy:Lcom/tencent/mm/plugin/game/d/bq;

    if-eqz v0, :cond_8

    .line 229
    const/4 v0, 0x2

    .line 231
    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x1

    goto :goto_7
.end method
