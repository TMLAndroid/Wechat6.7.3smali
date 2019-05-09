.class public final Lcom/tencent/mm/plugin/clean/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final iBi:Ljava/lang/Long;

.field private static final iBj:Ljava/lang/Long;


# instance fields
.field private iBk:J

.field private iBl:J

.field private iBm:J

.field private iBn:J

.field private iBo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private iBp:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iBq:Lcom/tencent/mm/plugin/clean/b/c;

.field private isStop:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 24
    const-wide/32 v0, 0x240c8400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/clean/b/a;->iBi:Ljava/lang/Long;

    .line 25
    const-wide v0, 0x1cf7c5800L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/clean/b/a;->iBj:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/clean/b/c;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/clean/b/a;->isStop:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/clean/b/a;->isStop:Z

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBq:Lcom/tencent/mm/plugin/clean/b/c;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBo:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBp:Ljava/util/HashSet;

    .line 45
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/HashSet;)I
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/kernel/e;->dKs:Ljava/lang/String;

    .line 184
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    .line 185
    const-string/jumbo v0, "MicroMsg.CleanCalcLogic"

    const-string/jumbo v1, "%s get MicroMsg path root[%s] acc[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/b/a;->ayL()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    const/4 v1, 0x0

    .line 188
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-direct {v0, v3}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_fa

    .line 190
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->list()[Ljava/lang/String;

    move-result-object v5

    .line 191
    if-eqz v5, :cond_fa

    .line 192
    array-length v6, v5

    const/4 v0, 0x0

    move v2, v0

    :goto_3a
    if-ge v2, v6, :cond_fa

    aget-object v7, v5, v2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "/"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    const-string/jumbo v8, "MicroMsg.CleanCalcLogic"

    const-string/jumbo v9, "%s sub file path[%s] sub[%s]"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/b/a;->ayL()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v0, v10, v11

    const/4 v11, 0x2

    aput-object v7, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    new-instance v8, Lcom/tencent/mm/vfs/b;

    invoke-direct {v8, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/b;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_f4

    .line 197
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x20

    if-lt v8, v9, :cond_ee

    .line 198
    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_99

    .line 199
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    add-int/lit8 v0, v1, 0x1

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBp:Ljava/util/HashSet;

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    :goto_95
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_3a

    .line 204
    :cond_99
    const-string/jumbo v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "music"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_b6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FQ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 209
    goto :goto_95

    .line 204
    :cond_d9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "/music"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b6

    .line 211
    :cond_ee
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v0, v1, 0x1

    goto :goto_95

    .line 215
    :cond_f4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    add-int/lit8 v0, v1, 0x1

    goto :goto_95

    .line 221
    :cond_fa
    return v1
.end method

.method private ayL()Ljava/lang/String;
    .registers 3

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private zm(Ljava/lang/String;)J
    .registers 13

    .prologue
    const-wide/16 v2, -0x1

    .line 145
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 147
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->list()[Ljava/lang/String;

    move-result-object v6

    .line 148
    if-eqz v6, :cond_58

    .line 149
    const-wide/16 v4, 0x0

    .line 150
    array-length v7, v6

    const/4 v0, 0x0

    move v1, v0

    :goto_18
    if-ge v1, v7, :cond_56

    aget-object v0, v6, v1

    .line 151
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "/"

    invoke-virtual {p1, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_40

    :goto_2e
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/clean/b/a;->zm(Ljava/lang/String;)J

    move-result-wide v8

    .line 153
    cmp-long v0, v8, v2

    if-nez v0, :cond_51

    move-wide v0, v2

    .line 162
    :goto_3f
    return-wide v0

    .line 151
    :cond_40
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    .line 156
    :cond_51
    add-long/2addr v4, v8

    .line 150
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_18

    :cond_56
    move-wide v0, v4

    .line 159
    goto :goto_3f

    .line 162
    :cond_58
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v0

    goto :goto_3f
.end method

.method private zn(Ljava/lang/String;)J
    .registers 10

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 225
    new-instance v3, Lcom/tencent/mm/vfs/b;

    invoke-direct {v3, p1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_39

    .line 227
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->list()[Ljava/lang/String;

    move-result-object v3

    .line 228
    if-eqz v3, :cond_6a

    .line 230
    array-length v4, v3

    :goto_15
    if-ge v2, v4, :cond_69

    aget-object v5, v3, v2

    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/clean/b/a;->zn(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 230
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 236
    :cond_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-object v6, Lcom/tencent/mm/plugin/clean/b/a;->iBi:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_6a

    .line 237
    const-string/jumbo v4, "MicroMsg.CleanCalcLogic"

    const-string/jumbo v5, "Clean 7 days file in sns rootPath=%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    .line 239
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->delete()Z

    move-result v2

    if-eqz v2, :cond_69

    .line 240
    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBn:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBn:J

    .line 245
    :cond_69
    :goto_69
    return-wide v0

    :cond_6a
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_69
.end method

.method private zo(Ljava/lang/String;)J
    .registers 10

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 249
    new-instance v3, Lcom/tencent/mm/vfs/b;

    invoke-direct {v3, p1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_39

    .line 251
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->list()[Ljava/lang/String;

    move-result-object v3

    .line 252
    if-eqz v3, :cond_6a

    .line 254
    array-length v4, v3

    :goto_15
    if-ge v2, v4, :cond_69

    aget-object v5, v3, v2

    .line 255
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/clean/b/a;->zo(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 254
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 260
    :cond_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-object v6, Lcom/tencent/mm/plugin/clean/b/a;->iBj:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_6a

    .line 261
    const-string/jumbo v4, "MicroMsg.CleanCalcLogic"

    const-string/jumbo v5, "Clean 90 days file in music rootPath=%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    .line 263
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->delete()Z

    move-result v2

    if-eqz v2, :cond_69

    .line 264
    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBn:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBn:J

    .line 269
    :cond_69
    :goto_69
    return-wide v0

    :cond_6a
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_69
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v10

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/b/a;->isStop:Z

    if-eqz v0, :cond_1c

    .line 62
    const-string/jumbo v0, "MicroMsg.CleanCalcLogic"

    const-string/jumbo v1, "%s start run but stop"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/b/a;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :goto_1b
    return-void

    .line 66
    :cond_1c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 69
    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/plugin/clean/b/a;->a(Ljava/util/List;Ljava/util/HashSet;)I

    .line 71
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 72
    const/4 v0, 0x0

    move v1, v0

    .line 73
    :cond_2f
    :goto_2f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/b/a;->isStop:Z

    if-nez v0, :cond_a4

    .line 74
    if-ge v1, v6, :cond_a4

    .line 76
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 81
    const-string/jumbo v2, "/sns/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_91

    .line 85
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/clean/b/a;->zn(Ljava/lang/String;)J

    move-result-wide v2

    .line 91
    :goto_4e
    iget-object v7, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBo:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string/jumbo v7, "MicroMsg.CleanCalcLogic"

    const-string/jumbo v8, "%s path[%s] size[%d]"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/b/a;->ayL()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x1

    aput-object v0, v9, v12

    const/4 v12, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v12

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-wide v8, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBk:J

    add-long/2addr v8, v2

    iput-wide v8, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBk:J

    .line 94
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 95
    iget-wide v8, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBm:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBm:J

    .line 97
    :cond_84
    add-int/lit8 v0, v1, 0x1

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBq:Lcom/tencent/mm/plugin/clean/b/c;

    if-eqz v1, :cond_8f

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBq:Lcom/tencent/mm/plugin/clean/b/c;

    invoke-interface {v1, v0, v6}, Lcom/tencent/mm/plugin/clean/b/c;->cy(II)V

    :cond_8f
    move v1, v0

    .line 99
    goto :goto_2f

    .line 86
    :cond_91
    const-string/jumbo v2, "/music"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9f

    .line 87
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/clean/b/a;->zo(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_4e

    .line 89
    :cond_9f
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/clean/b/a;->zm(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_4e

    .line 101
    :cond_a4
    invoke-static {}, Lcom/tencent/mm/plugin/h/b;->ayE()Lcom/tencent/mm/plugin/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/h/b;->ayF()Lcom/tencent/mm/plugin/h/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/h/b/b;->ayO()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBl:J

    .line 102
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBk:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBl:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBk:J

    .line 104
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_d1

    .line 105
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBk:J

    .line 106
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2ca

    const-wide/16 v4, 0x3c

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 109
    :cond_d1
    const-string/jumbo v0, "MicroMsg.CleanCalcLogic"

    const-string/jumbo v1, "%s scan finish cost[%d] micromsg[%d] acc[%d] otherAcc[%d]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/b/a;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBk:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBl:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBm:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 109
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v8, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBp:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBq:Lcom/tencent/mm/plugin/clean/b/c;

    if-eqz v0, :cond_11d

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBq:Lcom/tencent/mm/plugin/clean/b/c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBk:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBl:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBm:J

    iget-object v9, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBo:Ljava/util/HashMap;

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/clean/b/c;->a(JJJLjava/util/HashSet;Ljava/util/HashMap;)V

    .line 114
    :cond_11d
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aEb()Lcom/tencent/mm/plugin/clean/c/j;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aDI()J

    move-result-wide v0

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aEb()Lcom/tencent/mm/plugin/clean/c/j;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/j;->aDJ()J

    move-result-wide v2

    .line 116
    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBk:J

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    div-long/2addr v4, v0

    long-to-int v4, v4

    .line 117
    iget-wide v6, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBl:J

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    iget-wide v8, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBk:J

    div-long/2addr v6, v8

    long-to-int v5, v6

    .line 118
    iget-wide v6, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBm:J

    const-wide/16 v8, 0x64

    mul-long/2addr v6, v8

    iget-wide v8, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBk:J

    div-long/2addr v6, v8

    long-to-int v6, v6

    .line 119
    iget-wide v8, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBk:J

    iget-wide v10, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBl:J

    sub-long/2addr v8, v10

    iget-wide v10, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBm:J

    sub-long/2addr v8, v10

    .line 120
    const-wide/16 v10, 0x64

    mul-long/2addr v10, v8

    iget-wide v12, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBk:J

    div-long/2addr v10, v12

    long-to-int v7, v10

    .line 122
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 123
    iget-wide v12, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBn:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    iget-wide v12, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBk:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v11, ","

    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    sub-long v12, v0, v2

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v11, ","

    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBl:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    invoke-virtual {v10, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBm:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 136
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string/jumbo v1, "MicroMsg.CleanCalcLogic"

    const-string/jumbo v2, "rpt content %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x39aa

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/b/a;->stop()V

    goto/16 :goto_1b
.end method

.method public final stop()V
    .registers 2

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/clean/b/a;->isStop:Z

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/b/a;->iBq:Lcom/tencent/mm/plugin/clean/b/c;

    .line 50
    return-void
.end method
