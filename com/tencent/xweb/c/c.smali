.class public final Lcom/tencent/xweb/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static xjw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/xweb/c/c;",
            ">;"
        }
    .end annotation
.end field

.field static xjx:Ljava/lang/String;


# instance fields
.field xjn:Landroid/content/SharedPreferences;

.field private xjo:Ljava/lang/String;

.field private xjp:Ljava/lang/String;

.field private xjq:Ljava/lang/String;

.field private xjr:J

.field private xjs:J

.field private xjt:J

.field private xju:Ljava/lang/String;

.field xjv:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/xweb/c/c;->xjw:Ljava/util/HashMap;

    .line 206
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/xweb/c/c;->xjx:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/tencent/xweb/WebView$d;)V
    .registers 7

    .prologue
    const-wide/16 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/c/c;->xjv:Z

    .line 38
    invoke-static {p1, p2}, Lcom/tencent/xweb/c/c;->d(Ljava/lang/String;Lcom/tencent/xweb/WebView$d;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/c/c;->xjn:Landroid/content/SharedPreferences;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "INIT_START_TIME"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/c/c;->xjo:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "INIT_END_TIME"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/c/c;->xjp:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "INIT_TRY_COUNT"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/c/c;->xjq:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/tencent/xweb/c/c;->xju:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/xweb/c/c;->xjn:Landroid/content/SharedPreferences;

    if-nez v0, :cond_4b

    .line 55
    :goto_4a
    return-void

    .line 51
    :cond_4b
    iget-object v0, p0, Lcom/tencent/xweb/c/c;->xjn:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/tencent/xweb/c/c;->xjo:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/xweb/c/c;->xjr:J

    .line 52
    iget-object v0, p0, Lcom/tencent/xweb/c/c;->xjn:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/tencent/xweb/c/c;->xjp:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/xweb/c/c;->xjs:J

    .line 53
    iget-object v0, p0, Lcom/tencent/xweb/c/c;->xjn:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/tencent/xweb/c/c;->xjq:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/xweb/c/c;->xjt:J

    goto :goto_4a
.end method

.method public static declared-synchronized b(Ljava/lang/String;Lcom/tencent/xweb/WebView$d;)Lcom/tencent/xweb/c/c;
    .registers 6

    .prologue
    .line 69
    const-class v1, Lcom/tencent/xweb/c/c;

    monitor-enter v1

    :try_start_3
    invoke-static {p0, p1}, Lcom/tencent/xweb/c/c;->c(Ljava/lang/String;Lcom/tencent/xweb/WebView$d;)Ljava/lang/String;

    move-result-object v2

    .line 70
    sget-object v0, Lcom/tencent/xweb/c/c;->xjw:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/c/c;

    .line 71
    if-nez v0, :cond_1b

    .line 73
    new-instance v0, Lcom/tencent/xweb/c/c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/xweb/c/c;-><init>(Ljava/lang/String;Lcom/tencent/xweb/WebView$d;)V

    .line 74
    sget-object v3, Lcom/tencent/xweb/c/c;->xjw:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 76
    :cond_1b
    monitor-exit v1

    return-object v0

    .line 69
    :catchall_1d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Lcom/tencent/xweb/WebView$d;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 124
    const-class v2, Lcom/tencent/xweb/c/c;

    monitor-enter v2

    :try_start_5
    invoke-static {}, Lcom/tencent/xweb/k;->cSk()Lcom/tencent/xweb/k;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/xweb/k;->xgR:Z
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_2e

    if-eqz v3, :cond_f

    .line 143
    :cond_d
    :goto_d
    monitor-exit v2

    return v0

    .line 130
    :cond_f
    :try_start_f
    const-string/jumbo v3, "LOAD_CORE"

    invoke-static {v3, p0}, Lcom/tencent/xweb/c/c;->b(Ljava/lang/String;Lcom/tencent/xweb/WebView$d;)Lcom/tencent/xweb/c/c;

    move-result-object v3

    .line 131
    invoke-direct {v3}, Lcom/tencent/xweb/c/c;->cSI()Z

    move-result v3

    if-eqz v3, :cond_1e

    move v0, v1

    .line 133
    goto :goto_d

    .line 137
    :cond_1e
    new-instance v3, Lcom/tencent/xweb/c/c;

    const-string/jumbo v4, "CREATE_WEBVIEW"

    invoke-direct {v3, v4, p0}, Lcom/tencent/xweb/c/c;-><init>(Ljava/lang/String;Lcom/tencent/xweb/WebView$d;)V

    .line 138
    invoke-direct {v3}, Lcom/tencent/xweb/c/c;->cSI()Z
    :try_end_29
    .catchall {:try_start_f .. :try_end_29} :catchall_2e

    move-result v3

    if-eqz v3, :cond_d

    move v0, v1

    .line 140
    goto :goto_d

    .line 124
    :catchall_2e
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static c(Ljava/lang/String;Lcom/tencent/xweb/WebView$d;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "INIT_SP_TAG_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized cSI()Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 161
    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/tencent/xweb/c/c;->xjn:Landroid/content/SharedPreferences;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_4f

    if-nez v1, :cond_8

    .line 178
    :cond_6
    :goto_6
    monitor-exit p0

    return v0

    .line 165
    :cond_8
    :try_start_8
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 167
    invoke-direct {p0, v2, v3}, Lcom/tencent/xweb/c/c;->is(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 172
    iget-wide v4, p0, Lcom/tencent/xweb/c/c;->xjt:J

    const-wide/16 v6, 0x3

    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Scene "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/xweb/c/c;->xju:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " crashed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/xweb/c/c;->xjr:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " minutes ago"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_8 .. :try_end_4d} :catchall_4f

    .line 175
    const/4 v0, 0x1

    goto :goto_6

    .line 161
    :catchall_4f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static declared-synchronized d(Ljava/lang/String;Lcom/tencent/xweb/WebView$d;)Landroid/content/SharedPreferences;
    .registers 5

    .prologue
    .line 209
    const-class v1, Lcom/tencent/xweb/c/c;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    if-eq p1, v0, :cond_e

    sget-object v0, Lcom/tencent/xweb/WebView$d;->xhq:Lcom/tencent/xweb/WebView$d;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_1d

    if-eq p1, v0, :cond_e

    .line 211
    const/4 v0, 0x0

    .line 223
    :goto_c
    monitor-exit v1

    return-object v0

    .line 214
    :cond_e
    :try_start_e
    invoke-static {p0, p1}, Lcom/tencent/xweb/c/c;->c(Ljava/lang/String;Lcom/tencent/xweb/WebView$d;)Ljava/lang/String;

    move-result-object v0

    .line 220
    sput-object v0, Lcom/tencent/xweb/c/c;->xjx:Ljava/lang/String;

    .line 222
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    .line 223
    const/4 v2, 0x4

    invoke-static {v0, v2}, Lorg/xwalk/core/XWalkEnvironment;->getProcessSafePreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_1b
    .catchall {:try_start_e .. :try_end_1b} :catchall_1d

    move-result-object v0

    goto :goto_c

    .line 209
    :catchall_1d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized is(J)Z
    .registers 12

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 148
    monitor-enter p0

    :try_start_4
    iget-wide v2, p0, Lcom/tencent/xweb/c/c;->xjr:J
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_2e

    cmp-long v1, v6, v2

    if-nez v1, :cond_c

    .line 156
    :cond_a
    :goto_a
    monitor-exit p0

    return v0

    .line 152
    :cond_c
    :try_start_c
    iget-wide v2, p0, Lcom/tencent/xweb/c/c;->xjs:J

    iget-wide v4, p0, Lcom/tencent/xweb/c/c;->xjr:J

    sub-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-gez v1, :cond_a

    iget-wide v2, p0, Lcom/tencent/xweb/c/c;->xjr:J

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xa4cb80

    cmp-long v1, v2, v4

    if-gtz v1, :cond_a

    .line 156
    iget-wide v2, p0, Lcom/tencent/xweb/c/c;->xjs:J

    iget-wide v4, p0, Lcom/tencent/xweb/c/c;->xjr:J
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_2e

    cmp-long v1, v2, v4

    if-gez v1, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    .line 148
    :catchall_2e
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized cSG()V
    .registers 7

    .prologue
    .line 81
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/xweb/c/c;->xjv:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_31

    if-eqz v0, :cond_7

    .line 105
    :cond_5
    :goto_5
    monitor-exit p0

    return-void

    .line 85
    :cond_7
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Lcom/tencent/xweb/c/c;->xjv:Z

    .line 87
    iget-object v0, p0, Lcom/tencent/xweb/c/c;->xjn:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_5

    .line 92
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 94
    invoke-direct {p0, v0, v1}, Lcom/tencent/xweb/c/c;->is(J)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 96
    iget-object v0, p0, Lcom/tencent/xweb/c/c;->xjn:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/tencent/xweb/c/c;->xjq:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/xweb/c/c;->xjt:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_31

    goto :goto_5

    .line 81
    :catchall_31
    move-exception v0

    monitor-exit p0

    throw v0

    .line 102
    :cond_34
    :try_start_34
    iget-object v2, p0, Lcom/tencent/xweb/c/c;->xjn:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/tencent/xweb/c/c;->xjo:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 104
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_42
    .catchall {:try_start_34 .. :try_end_42} :catchall_31

    goto :goto_5
.end method

.method public final declared-synchronized cSH()V
    .registers 5

    .prologue
    .line 109
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/xweb/c/c;->xjn:Landroid/content/SharedPreferences;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_29

    if-nez v0, :cond_7

    .line 120
    :goto_5
    monitor-exit p0

    return-void

    .line 115
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/tencent/xweb/c/c;->xjn:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/tencent/xweb/c/c;->xjp:Ljava/lang/String;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 117
    iget-object v1, p0, Lcom/tencent/xweb/c/c;->xjq:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/c/c;->xjn:Landroid/content/SharedPreferences;
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_29

    goto :goto_5

    .line 109
    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0
.end method
