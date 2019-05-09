.class public Lcom/tencent/tencentmap/mapsdk/a/df;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/content/Context;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 23
    sput-object v1, Lcom/tencent/tencentmap/mapsdk/a/df;->b:Landroid/content/Context;

    .line 25
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/df;->c:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "10000"

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/df;->d:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/df;->e:Ljava/lang/String;

    .line 32
    sput-object v1, Lcom/tencent/tencentmap/mapsdk/a/df;->a:Ljava/util/Map;

    .line 300
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/df$1;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/df$1;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/df;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 220
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/df;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 38
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/df;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/dr;ZJ)V

    .line 39
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/dr;ZJ)V
    .registers 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const-wide/16 v0, 0x2710

    const/4 v6, 0x0

    .line 99
    if-nez p0, :cond_e

    .line 100
    const-string/jumbo v0, " the context is null! init beacon sdk failed!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :goto_d
    return-void

    .line 103
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_97

    .line 105
    sput-object v2, Lcom/tencent/tencentmap/mapsdk/a/df;->b:Landroid/content/Context;

    .line 109
    :goto_16
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_24

    .line 110
    cmp-long v2, p3, v0

    if-lez v2, :cond_21

    move-wide p3, v0

    .line 111
    :cond_21
    invoke-static {p3, p4}, Lcom/tencent/tencentmap/mapsdk/a/cl;->a(J)V

    .line 113
    :cond_24
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 114
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_47

    .line 115
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/f;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/f;-><init>()V

    .line 116
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/df;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 118
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "initUserAction t1:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/df;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/a/df;->a(Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/dq;->a(Landroid/content/Context;Z)Lcom/tencent/tencentmap/mapsdk/a/dx;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/df;->b:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dq;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/dx;Lcom/tencent/tencentmap/mapsdk/a/dr;)Lcom/tencent/tencentmap/mapsdk/a/dq;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "initUserAction t1:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 107
    :cond_97
    sput-object p0, Lcom/tencent/tencentmap/mapsdk/a/df;->b:Landroid/content/Context;

    goto/16 :goto_16
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 191
    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 192
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/a;->a(Ljava/lang/String;)V

    .line 194
    :cond_12
    return-void
.end method

.method public static a(ZZ)V
    .registers 2

    .prologue
    .line 399
    sput-boolean p0, Lcom/tencent/tencentmap/mapsdk/a/cy;->a:Z

    .line 400
    sput-boolean p1, Lcom/tencent/tencentmap/mapsdk/a/cy;->b:Z

    .line 401
    return-void
.end method

.method private static a(Z)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 126
    .line 127
    if-nez p0, :cond_6

    move v0, v1

    .line 155
    :cond_5
    :goto_5
    return v0

    .line 130
    :cond_6
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/df;->b:Landroid/content/Context;

    const-string/jumbo v3, "pid_stat"

    const-string/jumbo v4, ""

    invoke-static {v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    .line 132
    const-string/jumbo v2, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 134
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/df;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    .line 138
    :cond_29
    const/4 v2, -0x1

    .line 140
    :try_start_2a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_31} :catch_42

    move-result v2

    .line 144
    :goto_32
    if-eq v2, v4, :cond_5

    .line 147
    sget-object v4, Lcom/tencent/tencentmap/mapsdk/a/df;->b:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/tencent/tencentmap/mapsdk/a/a;->a(Landroid/content/Context;I)Z

    move-result v2

    .line 148
    if-nez v2, :cond_44

    .line 150
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/df;->b:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :catch_42
    move-exception v5

    goto :goto_32

    :cond_44
    move v0, v1

    goto :goto_5
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 247
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/df;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 268
    if-eqz p0, :cond_d

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 269
    sput-object p0, Lcom/tencent/tencentmap/mapsdk/a/df;->e:Ljava/lang/String;

    .line 271
    :cond_d
    return-void
.end method

.method public static c()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 264
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/df;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 281
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/c;->m()Lcom/tencent/tencentmap/mapsdk/a/c;

    move-result-object v0

    .line 283
    if-nez v0, :cond_f

    .line 284
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/df;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/c;->a(Landroid/content/Context;)V

    .line 285
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/c;->m()Lcom/tencent/tencentmap/mapsdk/a/c;

    move-result-object v0

    .line 287
    :cond_f
    if-nez v0, :cond_1b

    .line 288
    const-string/jumbo v0, "please set the channelID after call initUserAction!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cy;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    :goto_1a
    return-void

    .line 290
    :cond_1b
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/c;->c(Ljava/lang/String;)V

    goto :goto_1a
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    .prologue
    .line 274
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/df;->e:Ljava/lang/String;

    return-object v0
.end method
