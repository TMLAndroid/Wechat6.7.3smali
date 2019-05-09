.class public final Lcom/tencent/mm/plugin/appbrand/appusage/s;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/s$b;,
        Lcom/tencent/mm/plugin/appbrand/appusage/s$a;,
        Lcom/tencent/mm/plugin/appbrand/appusage/s$c;
    }
.end annotation


# static fields
.field public static final dUb:[Ljava/lang/String;

.field private static final fJn:Lcom/tencent/mm/plugin/appbrand/appusage/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/appusage/s$b",
            "<",
            "Lcom/tencent/mm/protocal/c/cmc;",
            ">;"
        }
    .end annotation
.end field

.field private static final fJo:Lcom/tencent/mm/plugin/appbrand/appusage/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/appusage/s$b",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final fEC:Lcom/tencent/mm/cf/h;

.field private final fJm:Lcom/tencent/mm/plugin/appbrand/appusage/s$c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/s$a;->dUa:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "AppBrandStarApp"

    .line 41
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;->dUb:[Ljava/lang/String;

    .line 479
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/s$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/s$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;->fJn:Lcom/tencent/mm/plugin/appbrand/appusage/s$b;

    .line 496
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/s$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/s$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;->fJo:Lcom/tencent/mm/plugin/appbrand/appusage/s$b;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/cf/h;)V
    .registers 3

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/s;->fEC:Lcom/tencent/mm/cf/h;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/s$c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/s$c;-><init>(Lcom/tencent/mm/cf/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/s;->fJm:Lcom/tencent/mm/plugin/appbrand/appusage/s$c;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/appusage/af$a;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/appusage/af$a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->b(ILcom/tencent/mm/plugin/appbrand/appusage/af$a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Class;Ljava/util/List;Ljava/lang/Long;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 209
    const-class v0, Lcom/tencent/mm/protocal/c/cmc;

    if-ne p1, v0, :cond_8e

    .line 210
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;->fJn:Lcom/tencent/mm/plugin/appbrand/appusage/s$b;

    move-object v1, v0

    .line 220
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/s;->fEC:Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v4

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/s;->fEC:Lcom/tencent/mm/cf/h;

    const-string/jumbo v3, "AppBrandStarApp"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v3, v6, v2}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 223
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a7

    .line 224
    if-eqz p2, :cond_a5

    check-cast p2, Ljava/lang/Iterable;

    const-string/jumbo v0, "$receiver"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_97

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_97

    invoke-static {p2}, La/a/e;->c(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 226
    :goto_43
    const/4 v3, 0x0

    .line 228
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/appusage/s$a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/appusage/s$a;-><init>()V

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v0, v3

    :cond_4e
    :goto_4e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 230
    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/s$b;->aL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4e

    .line 231
    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/s$b;->aL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/tencent/mm/plugin/appbrand/appusage/s$a;->field_username:Ljava/lang/String;

    .line 232
    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/s$b;->aK(Ljava/lang/Object;)I

    move-result v8

    iput v8, v6, Lcom/tencent/mm/plugin/appbrand/appusage/s$a;->field_versionType:I

    .line 233
    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/s$b;->aJ(Ljava/lang/Object;)J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/plugin/appbrand/appusage/s$a;->field_updateTime:J

    .line 234
    add-int/lit8 v0, v0, 0x1

    int-to-long v8, v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/t;->ads()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-long v10, v3

    mul-long/2addr v8, v10

    iput-wide v8, v6, Lcom/tencent/mm/plugin/appbrand/appusage/s$a;->field_orderSequence:J

    .line 235
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/s;->fEC:Lcom/tencent/mm/cf/h;

    const-string/jumbo v8, "AppBrandStarApp"

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/appusage/s$a;->vf()Landroid/content/ContentValues;

    move-result-object v9

    invoke-virtual {v3, v8, v2, v9}, Lcom/tencent/mm/cf/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_4e

    .line 211
    :cond_8e
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-ne p1, v0, :cond_b3

    .line 212
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;->fJo:Lcom/tencent/mm/plugin/appbrand/appusage/s$b;

    move-object v1, v0

    goto/16 :goto_8

    .line 224
    :cond_97
    invoke-static {p2}, La/a/e;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v3, "$receiver"

    invoke-static {v0, v3}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_43

    :cond_a5
    move-object v0, v2

    goto :goto_43

    .line 239
    :cond_a7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/s;->fEC:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 247
    const-string/jumbo v0, "batch"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 248
    :cond_b3
    return-void
.end method

.method public final adp()I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 65
    const-string/jumbo v1, "select count(*) from AppBrandStarApp"

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/s;->fEC:Lcom/tencent/mm/cf/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_13

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 72
    :cond_13
    :goto_13
    return v0

    .line 70
    :cond_14
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 71
    :cond_1e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_13
.end method

.method public final at(Ljava/lang/String;I)Z
    .registers 13

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 183
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 184
    :goto_a
    if-nez v2, :cond_3a

    move v0, v8

    .line 189
    :goto_d
    return v0

    .line 183
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/s;->fEC:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "AppBrandStarApp"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=? and %s=?"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "username"

    aput-object v6, v5, v8

    const-string/jumbo v6, "versionType"

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v8

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/cf/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_a

    .line 187
    :cond_3a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 188
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_d
.end method

.method public final au(Ljava/lang/String;I)I
    .registers 15

    .prologue
    const-wide/16 v0, 0x0

    const/4 v4, -0x1

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 271
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    move v3, v4

    .line 341
    :cond_d
    :goto_d
    return v3

    .line 275
    :cond_e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    .line 276
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v8, "select %s from %s order by %s desc limit 1 offset 0"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const-string/jumbo v10, "orderSequence"

    aput-object v10, v9, v3

    const-string/jumbo v10, "AppBrandStarApp"

    aput-object v10, v9, v2

    const-string/jumbo v10, "orderSequence"

    aput-object v10, v9, v11

    invoke-static {v5, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/appusage/s;->fEC:Lcom/tencent/mm/cf/h;

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v9, v11}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_3c

    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v8

    if-eqz v8, :cond_56

    :cond_3c
    :goto_3c
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/t;->ads()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    int-to-long v8, v5

    add-long/2addr v0, v8

    .line 277
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->at(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_85

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->adp()I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/t;->ads()I

    move-result v8

    if-lt v5, v8, :cond_65

    .line 280
    const/4 v3, -0x2

    goto :goto_d

    .line 276
    :cond_56
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-nez v8, :cond_60

    :goto_5c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3c

    :cond_60
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_5c

    .line 283
    :cond_65
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appusage/s$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/appusage/s$a;-><init>()V

    .line 284
    iput-object p1, v5, Lcom/tencent/mm/plugin/appbrand/appusage/s$a;->field_username:Ljava/lang/String;

    .line 285
    iput p2, v5, Lcom/tencent/mm/plugin/appbrand/appusage/s$a;->field_versionType:I

    .line 286
    iput-wide v6, v5, Lcom/tencent/mm/plugin/appbrand/appusage/s$a;->field_updateTime:J

    .line 287
    iput-wide v0, v5, Lcom/tencent/mm/plugin/appbrand/appusage/s$a;->field_orderSequence:J

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/s;->fJm:Lcom/tencent/mm/plugin/appbrand/appusage/s$c;

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/s$c;->a(Lcom/tencent/mm/sdk/e/c;Z)Z

    .line 290
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->at(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 291
    const-string/jumbo v0, "single"

    invoke-virtual {p0, v0, v11, v5}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->b(Ljava/lang/String;ILjava/lang/Object;)V

    move v0, v2

    :goto_84
    move v2, v0

    .line 298
    :cond_85
    if-eqz v2, :cond_a1

    .line 335
    new-instance v1, Lcom/tencent/mm/protocal/c/bvi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bvi;-><init>()V

    .line 336
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/bvi;->username:Ljava/lang/String;

    .line 337
    iput p2, v1, Lcom/tencent/mm/protocal/c/bvi;->sEr:I

    .line 338
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/z;->a(Lcom/tencent/mm/protocal/c/bvi;)Lcom/tencent/mm/protocal/c/bvj;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;->fJJ:Lcom/tencent/mm/plugin/appbrand/appusage/z$b;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/protocal/c/bvj;Lcom/tencent/mm/plugin/appbrand/appusage/z$b;)V

    .line 341
    :cond_a1
    if-nez v2, :cond_d

    move v3, v4

    goto/16 :goto_d

    :cond_a6
    move v0, v3

    goto :goto_84
.end method

.method public final av(Ljava/lang/String;I)Z
    .registers 4

    .prologue
    .line 385
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->j(Ljava/lang/String;IZ)Z

    move-result v0

    return v0
.end method

.method public final b(ILcom/tencent/mm/plugin/appbrand/appusage/af$a;)Ljava/util/ArrayList;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/plugin/appbrand/appusage/af$a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 84
    if-nez p2, :cond_8

    .line 85
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;->fJT:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    .line 87
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;->fJV:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    if-ne p2, v0, :cond_81

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select AppBrandStarApp.username, AppBrandStarApp.versionType, AppBrandLocalUsageRecord.updateTime from AppBrandStarApp left outer join AppBrandLocalUsageRecord on AppBrandStarApp.username = AppBrandLocalUsageRecord.username and AppBrandStarApp.versionType = AppBrandLocalUsageRecord.versionType order by AppBrandLocalUsageRecord.updateTime desc limit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " offset 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/s;->fEC:Lcom/tencent/mm/cf/h;

    invoke-virtual {v1, v0, v3, v10}, Lcom/tencent/mm/cf/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_30

    .line 129
    :cond_2f
    :goto_2f
    return-object v3

    .line 88
    :cond_30
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2f

    :cond_3a
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    :cond_3f
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6b

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v7, "$%s$%d@starapp"

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v2, v8, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/config/r;->a(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2f

    .line 91
    :cond_81
    if-gtz p1, :cond_10e

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/t;->ads()I

    move-result v0

    move v4, v0

    .line 97
    :goto_88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/s;->fEC:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "AppBrandStarApp"

    new-array v2, v12, [Ljava/lang/String;

    const-string/jumbo v5, "username"

    aput-object v5, v2, v10

    const-string/jumbo v5, "versionType"

    aput-object v5, v2, v11

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "%s desc limit %d offset 0"

    new-array v7, v12, [Ljava/lang/Object;

    const-string/jumbo v8, "orderSequence"

    aput-object v8, v7, v10

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v11

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    .line 97
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/cf/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_2f

    .line 108
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;->fJU:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    if-ne v1, p2, :cond_119

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_109

    .line 109
    :goto_c2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 110
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/s$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/s$a;-><init>()V

    .line 113
    :cond_cc
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/s$a;->d(Landroid/database/Cursor;)V

    .line 114
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "$%s$%d@starapp"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/appusage/s$a;->field_username:Ljava/lang/String;

    aput-object v6, v5, v10

    iget v6, v2, Lcom/tencent/mm/plugin/appbrand/appusage/s$a;->field_versionType:I

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/appusage/s$a;->field_username:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/appusage/s$a;->field_versionType:I

    const-wide/16 v6, -0x1

    .line 115
    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/config/r;->a(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v3

    .line 120
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;->fJU:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    if-ne v3, p2, :cond_120

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v3

    if-nez v3, :cond_cc

    .line 124
    :goto_fd
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    :cond_109
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2f

    .line 94
    :cond_10e
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/t;->ads()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v4, v0

    goto/16 :goto_88

    .line 108
    :cond_119
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_109

    goto :goto_c2

    .line 122
    :cond_120
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_cc

    goto :goto_fd
.end method

.method public final c(Lcom/tencent/mm/sdk/e/j$a;)V
    .registers 3

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/v/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 55
    return-void
.end method

.method public final j(Ljava/lang/String;IZ)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 389
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 437
    :goto_8
    return v0

    .line 392
    :cond_9
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/s$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/s$a;-><init>()V

    .line 393
    iput-object p1, v2, Lcom/tencent/mm/plugin/appbrand/appusage/s$a;->field_username:Ljava/lang/String;

    .line 394
    iput p2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/s$a;->field_versionType:I

    .line 397
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/s;->fJm:Lcom/tencent/mm/plugin/appbrand/appusage/s$c;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "versionType"

    aput-object v5, v4, v0

    const-string/jumbo v5, "username"

    aput-object v5, v4, v1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/s$c;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 398
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/s;->fJm:Lcom/tencent/mm/plugin/appbrand/appusage/s$c;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appusage/s$a;->fCT:[Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/s$c;->a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    .line 400
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->at(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_5b

    .line 401
    const-string/jumbo v0, "single"

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/s;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 408
    :cond_3b
    :goto_3b
    if-eqz v1, :cond_59

    if-eqz p3, :cond_59

    .line 431
    new-instance v2, Lcom/tencent/mm/protocal/c/bvi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bvi;-><init>()V

    .line 432
    iput-object p1, v2, Lcom/tencent/mm/protocal/c/bvi;->username:Ljava/lang/String;

    .line 433
    iput p2, v2, Lcom/tencent/mm/protocal/c/bvi;->sEr:I

    .line 434
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/z;->b(Lcom/tencent/mm/protocal/c/bvi;)Lcom/tencent/mm/protocal/c/bvj;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;->fJJ:Lcom/tencent/mm/plugin/appbrand/appusage/z$b;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/protocal/c/bvj;Lcom/tencent/mm/plugin/appbrand/appusage/z$b;)V

    :cond_59
    move v0, v1

    .line 437
    goto :goto_8

    :cond_5b
    move v1, v0

    goto :goto_3b
.end method
