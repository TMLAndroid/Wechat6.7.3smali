.class public final Lcom/tencent/mm/plugin/appbrand/media/record/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gNA:Ljava/lang/Long;

.field public static final gNB:Ljava/lang/Long;

.field public static final gNC:Ljava/lang/Long;

.field public static final gND:Ljava/lang/Long;

.field public static final gNE:Ljava/lang/Long;

.field public static gNF:J

.field private static gNG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final gNz:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 17
    const-wide/32 v0, 0xf731400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/d;->gNz:Ljava/lang/Long;

    .line 18
    const-wide/32 v0, 0x5265c00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/d;->gNA:Ljava/lang/Long;

    .line 19
    const-wide/32 v0, 0x2932e00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/d;->gNB:Ljava/lang/Long;

    .line 20
    const-wide/32 v0, 0x3a980

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/d;->gNC:Ljava/lang/Long;

    .line 21
    const-wide/32 v0, 0xea60

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/d;->gND:Ljava/lang/Long;

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/d;->gNA:Ljava/lang/Long;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/d;->gNE:Ljava/lang/Long;

    .line 23
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/media/record/d;->gNF:J

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/d;->gNG:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000()V
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 15
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordCacheClean"

    const-string/jumbo v2, "clean audio record file"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/h;->gOg:Ljava/lang/String;

    const-string/jumbo v3, "AudioRecord"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_c1

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_29

    array-length v0, v3

    if-nez v0, :cond_33

    :cond_29
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordCacheClean"

    const-string/jumbo v1, "none files exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    :goto_32
    return-void

    :cond_33
    array-length v4, v3

    move v0, v1

    :goto_35
    if-ge v0, v4, :cond_32

    aget-object v5, v3, v0

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/media/record/d;->vf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4b

    const-string/jumbo v5, "MicroMsg.Record.AudioRecordCacheClean"

    const-string/jumbo v6, "file is the block file, don\'t delete"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_4b
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_77

    const-string/jumbo v5, "MicroMsg.Record.AudioRecordCacheClean"

    const-string/jumbo v6, "file not exist"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    :cond_77
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_87

    const-string/jumbo v5, "MicroMsg.Record.AudioRecordCacheClean"

    const-string/jumbo v6, "file is directory, don\'t delete"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    :cond_87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    sub-long/2addr v8, v10

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/media/record/d;->gNz:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-lez v5, :cond_b7

    const-string/jumbo v5, "MicroMsg.Record.AudioRecordCacheClean"

    const-string/jumbo v7, "Clean 3 days file in record file name=%s, path:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v9, 0x1

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_48

    :cond_b7
    const-string/jumbo v5, "MicroMsg.Record.AudioRecordCacheClean"

    const-string/jumbo v6, "not delete the file, file is in valid time for 3 day"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    :cond_c1
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordCacheClean"

    const-string/jumbo v1, "AudioRecord is not exist or not Directory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_32
.end method

.method public static amg()V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/media/record/d;->gNF:J

    sub-long v2, v0, v2

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/media/record/d;->gNE:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1c

    const-string/jumbo v0, "MicroMsg.Record.AudioRecordCacheClean"

    const-string/jumbo v1, "The last clean time is in AUDIO_RECORD_NO_SCAN_TIME time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_1b
    return-void

    .line 28
    :cond_1c
    const-string/jumbo v2, "MicroMsg.Record.AudioRecordCacheClean"

    const-string/jumbo v3, "start clean audio record file"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/media/record/d;->gNF:J

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/d$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/d$1;-><init>()V

    const-string/jumbo v1, "AudioRecordCacheClean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1b
.end method

.method private static vf(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/d;->gNG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 95
    const/4 v0, 0x1

    .line 99
    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method
