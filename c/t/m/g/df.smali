.class Lc/t/m/g/df;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static a:Ljava/lang/String;

.field private static volatile b:Lc/t/m/g/df;

.field private static volatile c:Landroid/content/Context;

.field private static volatile d:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 19
    const-string/jumbo v0, "cc_c_t_m_l_"

    sput-object v0, Lc/t/m/g/df;->a:Ljava/lang/String;

    .line 21
    sput-object v1, Lc/t/m/g/df;->b:Lc/t/m/g/df;

    .line 22
    sput-object v1, Lc/t/m/g/df;->c:Landroid/content/Context;

    .line 23
    sput-object v1, Lc/t/m/g/df;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 43
    sget-object v0, Lc/t/m/g/df;->c:Landroid/content/Context;

    if-eqz v0, :cond_12

    .line 44
    sget-object v0, Lc/t/m/g/df;->c:Landroid/content/Context;

    sget-object v1, Lc/t/m/g/df;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lc/t/m/g/df;->d:Landroid/content/SharedPreferences;

    .line 46
    :cond_12
    return-void
.end method

.method protected static declared-synchronized a()Lc/t/m/g/df;
    .registers 3

    .prologue
    .line 34
    const-class v1, Lc/t/m/g/df;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lc/t/m/g/df;->b:Lc/t/m/g/df;

    if-nez v0, :cond_12

    .line 35
    const-class v2, Lc/t/m/g/df;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_19

    .line 36
    :try_start_a
    new-instance v0, Lc/t/m/g/df;

    invoke-direct {v0}, Lc/t/m/g/df;-><init>()V

    sput-object v0, Lc/t/m/g/df;->b:Lc/t/m/g/df;

    .line 37
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_16

    .line 39
    :cond_12
    :try_start_12
    sget-object v0, Lc/t/m/g/df;->b:Lc/t/m/g/df;
    :try_end_14
    .catchall {:try_start_12 .. :try_end_14} :catchall_19

    monitor-exit v1

    return-object v0

    .line 37
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

    .line 34
    :catchall_19
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 26
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_11

    .line 27
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "context cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lc/t/m/g/df;->c:Landroid/content/Context;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cc_c_t_m_l_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/t/m/g/df;->a:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method protected final declared-synchronized b()Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 53
    monitor-enter p0

    :try_start_1
    sget-object v0, Lc/t/m/g/df;->c:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1a

    if-nez v0, :cond_8

    .line 54
    const/4 v0, 0x0

    .line 59
    :goto_6
    monitor-exit p0

    return-object v0

    .line 56
    :cond_8
    :try_start_8
    sget-object v0, Lc/t/m/g/df;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_17

    .line 57
    sget-object v0, Lc/t/m/g/df;->c:Landroid/content/Context;

    sget-object v1, Lc/t/m/g/df;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lc/t/m/g/df;->d:Landroid/content/SharedPreferences;

    .line 59
    :cond_17
    sget-object v0, Lc/t/m/g/df;->d:Landroid/content/SharedPreferences;
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_1a

    goto :goto_6

    .line 53
    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized c()V
    .registers 2

    .prologue
    .line 66
    monitor-enter p0

    :try_start_1
    sget-object v0, Lc/t/m/g/df;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_11

    .line 67
    invoke-static {}, Lc/t/m/g/de;->a()Lc/t/m/g/de;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/t/m/g/df;->addObserver(Ljava/util/Observer;)V

    .line 68
    sget-object v0, Lc/t/m/g/df;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 70
    :cond_11
    monitor-exit p0

    return-void

    .line 66
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized d()V
    .registers 2

    .prologue
    .line 76
    monitor-enter p0

    :try_start_1
    sget-object v0, Lc/t/m/g/df;->d:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_11

    .line 77
    sget-object v0, Lc/t/m/g/df;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 78
    invoke-static {}, Lc/t/m/g/de;->a()Lc/t/m/g/de;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/t/m/g/df;->deleteObserver(Ljava/util/Observer;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 80
    :cond_11
    monitor-exit p0

    return-void

    .line 76
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 84
    invoke-virtual {p0}, Lc/t/m/g/df;->setChanged()V

    .line 85
    invoke-virtual {p0, p2}, Lc/t/m/g/df;->notifyObservers(Ljava/lang/Object;)V

    .line 86
    return-void
.end method
