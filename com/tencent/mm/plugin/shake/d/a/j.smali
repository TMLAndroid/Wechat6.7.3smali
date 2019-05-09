.class public final Lcom/tencent/mm/plugin/shake/d/a/j;
.super Lcom/tencent/mm/plugin/shake/b/l$b;
.source "SourceFile"


# static fields
.field public static isInited:Z

.field public static oaX:Lcom/tencent/mm/plugin/shake/d/a/j;


# instance fields
.field private bFk:Z

.field private hkx:J

.field public oaW:Lcom/tencent/mm/plugin/shake/d/a/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/shake/d/a/j;->isInited:Z

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/shake/b/l$a;)V
    .registers 3

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/b/l$b;-><init>(Lcom/tencent/mm/plugin/shake/b/l$a;)V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->bFk:Z

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/shake/d/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->oaW:Lcom/tencent/mm/plugin/shake/d/a/a;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/d/a/j;)Lcom/tencent/mm/plugin/shake/b/l$a;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/shake/b/l$a;)Lcom/tencent/mm/plugin/shake/d/a/j;
    .registers 2

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/shake/d/a/j;->oaX:Lcom/tencent/mm/plugin/shake/d/a/j;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/tencent/mm/plugin/shake/d/a/j;->oaX:Lcom/tencent/mm/plugin/shake/d/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a/j;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    if-nez v0, :cond_11

    .line 41
    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/shake/d/a/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/d/a/j;-><init>(Lcom/tencent/mm/plugin/shake/b/l$a;)V

    sput-object v0, Lcom/tencent/mm/plugin/shake/d/a/j;->oaX:Lcom/tencent/mm/plugin/shake/d/a/j;

    .line 43
    :cond_11
    sget-object v0, Lcom/tencent/mm/plugin/shake/d/a/j;->oaX:Lcom/tencent/mm/plugin/shake/d/a/j;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/d/a/j;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 24
    const-wide/16 v0, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/shake/d/a/j;->b(Ljava/util/List;J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/d/a/j;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/plugin/shake/d/a/m$e;->MA(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/d/a/m$e;

    move-result-object v2

    if-eqz v2, :cond_72

    iget-object v3, v2, Lcom/tencent/mm/plugin/shake/d/a/m$e;->eAl:Ljava/lang/String;

    if-eqz v3, :cond_72

    const-string/jumbo v3, "Micromsg.ShakeMusicMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parse url: link="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/d/a/m$e;->eAl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/d/a/m$e;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", thumburl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/d/a/m$e;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/d/a/m$e;->eAl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/d/a/m$e;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/d/a/m$e;->bUU:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/d/a/m$e;->thumbUrl:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    const/4 v2, 0x7

    iput v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    iput v0, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/d/a/j;->b(Ljava/util/List;J)V

    :goto_71
    return v0

    :cond_72
    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v2, "parse url fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x4

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/d/a/j;->b(Ljava/util/List;J)V

    const/4 v0, 0x0

    goto :goto_71
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/d/a/j;)J
    .registers 3

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->hkx:J

    return-wide v0
.end method

.method private b(Ljava/util/List;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/shake/b/d;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    if-eqz v0, :cond_9

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(Ljava/util/List;J)V

    .line 379
    :cond_9
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/d/a/j;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 24
    invoke-static {p1}, Lcom/tencent/mm/plugin/shake/d/a/m$f;->MB(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/d/a/m$f;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_68

    iget-object v3, v1, Lcom/tencent/mm/plugin/shake/d/a/m$f;->userName:Ljava/lang/String;

    if-eqz v3, :cond_68

    const-string/jumbo v3, "Micromsg.ShakeMusicMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parse user: username="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/d/a/m$f;->userName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", nickname="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/d/a/m$f;->aVr:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", showchat="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/d/a/m$f;->obd:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/plugin/shake/d/a/m$f;->userName:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/shake/d/a/m$f;->aVr:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    const/4 v4, 0x6

    iput v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    iput v0, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/d/a/m$f;->obd:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v4, 0x1

    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/shake/d/a/j;->b(Ljava/util/List;J)V

    :goto_67
    return v0

    :cond_68
    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v1, "parse user fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/shake/d/a/j;->b(Ljava/util/List;J)V

    const/4 v0, 0x0

    goto :goto_67
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/d/a/j;)Lcom/tencent/mm/plugin/shake/b/l$a;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/d/a/j;Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_14

    const-string/jumbo v3, "<tv"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2f

    :cond_14
    const-string/jumbo v3, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v4, "wrong args, xml == null ? [%s]"

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p1, :cond_2d

    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x2

    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/shake/d/a/j;->b(Ljava/util/List;J)V

    :goto_2c
    return v1

    :cond_2d
    move v0, v1

    goto :goto_1e

    :cond_2f
    invoke-static {p1}, Lcom/tencent/mm/plugin/shake/e/c;->MD(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/e/c$a;

    move-result-object v3

    if-nez v3, :cond_44

    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v3, "shakeTV resCallback xml error"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x4

    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/shake/d/a/j;->b(Ljava/util/List;J)V

    goto :goto_2c

    :cond_44
    new-instance v1, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/plugin/shake/e/c$a;->field_subtitle:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/shake/e/c$a;->field_topic:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/shake/e/c$a;->field_title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/shake/e/c$a;->field_thumburl:Ljava/lang/String;

    if-eqz v4, :cond_69

    iget-object v3, v3, Lcom/tencent/mm/plugin/shake/e/c$a;->field_thumburl:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    :cond_69
    iput v6, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    iput v0, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/shake/b/e;->bzK()Lcom/tencent/mm/plugin/shake/b/d;

    move-result-object v3

    iget v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-ne v4, v6, :cond_d4

    iget-object v4, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d4

    iget-object v4, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d4

    iget v4, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    iget v5, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    sub-int/2addr v4, v5

    const/16 v5, 0x708

    if-ge v4, v5, :cond_d4

    const-string/jumbo v4, "Micromsg.ShakeMusicMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Del the old tv item history, curTime="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", oldOneCreatedTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v4

    iget v3, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_shakeItemID:I

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/shake/b/e;->xj(I)I

    :cond_d4
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    const-wide/16 v4, 0x1

    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/mm/plugin/shake/d/a/j;->b(Ljava/util/List;J)V

    const-string/jumbo v1, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v2, "process get tv OK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto/16 :goto_2c
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/d/a/j;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/plugin/shake/d/a/m$b;->Mx(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/d/a/m$b;

    move-result-object v2

    if-eqz v2, :cond_73

    iget-object v3, v2, Lcom/tencent/mm/plugin/shake/d/a/m$b;->obb:Ljava/lang/String;

    if-eqz v3, :cond_73

    const-string/jumbo v3, "Micromsg.ShakeMusicMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parese pay: wx_pay_url="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/d/a/m$b;->obb:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/d/a/m$b;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", thumbUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/d/a/m$b;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/d/a/m$b;->obb:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/d/a/m$b;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/d/a/m$b;->thumbUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/d/a/m$b;->mQn:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    const/16 v2, 0x9

    iput v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    iput v0, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/d/a/j;->b(Ljava/util/List;J)V

    :goto_72
    return v0

    :cond_73
    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v2, "parse pay fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x4

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/d/a/j;->b(Ljava/util/List;J)V

    const/4 v0, 0x0

    goto :goto_72
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/d/a/j;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/plugin/shake/d/a/m$c;->My(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/d/a/m$c;

    move-result-object v2

    if-eqz v2, :cond_6f

    iget-object v3, v2, Lcom/tencent/mm/plugin/shake/d/a/m$c;->id:Ljava/lang/String;

    if-eqz v3, :cond_6f

    const-string/jumbo v3, "Micromsg.ShakeMusicMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parese pruduct: product_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/d/a/m$c;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/d/a/m$c;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", thumbUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/shake/d/a/m$c;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/d/a/m$c;->id:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/shake/d/a/m$c;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/d/a/m$c;->thumbUrl:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    const/16 v2, 0xa

    iput v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    iput v0, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bzU()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/d/a/j;->b(Ljava/util/List;J)V

    :goto_6e
    return v0

    :cond_6f
    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v2, "parse product fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x4

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/d/a/j;->b(Ljava/util/List;J)V

    const/4 v0, 0x0

    goto :goto_6e
.end method


# virtual methods
.method public final bzH()V
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->oaW:Lcom/tencent/mm/plugin/shake/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/d/a/a;->uh()Z

    .line 85
    invoke-super {p0}, Lcom/tencent/mm/plugin/shake/b/l$b;->bzH()V

    .line 86
    return-void
.end method

.method public final init()V
    .registers 3

    .prologue
    .line 65
    sget-boolean v0, Lcom/tencent/mm/plugin/shake/d/a/j;->isInited:Z

    if-nez v0, :cond_15

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->oaW:Lcom/tencent/mm/plugin/shake/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/d/a/a;->bAu()Z

    move-result v0

    if-nez v0, :cond_16

    .line 67
    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v1, "init MusicFingerPrintRecorder false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_15
    :goto_15
    return-void

    .line 69
    :cond_16
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/shake/d/a/j;->isInited:Z

    goto :goto_15
.end method

.method public final pause()V
    .registers 1

    .prologue
    .line 80
    return-void
.end method

.method public final reset()V
    .registers 1

    .prologue
    .line 76
    return-void
.end method

.method public final resume()V
    .registers 1

    .prologue
    .line 100
    return-void
.end method

.method public final start()V
    .registers 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->nYU:Lcom/tencent/mm/plugin/shake/b/l$a;

    if-nez v0, :cond_e

    const-string/jumbo v0, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v1, "shakeGetListener == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_d
    return-void

    .line 60
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->hkx:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/j;->oaW:Lcom/tencent/mm/plugin/shake/d/a/a;

    const/16 v1, 0x16f

    new-instance v2, Lcom/tencent/mm/plugin/shake/d/a/j$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/d/a/j$1;-><init>(Lcom/tencent/mm/plugin/shake/d/a/j;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/d/a/a;->a(ILcom/tencent/mm/plugin/shake/d/a/a$a;)Z

    goto :goto_d
.end method
