.class public Lc/t/m/g/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field protected static a:Ljava/lang/String;

.field protected static b:Ljava/lang/String;

.field protected static c:Ljava/lang/String;

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lc/t/m/g/de;


# instance fields
.field volatile d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    const-string/jumbo v0, ""

    sput-object v0, Lc/t/m/g/de;->a:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    sput-object v0, Lc/t/m/g/de;->b:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, ""

    sput-object v0, Lc/t/m/g/de;->c:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/t/m/g/de;->e:Ljava/util/HashMap;

    .line 83
    const/4 v0, 0x0

    sput-object v0, Lc/t/m/g/de;->f:Lc/t/m/g/de;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/t/m/g/de;->g:Ljava/util/HashMap;

    .line 87
    iput-object v1, p0, Lc/t/m/g/de;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    iput-object v1, p0, Lc/t/m/g/de;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/de;->i:Z

    .line 128
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lc/t/m/g/de;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/de;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lc/t/m/g/de;->e:Ljava/util/HashMap;

    .line 130
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/de;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    iget-object v0, p0, Lc/t/m/g/de;->g:Ljava/util/HashMap;

    const-class v1, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lc/t/m/g/de;->g:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Integer;

    const/high16 v2, -0x80000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lc/t/m/g/de;->g:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Float;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lc/t/m/g/de;->g:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Double;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lc/t/m/g/de;->g:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Long;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lc/t/m/g/de;->g:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-direct {p0}, Lc/t/m/g/de;->c()V

    .line 138
    return-void
.end method

.method public static declared-synchronized a()Lc/t/m/g/de;
    .registers 3

    .prologue
    .line 119
    const-class v1, Lc/t/m/g/de;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lc/t/m/g/de;->f:Lc/t/m/g/de;

    if-nez v0, :cond_12

    .line 120
    const-class v2, Lc/t/m/g/de;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_19

    .line 121
    :try_start_a
    new-instance v0, Lc/t/m/g/de;

    invoke-direct {v0}, Lc/t/m/g/de;-><init>()V

    sput-object v0, Lc/t/m/g/de;->f:Lc/t/m/g/de;

    .line 122
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_16

    .line 124
    :cond_12
    :try_start_12
    sget-object v0, Lc/t/m/g/de;->f:Lc/t/m/g/de;
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_19

    monitor-exit v1

    return-object v0

    .line 122
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    :try_start_18
    throw v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_19

    .line 119
    :catchall_19
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 260
    iget-boolean v0, p0, Lc/t/m/g/de;->i:Z

    if-nez v0, :cond_7

    .line 261
    invoke-direct {p0}, Lc/t/m/g/de;->c()V

    .line 263
    :cond_7
    iget-object v0, p0, Lc/t/m/g/de;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 264
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The property \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" don\'t support class type \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 265
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_3b
    iget-object v0, p0, Lc/t/m/g/de;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 268
    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_53

    .line 269
    :cond_4b
    sget-object v0, Lc/t/m/g/de;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 271
    :cond_53
    if-nez v0, :cond_58

    const-string/jumbo v0, ""

    .line 273
    :cond_58
    :try_start_58
    invoke-static {v0, p2}, Lc/t/m/g/de;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_5b
    .catch Ljava/lang/Throwable; {:try_start_58 .. :try_end_5b} :catch_5d

    move-result-object v0

    .line 278
    :goto_5c
    return-object v0

    :catch_5d
    move-exception v0

    .line 276
    :try_start_5e
    sget-object v0, Lc/t/m/g/de;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Lc/t/m/g/de;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_69
    .catch Ljava/lang/Throwable; {:try_start_5e .. :try_end_69} :catch_6b

    move-result-object v0

    goto :goto_5c

    .line 278
    :catch_6b
    move-exception v0

    iget-object v0, p0, Lc/t/m/g/de;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5c
.end method

.method protected static a(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 111
    sput-object p0, Lc/t/m/g/de;->b:Ljava/lang/String;

    .line 112
    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 94
    sput-object p0, Lc/t/m/g/de;->a:Ljava/lang/String;

    .line 95
    sput-object p1, Lc/t/m/g/de;->c:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, "app_version"

    invoke-static {v0, p1}, Lc/t/m/g/de;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method protected static a(Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    const-string/jumbo v0, "cc_version"

    const-string/jumbo v1, "-1"

    invoke-static {v0, v1}, Lc/t/m/g/de;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string/jumbo v0, "cc_req_interval"

    const-string/jumbo v1, "10800000"

    invoke-static {v0, v1}, Lc/t/m/g/de;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v0, "last_pull_time"

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lc/t/m/g/de;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lc/t/m/g/de;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 108
    :cond_39
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 284
    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_d

    .line 285
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 295
    :cond_c
    :goto_c
    return-object p0

    .line 286
    :cond_d
    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_1a

    .line 287
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_c

    .line 288
    :cond_1a
    const-class v0, Ljava/lang/Boolean;

    if-ne p1, v0, :cond_27

    .line 289
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_c

    .line 290
    :cond_27
    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_34

    .line 291
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_c

    .line 292
    :cond_34
    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_c

    .line 293
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_c
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 115
    sget-object v0, Lc/t/m/g/de;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void
.end method

.method private c()V
    .registers 6

    .prologue
    .line 1151
    :try_start_0
    invoke-static {}, Lc/t/m/g/df;->a()Lc/t/m/g/df;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/df;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1152
    if-eqz v0, :cond_62

    .line 1155
    const-string/jumbo v1, "app_version"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1156
    sget-object v2, Lc/t/m/g/de;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_62

    sget-object v2, Lc/t/m/g/de;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    .line 1157
    const-string/jumbo v2, "CC_Set"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "clear sp > pre:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",now:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lc/t/m/g/de;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lc/t/m/g/da;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "app_version"

    sget-object v2, Lc/t/m/g/de;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    :cond_62
    invoke-virtual {p0}, Lc/t/m/g/de;->b()V
    :try_end_65
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_65} :catch_66

    .line 147
    :goto_65
    return-void

    .line 144
    :catch_66
    move-exception v0

    .line 145
    const-string/jumbo v1, "CC_Set"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lc/t/m/g/da;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_65
.end method

.method private f(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 322
    sget-object v0, Lc/t/m/g/de;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 323
    if-nez v0, :cond_9

    .line 335
    :cond_8
    :goto_8
    return-void

    .line 328
    :cond_9
    :try_start_9
    invoke-static {}, Lc/t/m/g/df;->a()Lc/t/m/g/df;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/df;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 329
    if-eqz v1, :cond_8

    .line 330
    iget-object v2, p0, Lc/t/m/g/de;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1341
    sget-object v0, Lc/t/m/g/de;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 1342
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Not exists property name \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_3a} :catch_3a

    .line 332
    :catch_3a
    move-exception v0

    .line 333
    const-string/jumbo v1, "CC_Set"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/t/m/g/da;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1344
    :cond_46
    :try_start_46
    sget-object v0, Lc/t/m/g/de;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 330
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catch Ljava/lang/Throwable; {:try_start_46 .. :try_end_55} :catch_3a

    goto :goto_8
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 228
    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, p1, v0}, Lc/t/m/g/de;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected final b()V
    .registers 4

    .prologue
    .line 164
    invoke-static {}, Lc/t/m/g/df;->a()Lc/t/m/g/df;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/df;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 165
    if-nez v0, :cond_14

    .line 166
    const-string/jumbo v0, "CC_Set"

    const-string/jumbo v1, "---> read xml: failed,not init finish!"

    invoke-static {v0, v1}, Lc/t/m/g/da;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_13
    return-void

    .line 170
    :cond_14
    sget-object v0, Lc/t/m/g/de;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 171
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    invoke-direct {p0, v0}, Lc/t/m/g/de;->f(Ljava/lang/String;)V

    goto :goto_1e

    .line 175
    :cond_2e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/de;->i:Z

    .line 176
    const-string/jumbo v0, "CC_Set"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "---> read xml:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lc/t/m/g/de;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/da;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13
.end method

.method public final c(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 240
    const-class v0, Ljava/lang/Long;

    invoke-direct {p0, p1, v0}, Lc/t/m/g/de;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 244
    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lc/t/m/g/de;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 248
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lc/t/m/g/de;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 301
    if-nez p2, :cond_c

    const/4 p2, 0x0

    .line 302
    :goto_3
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    .line 316
    :cond_b
    return-void

    .line 301
    :cond_c
    check-cast p2, Ljava/lang/String;

    goto :goto_3

    .line 305
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "update ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lc/t/m/g/de;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-direct {p0, p2}, Lc/t/m/g/de;->f(Ljava/lang/String;)V

    .line 307
    const-string/jumbo v1, "CC_Set"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lc/t/m/g/de;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/t/m/g/da;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lc/t/m/g/de;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 311
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6f
.end method
