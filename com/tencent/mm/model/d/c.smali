.class public Lcom/tencent/mm/model/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/d/c$a;
    }
.end annotation


# static fields
.field private static dZJ:Lcom/tencent/mm/model/d/c;


# instance fields
.field private dFz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/model/d/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final dZF:I

.field private final dZG:Ljava/lang/String;

.field private final dZH:J

.field private volatile dZI:Z

.field private dnD:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/16 v0, 0x15

    iput v0, p0, Lcom/tencent/mm/model/d/c;->dZF:I

    .line 39
    const-string/jumbo v0, "trace_config_last_update_time"

    iput-object v0, p0, Lcom/tencent/mm/model/d/c;->dZG:Ljava/lang/String;

    .line 41
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/tencent/mm/model/d/c;->dZH:J

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/model/d/c;->dZI:Z

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/d/c;->dnD:Landroid/content/SharedPreferences;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/d/c;->dFz:Ljava/util/ArrayList;

    .line 50
    return-void
.end method

.method public static Ji()Lcom/tencent/mm/model/d/c;
    .registers 2

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/model/d/c;->dZJ:Lcom/tencent/mm/model/d/c;

    if-nez v0, :cond_13

    .line 56
    const-class v1, Lcom/tencent/mm/model/d/c;

    monitor-enter v1

    .line 57
    :try_start_7
    sget-object v0, Lcom/tencent/mm/model/d/c;->dZJ:Lcom/tencent/mm/model/d/c;

    if-nez v0, :cond_12

    .line 58
    new-instance v0, Lcom/tencent/mm/model/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/model/d/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/d/c;->dZJ:Lcom/tencent/mm/model/d/c;

    .line 60
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 62
    :cond_13
    sget-object v0, Lcom/tencent/mm/model/d/c;->dZJ:Lcom/tencent/mm/model/d/c;

    return-object v0

    .line 60
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/model/d/c;)Z
    .registers 2

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/model/d/c;->dZI:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/model/d/c;)Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/model/d/c;->dnD:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/model/d/c;)V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/model/d/c;->release()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/model/d/c;)Z
    .registers 2

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/model/d/c;->dZI:Z

    return v0
.end method

.method private ib(I)V
    .registers 15

    .prologue
    const/16 v12, 0x15

    const/4 v2, 0x0

    .line 151
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    invoke-static {}, Lcom/tencent/mm/az/n;->PH()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v1

    invoke-virtual {v1, p1, v12}, Lcom/tencent/mm/az/n;->br(II)Ljava/lang/String;

    move-result-object v1

    .line 154
    :try_start_12
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    const-string/jumbo v1, "TraceConfig"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 156
    if-nez v4, :cond_37

    .line 157
    const-string/jumbo v0, "MicroMsg.TraceConfigUpdater"

    const-string/jumbo v1, "summer kvMap is null and ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_36
    return-void

    .line 161
    :cond_37
    const-string/jumbo v5, ".TraceConfig.Item"

    .line 163
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 166
    :goto_40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_bb

    const-string/jumbo v0, ""

    :goto_4e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".$key"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    if-eqz v0, :cond_c0

    .line 169
    add-int/lit8 v3, v1, 0x1

    .line 172
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v8, -0x1

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 173
    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-ltz v1, :cond_14e

    .line 174
    const-string/jumbo v1, "MicroMsg.TraceConfigUpdater"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "summer updateTraceConfig i: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, " key: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, "|value: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    .line 179
    goto :goto_40

    .line 166
    :cond_bb
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4e

    .line 181
    :cond_c0
    iget-object v0, p0, Lcom/tencent/mm/model/d/c;->dnD:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 182
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 183
    :goto_ce
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10e

    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v3, v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_ed} :catch_ee

    goto :goto_ce

    .line 196
    :catch_ee
    move-exception v0

    .line 197
    const-string/jumbo v1, "MicroMsg.TraceConfigUpdater"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    :cond_fa
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v0

    invoke-virtual {v0, p1, v12}, Lcom/tencent/mm/az/n;->bp(II)Lcom/tencent/mm/az/m;

    move-result-object v0

    .line 201
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/az/m;->status:I

    .line 202
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/az/n;->b(Lcom/tencent/mm/az/m;)Z

    goto/16 :goto_36

    .line 187
    :cond_10e
    :try_start_10e
    const-string/jumbo v0, "trace_config_last_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 189
    const-string/jumbo v0, "MicroMsg.TraceConfigUpdater"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summer updateTraceConfig configMap size: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/model/d/c;->dFz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 192
    :goto_13d
    if-ge v1, v3, :cond_fa

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/model/d/c;->dFz:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/d/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/model/d/c$a;->Jc()V
    :try_end_14a
    .catch Ljava/io/IOException; {:try_start_10e .. :try_end_14a} :catch_ee

    .line 192
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13d

    :cond_14e
    move v1, v3

    goto/16 :goto_40
.end method

.method private release()V
    .registers 3

    .prologue
    .line 211
    const-string/jumbo v0, "MicroMsg.TraceConfigUpdater"

    const-string/jumbo v1, "summer release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/model/d/c;->dZI:Z

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 215
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/d/c$a;)Z
    .registers 3

    .prologue
    .line 218
    if-eqz p1, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/model/d/c;->dFz:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/model/d/c;->dFz:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 221
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/16 v7, 0x15

    const/4 v6, 0x0

    .line 98
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v1

    .line 99
    const-string/jumbo v0, "MicroMsg.TraceConfigUpdater"

    const-string/jumbo v2, "summer onSceneEnd: errType:[%d], errCode:[%d], type:[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    instance-of v0, p4, Lcom/tencent/mm/ah/o;

    if-eqz v0, :cond_34

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/ah/o;

    invoke-interface {v0}, Lcom/tencent/mm/ah/o;->KF()I

    move-result v0

    if-eq v0, v7, :cond_3e

    .line 102
    :cond_34
    const-string/jumbo v0, "MicroMsg.TraceConfigUpdater"

    const-string/jumbo v1, "summer onSceneEnd another scene and ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_3d
    :goto_3d
    return-void

    .line 106
    :cond_3e
    const/16 v0, 0x9f

    if-ne v1, v0, :cond_dc

    .line 107
    if-nez p1, :cond_d7

    if-nez p2, :cond_d7

    .line 108
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/az/n;->ja(I)[Lcom/tencent/mm/az/m;

    move-result-object v0

    if-eqz v0, :cond_53

    array-length v1, v0

    if-nez v1, :cond_60

    :cond_53
    const-string/jumbo v0, "MicroMsg.TraceConfigUpdater"

    const-string/jumbo v1, "summer doDownload error no pkg found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/model/d/c;->release()V

    goto :goto_3d

    :cond_60
    aget-object v0, v0, v6

    const-string/jumbo v1, "MicroMsg.TraceConfigUpdater"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summer doDownload pkg id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/az/m;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/az/m;->version:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/az/m;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/az/m;->bOa:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget v2, v0, Lcom/tencent/mm/az/m;->status:I

    if-ne v1, v2, :cond_b5

    new-instance v1, Lcom/tencent/mm/az/j;

    iget v0, v0, Lcom/tencent/mm/az/m;->id:I

    invoke-direct {v1, v0, v7}, Lcom/tencent/mm/az/j;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_3d

    :cond_b5
    const-string/jumbo v0, "MicroMsg.TraceConfigUpdater"

    const-string/jumbo v1, "summer pkgInfo has downloaded and release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/model/d/c;->dnD:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "trace_config_last_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-direct {p0}, Lcom/tencent/mm/model/d/c;->release()V

    goto/16 :goto_3d

    .line 110
    :cond_d7
    invoke-direct {p0}, Lcom/tencent/mm/model/d/c;->release()V

    goto/16 :goto_3d

    .line 112
    :cond_dc
    const/16 v0, 0xa0

    if-ne v1, v0, :cond_3d

    .line 113
    if-nez p1, :cond_eb

    if-nez p2, :cond_eb

    .line 114
    check-cast p4, Lcom/tencent/mm/az/j;

    .line 115
    iget v0, p4, Lcom/tencent/mm/az/j;->ewN:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/d/c;->ib(I)V

    .line 117
    :cond_eb
    invoke-direct {p0}, Lcom/tencent/mm/model/d/c;->release()V

    goto/16 :goto_3d
.end method
