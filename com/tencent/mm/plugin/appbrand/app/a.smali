.class final Lcom/tencent/mm/plugin/appbrand/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/app/a$a;
    }
.end annotation


# static fields
.field static final fAH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/app/a$a;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final fAI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/app/a;->fAH:Ljava/util/Map;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/a$1;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/h;->dUb:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/a;->a(Lcom/tencent/mm/plugin/appbrand/app/a$a;[Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/a$6;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/a$6;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/x;->dUb:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/a;->a(Lcom/tencent/mm/plugin/appbrand/app/a$a;[Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/a$7;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/a$7;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/n;->dUb:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/a;->a(Lcom/tencent/mm/plugin/appbrand/app/a$a;[Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/a$8;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/a$8;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/e;->dUb:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/a;->a(Lcom/tencent/mm/plugin/appbrand/app/a$a;[Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/a$9;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/a$9;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->dUb:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/a;->a(Lcom/tencent/mm/plugin/appbrand/app/a$a;[Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/a$10;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/a$10;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/k;->dUb:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/a;->a(Lcom/tencent/mm/plugin/appbrand/app/a$a;[Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/a$11;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/a$11;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/h;->dUb:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/a;->a(Lcom/tencent/mm/plugin/appbrand/app/a$a;[Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/a$12;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/a$12;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/d;->dUb:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/a;->a(Lcom/tencent/mm/plugin/appbrand/app/a$a;[Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/a$13;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/a$13;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/z;->dUb:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/a;->a(Lcom/tencent/mm/plugin/appbrand/app/a$a;[Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/a$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/a$2;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/b/d/b;->dUb:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/a;->a(Lcom/tencent/mm/plugin/appbrand/app/a$a;[Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/a$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/a$3;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/a/c;->dUb:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/a;->a(Lcom/tencent/mm/plugin/appbrand/app/a$a;[Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/a$4;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/a$4;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/s;->dUb:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/a;->a(Lcom/tencent/mm/plugin/appbrand/app/a$a;[Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/a$5;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/a$5;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;->dUb:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/a;->a(Lcom/tencent/mm/plugin/appbrand/app/a$a;[Ljava/lang/String;)V

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/app/a;->fAI:Ljava/util/Map;

    return-void
.end method

.method static G(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 172
    const-string/jumbo v1, "Cant pass Null class here"

    if-eqz p0, :cond_14

    const/4 v0, 0x1

    :goto_6
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 174
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/app/a;->fAI:Ljava/util/Map;

    monitor-enter v1

    .line 175
    :try_start_c
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/a;->fAI:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 172
    :cond_14
    const/4 v0, 0x0

    goto :goto_6

    .line 176
    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_16

    throw v0
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/app/a$a;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/a;->fAH:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method static a(Lcom/tencent/mm/sdk/e/e;)V
    .registers 6

    .prologue
    .line 154
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/app/a;->fAI:Ljava/util/Map;

    monitor-enter v1

    .line 155
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/a;->fAI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/a;->fAH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/app/a$a;

    .line 158
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/a$a;->b(Lcom/tencent/mm/sdk/e/e;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/app/a;->fAI:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 161
    :catchall_2c
    move-exception v0

    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2c

    throw v0

    :cond_2f
    :try_start_2f
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2c

    return-void
.end method

.method static aaI()V
    .registers 2

    .prologue
    .line 165
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/app/a;->fAI:Ljava/util/Map;

    monitor-enter v1

    .line 166
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/a;->fAI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 167
    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method
