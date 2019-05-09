.class public Lcom/tencent/mm/model/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/d/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/d/a$a;
    }
.end annotation


# static fields
.field private static final bwK:Ljava/lang/String;

.field private static final bwL:Ljava/lang/String;

.field public static bwM:Ljava/lang/String;

.field private static dYW:Lcom/tencent/mm/model/d/a;

.field private static final dYX:Ljava/lang/String;

.field public static final dYY:Ljava/lang/String;

.field private static final dZb:J

.field private static sDateFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field bwO:[J

.field private dYZ:J

.field private volatile dZa:Z

.field private dZc:J

.field private dZd:J

.field private dZe:J

.field private dZf:J

.field private dZg:J

.field private dZh:J

.field private dZi:J

.field private dZj:I

.field private dZk:I

.field private dZl:I

.field private dZm:[Ljava/lang/Long;

.field public dZn:J

.field private dZo:Ljava/lang/String;

.field private dZp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/model/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private dnD:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zg()Ljava/lang/String;

    move-result-object v0

    .line 75
    sput-object v0, Lcom/tencent/mm/model/d/a;->bwK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/d/a;->bwL:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tencent/MicroMsg/Handler/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/d/a;->dYX:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/model/d/a;->dYX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Handler.trace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/model/d/a;->dYY:Ljava/lang/String;

    .line 127
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/model/d/a;->dZb:J

    .line 129
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/model/d/a;->sDateFormat:Ljava/text/SimpleDateFormat;

    .line 145
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/model/d/a;->bwM:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 13

    .prologue
    const-wide/32 v10, 0x8c00

    const-wide/16 v8, 0x6400

    const-wide/16 v6, 0x1f40

    const-wide/16 v2, 0x320

    const-wide/16 v4, 0x0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_9c

    iput-object v0, p0, Lcom/tencent/mm/model/d/a;->bwO:[J

    .line 123
    iput-wide v4, p0, Lcom/tencent/mm/model/d/a;->dYZ:J

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/model/d/a;->dZa:Z

    .line 131
    iput-wide v6, p0, Lcom/tencent/mm/model/d/a;->dZc:J

    .line 132
    iput-wide v2, p0, Lcom/tencent/mm/model/d/a;->dZd:J

    .line 133
    iput-wide v8, p0, Lcom/tencent/mm/model/d/a;->dZe:J

    .line 134
    iput-wide v10, p0, Lcom/tencent/mm/model/d/a;->dZf:J

    .line 135
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/tencent/mm/model/d/a;->dZg:J

    .line 137
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mm/model/d/a;->dZh:J

    .line 138
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/tencent/mm/model/d/a;->dZi:J

    .line 139
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/model/d/a;->dZj:I

    .line 140
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/model/d/a;->dZk:I

    .line 141
    const v0, 0x1b7740

    iput v0, p0, Lcom/tencent/mm/model/d/a;->dZl:I

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/d/a;->dnD:Landroid/content/SharedPreferences;

    .line 147
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Long;

    iput-object v0, p0, Lcom/tencent/mm/model/d/a;->dZm:[Ljava/lang/Long;

    .line 148
    iput-wide v4, p0, Lcom/tencent/mm/model/d/a;->dZn:J

    .line 616
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/d/a;->dZo:Ljava/lang/String;

    .line 618
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/d/a;->dZp:Ljava/util/LinkedList;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/model/d/a;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_debug_log_time"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/d/a;->dZc:J

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/model/d/a;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_debug_log_time_main"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/d/a;->dZd:J

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/model/d/a;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_trace_file_full_size"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/d/a;->dZe:J

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/model/d/a;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_log_file_max_size"

    invoke-interface {v0, v1, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/d/a;->dZf:J

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/model/d/a;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_upload_time_interval"

    const-wide/32 v2, 0x5265c00

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/d/a;->dZg:J

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/model/d/a;->dZm:[Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    return-void

    .line 121
    :array_9c
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static Ja()Lcom/tencent/mm/model/d/a;
    .registers 2

    .prologue
    .line 161
    sget-object v0, Lcom/tencent/mm/model/d/a;->dYW:Lcom/tencent/mm/model/d/a;

    if-nez v0, :cond_13

    .line 162
    const-class v1, Lcom/tencent/mm/model/d/a;

    monitor-enter v1

    .line 163
    :try_start_7
    sget-object v0, Lcom/tencent/mm/model/d/a;->dYW:Lcom/tencent/mm/model/d/a;

    if-nez v0, :cond_12

    .line 164
    new-instance v0, Lcom/tencent/mm/model/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/d/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/d/a;->dYW:Lcom/tencent/mm/model/d/a;

    .line 166
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 168
    :cond_13
    sget-object v0, Lcom/tencent/mm/model/d/a;->dYW:Lcom/tencent/mm/model/d/a;

    return-object v0

    .line 166
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method static synthetic Jd()Ljava/text/SimpleDateFormat;
    .registers 1

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/model/d/a;->sDateFormat:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method static synthetic Je()Ljava/lang/String;
    .registers 1

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/model/d/a;->dYY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/model/d/a;)J
    .registers 3

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/tencent/mm/model/d/a;->dZc:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/model/d/a;J)J
    .registers 4

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/tencent/mm/model/d/a;->dZn:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/model/d/a;Ljava/io/File;)V
    .registers 3

    .prologue
    .line 69
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/model/d/a;->b(Ljava/io/File;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/model/d/a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/d/a$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/model/d/a$3;-><init>(Lcom/tencent/mm/model/d/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/model/d/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zF()Z

    move-result v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "MicroMsg.HandlerTraceManager"

    const-string/jumbo v1, "summer sdcard is not Available, appendToFile fail "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void

    :cond_10
    :try_start_10
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/model/d/a;->dYX:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_20
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/model/d/a;->dYX:Ljava/lang/String;

    const-string/jumbo v2, "Handler.trace"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/model/d/a;->b(Ljava/io/File;Z)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2e} :catch_99

    :goto_2e
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/model/d/a;->dZf:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_4a

    const-string/jumbo v1, "MicroMsg.HandlerTraceManager"

    const-string/jumbo v2, "summer log file invaild foramt, recreate"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/model/d/a;->b(Ljava/io/File;Z)V

    :cond_4a
    const/4 v2, 0x0

    :try_start_4b
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "rw"

    invoke-direct {v1, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_53} :catch_73
    .catchall {:try_start_4b .. :try_end_53} :catchall_89

    :try_start_53
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ch/e;->bH([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_65} :catch_97
    .catchall {:try_start_53 .. :try_end_65} :catchall_95

    :try_start_65
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_68} :catch_91

    :cond_68
    :goto_68
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/model/d/a;->dYY:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/d/a;->q(Ljava/io/File;)V

    goto :goto_f

    :catch_73
    move-exception v0

    move-object v1, v2

    :goto_75
    :try_start_75
    const-string/jumbo v2, "MicroMsg.HandlerTraceManager"

    const-string/jumbo v3, "summer appendToFile fail with exception"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_81
    .catchall {:try_start_75 .. :try_end_81} :catchall_95

    if-eqz v1, :cond_68

    :try_start_83
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_86} :catch_87

    goto :goto_68

    :catch_87
    move-exception v0

    goto :goto_68

    :catchall_89
    move-exception v0

    move-object v1, v2

    :goto_8b
    if-eqz v1, :cond_90

    :try_start_8d
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_90} :catch_93

    :cond_90
    :goto_90
    throw v0

    :catch_91
    move-exception v0

    goto :goto_68

    :catch_93
    move-exception v1

    goto :goto_90

    :catchall_95
    move-exception v0

    goto :goto_8b

    :catch_97
    move-exception v0

    goto :goto_75

    :catch_99
    move-exception v0

    goto :goto_2e
.end method

.method static synthetic access$200()J
    .registers 2

    .prologue
    .line 69
    sget-wide v0, Lcom/tencent/mm/model/d/a;->dZb:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/model/d/a;)J
    .registers 3

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/tencent/mm/model/d/a;->dZd:J

    return-wide v0
.end method

.method private b(Ljava/io/File;Z)V
    .registers 8

    .prologue
    .line 568
    const-string/jumbo v0, "MicroMsg.HandlerTraceManager"

    const-string/jumbo v1, "build log file ,needRecreate %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 570
    if-eqz p2, :cond_3d

    .line 571
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 572
    :cond_1e
    :try_start_1e
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_41

    :goto_21
    iget-object v0, p0, Lcom/tencent/mm/model/d/a;->dnD:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "handler_trace_log_file_create_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "handler_trace_log_file_full_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 578
    :cond_3d
    invoke-direct {p0, p1}, Lcom/tencent/mm/model/d/a;->q(Ljava/io/File;)V

    .line 579
    return-void

    .line 572
    :catch_41
    move-exception v0

    const-string/jumbo v0, "MicroMsg.HandlerTraceManager"

    const-string/jumbo v1, "recreate log file fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21
.end method

.method static synthetic c(Lcom/tencent/mm/model/d/a;)J
    .registers 3

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/tencent/mm/model/d/a;->dZi:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/model/d/a;)Ljava/util/LinkedList;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/model/d/a;->dZp:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/model/d/a;)I
    .registers 2

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/model/d/a;->dZj:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/model/d/a;)[Ljava/lang/Long;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/model/d/a;->dZm:[Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/model/d/a;)J
    .registers 3

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/tencent/mm/model/d/a;->dZn:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/model/d/a;)I
    .registers 2

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/model/d/a;->dZl:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/model/d/a;)Z
    .registers 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/model/d/a;->dZa:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/model/d/a;)I
    .registers 2

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/model/d/a;->dZk:I

    return v0
.end method

.method private static jm(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 511
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 515
    :try_start_6
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_21
    .catchall {:try_start_6 .. :try_end_b} :catchall_2a

    .line 516
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 517
    new-array v0, v0, [B

    .line 518
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 519
    invoke-static {v0}, Lcom/tencent/mm/ch/e;->bH([B)[B

    move-result-object v3

    .line 520
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1d} :catch_3a
    .catchall {:try_start_b .. :try_end_1d} :catchall_38

    .line 525
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_32

    .line 530
    :goto_20
    return-object v0

    :catch_21
    move-exception v0

    move-object v0, v1

    .line 522
    :goto_23
    if-eqz v0, :cond_28

    .line 526
    :try_start_25
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_34

    :cond_28
    :goto_28
    move-object v0, v1

    .line 522
    goto :goto_20

    .line 524
    :catchall_2a
    move-exception v0

    move-object v2, v1

    .line 525
    :goto_2c
    if-eqz v2, :cond_31

    .line 526
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_36

    .line 528
    :cond_31
    :goto_31
    throw v0

    .line 529
    :catch_32
    move-exception v1

    goto :goto_20

    :catch_34
    move-exception v0

    goto :goto_28

    :catch_36
    move-exception v1

    goto :goto_31

    .line 524
    :catchall_38
    move-exception v0

    goto :goto_2c

    :catch_3a
    move-exception v0

    move-object v0, v2

    goto :goto_23
.end method

.method static synthetic jn(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 69
    invoke-static {p0}, Lcom/tencent/mm/model/d/a;->jm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/model/d/a;)Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/model/d/a;->dnD:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/model/d/a;)J
    .registers 3

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/tencent/mm/model/d/a;->dZg:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/model/d/a;)[J
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/model/d/a;->bwO:[J

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/model/d/a;)J
    .registers 3

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/tencent/mm/model/d/a;->dYZ:J

    return-wide v0
.end method

.method static synthetic o(Lcom/tencent/mm/model/d/a;)J
    .registers 3

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/tencent/mm/model/d/a;->dZf:J

    return-wide v0
.end method

.method static synthetic p(Lcom/tencent/mm/model/d/a;)Z
    .registers 2

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/model/d/a;->dZa:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/model/d/a;)J
    .registers 3

    .prologue
    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/model/d/a;->dYZ:J

    return-wide v0
.end method

.method private q(Ljava/io/File;)V
    .registers 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 331
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 332
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/model/d/a;->dZe:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_52

    move v0, v1

    :goto_15
    iput-boolean v0, p0, Lcom/tencent/mm/model/d/a;->dZa:Z

    .line 333
    iget-boolean v0, p0, Lcom/tencent/mm/model/d/a;->dZa:Z

    if-eqz v0, :cond_51

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/model/d/a;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "handler_trace_log_file_full_time"

    invoke-interface {v0, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 335
    const-string/jumbo v0, "MicroMsg.HandlerTraceManager"

    const-string/jumbo v3, "has mark lastFullTime %b"

    new-array v6, v1, [Ljava/lang/Object;

    cmp-long v7, v4, v8

    if-eqz v7, :cond_54

    :goto_30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    cmp-long v0, v4, v8

    if-nez v0, :cond_51

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/model/d/a;->dnD:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "handler_trace_log_file_full_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 343
    :cond_51
    :goto_51
    return-void

    :cond_52
    move v0, v2

    .line 332
    goto :goto_15

    :cond_54
    move v1, v2

    .line 335
    goto :goto_30

    .line 341
    :cond_56
    iput-boolean v2, p0, Lcom/tencent/mm/model/d/a;->dZa:Z

    goto :goto_51
.end method

.method static synthetic r(Lcom/tencent/mm/model/d/a;)J
    .registers 5

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/tencent/mm/model/d/a;->dYZ:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/model/d/a;->dYZ:J

    return-wide v0
.end method


# virtual methods
.method final Jb()Ljava/lang/String;
    .registers 11

    .prologue
    .line 458
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 459
    new-instance v3, Ljava/io/PrintStream;

    invoke-direct {v3, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#client.version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#accinfo.revision="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/d;->REV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#accinfo.uin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/model/at;->dVC:Lcom/tencent/mm/model/at;

    const-string/jumbo v4, "last_login_uin"

    sget-object v5, Lcom/tencent/mm/model/d/a;->bwL:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/model/at;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#accinfo.dev="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/model/d/a;->bwK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#accinfo.build="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/d;->TIME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/d;->HOSTNAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/sdk/platformtools/e;->bvj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 466
    const-string/jumbo v1, ""

    .line 468
    :try_start_99
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    .line 469
    new-instance v5, Landroid/os/StatFs;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 470
    new-instance v6, Landroid/os/StatFs;

    sget-object v0, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    invoke-direct {v6, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v7, "activity"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 472
    const-string/jumbo v7, "%dMB %s:%d:%d:%d %s:%d:%d:%d"

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x2

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x3

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x4

    .line 473
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    aput-object v4, v8, v0

    const/4 v0, 0x6

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x7

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/16 v0, 0x8

    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    .line 472
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_11e} :catch_1ef

    move-result-object v0

    .line 477
    :goto_11f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "#accinfo.data="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 478
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 479
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 480
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "#accinfo.uploadTime="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/model/d/a;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_trace_log_file_full_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v4, p0, Lcom/tencent/mm/model/d/a;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "handler_trace_log_file_create_time"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 482
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "#logfile.fulllast :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/model/d/a;->bwO:[J

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1c7

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#wxpackage :cache size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/model/d/a;->bwO:[J

    const/4 v4, 0x0

    aget-wide v4, v1, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " data size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/d/a;->bwO:[J

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " code size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/d/a;->bwO:[J

    const/4 v4, 0x2

    aget-wide v4, v1, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 486
    :cond_1c7
    invoke-static {}, Lcom/tencent/mm/az/r;->PK()Lcom/tencent/mm/az/n;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/mm/az/n;->ja(I)[Lcom/tencent/mm/az/m;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_1db

    array-length v1, v0

    if-eqz v1, :cond_1db

    const/4 v1, 0x0

    aget-object v1, v0, v1

    if-nez v1, :cond_206

    .line 488
    :cond_1db
    const-string/jumbo v0, "#traceconfig hardcode"

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 493
    :goto_1e1
    const-string/jumbo v0, "#handler.content:"

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 494
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    .line 496
    :try_start_1eb
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1ee
    .catch Ljava/lang/Exception; {:try_start_1eb .. :try_end_1ee} :catch_22f

    .line 499
    :goto_1ee
    return-object v0

    .line 474
    :catch_1ef
    move-exception v0

    .line 475
    const-string/jumbo v4, "MicroMsg.HandlerTraceManager"

    const-string/jumbo v5, "summer check data size failed :%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_11f

    .line 490
    :cond_206
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "#traceconfig id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aget-object v4, v0, v4

    iget v4, v4, Lcom/tencent/mm/az/m;->id:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " version="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v0, v0, v4

    iget v0, v0, Lcom/tencent/mm/az/m;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1e1

    :catch_22f
    move-exception v1

    goto :goto_1ee
.end method

.method public final Jc()V
    .registers 5

    .prologue
    .line 596
    const-string/jumbo v0, "MicroMsg.HandlerTraceManager"

    const-string/jumbo v1, "summerc onUpdateComplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/model/d/a;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_debug_log_time"

    const-wide/16 v2, 0x1f40

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/d/a;->dZc:J

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/model/d/a;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_debug_log_time_main"

    const-wide/16 v2, 0x320

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/d/a;->dZd:J

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/model/d/a;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_trace_file_full_size"

    const-wide/16 v2, 0x6400

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/d/a;->dZe:J

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/model/d/a;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_log_file_max_size"

    const-wide/32 v2, 0x8c00

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/d/a;->dZf:J

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/model/d/a;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_upload_time_interval"

    const-wide/32 v2, 0x5265c00

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/d/a;->dZg:J

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/model/d/a;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_worker_assert_time"

    const-wide/32 v2, 0x2bf20

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/d/a;->dZh:J

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/model/d/a;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_worker_warn_time"

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/d/a;->dZi:J

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/model/d/a;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_worker_warn_task_max_size"

    const-wide/16 v2, 0x78

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/model/d/a;->dZj:I

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/model/d/a;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_worker_warn_task_keep_size"

    const-wide/16 v2, 0x32

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/model/d/a;->dZk:I

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/model/d/a;->dnD:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_worker_warn_task_keep_size"

    const-wide/32 v2, 0x1b7740

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/model/d/a;->dZl:I

    .line 608
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/model/d/a;->dYY:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/d/a;->q(Ljava/io/File;)V

    .line 610
    return-void
.end method
