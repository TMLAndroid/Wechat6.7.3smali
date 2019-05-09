.class public final Lcom/tencent/mm/plugin/music/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/model/a$a;
    }
.end annotation


# instance fields
.field public album:Ljava/lang/String;

.field public giq:Ljava/lang/String;

.field private jQL:I

.field public mzk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/music/model/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public mzl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mzm:Ljava/lang/String;

.field public mzn:Ljava/lang/String;

.field public mzo:Ljava/lang/String;

.field private mzp:Z

.field public pj:J

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a;->mzl:Ljava/util/LinkedList;

    .line 406
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    .line 407
    iput v1, p0, Lcom/tencent/mm/plugin/music/model/a;->jQL:I

    .line 408
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/model/a;->mzp:Z

    .line 409
    return-void
.end method

.method public static Jy(Ljava/lang/String;)J
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 243
    .line 244
    :try_start_2
    const-string/jumbo v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 245
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/d;->Jz(Ljava/lang/String;)I

    move-result v3

    .line 246
    array-length v2, v0

    if-le v2, v5, :cond_60

    .line 247
    const/4 v2, 0x1

    aget-object v0, v0, v2

    const-string/jumbo v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 248
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/model/d;->Jz(Ljava/lang/String;)I

    move-result v2

    .line 249
    array-length v4, v0

    if-le v4, v5, :cond_5e

    .line 250
    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/d;->Jz(Ljava/lang/String;)I
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2d} :catch_3e

    move-result v0

    .line 253
    :goto_2e
    int-to-long v4, v3

    const-wide/16 v6, 0x3c

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    mul-int/lit16 v1, v2, 0x3e8

    int-to-long v2, v1

    add-long/2addr v2, v4

    mul-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 257
    :goto_3d
    return-wide v0

    .line 254
    :catch_3e
    move-exception v0

    .line 255
    const-string/jumbo v2, "MicroMsg.Music.LyricObj"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    const-string/jumbo v2, "MicroMsg.Music.LyricObj"

    const-string/jumbo v3, "strToLong error: %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    const-wide/16 v0, 0x0

    goto :goto_3d

    :cond_5e
    move v0, v1

    goto :goto_2e

    :cond_60
    move v0, v1

    move v2, v1

    goto :goto_2e
.end method

.method public static ee(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 163
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 171
    :cond_c
    :goto_c
    return-object p0

    .line 166
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1d

    .line 167
    const-string/jumbo p0, ""

    goto :goto_c

    .line 169
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 170
    const-string/jumbo v1, "MicroMsg.Music.LyricObj"

    const-string/jumbo v2, "str[%s] prefix[%s] attr[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    .line 171
    goto :goto_c
.end method


# virtual methods
.method public final uN(I)Lcom/tencent/mm/plugin/music/model/a$a;
    .registers 3

    .prologue
    .line 339
    if-ltz p1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_c

    .line 340
    :cond_a
    const/4 v0, 0x0

    .line 342
    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a;->mzk:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/a$a;

    goto :goto_b
.end method
