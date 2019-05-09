.class public Lcom/tencent/c/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile btK:Lcom/tencent/c/a/a/p;


# instance fields
.field private btL:Z

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 74
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/c/a/a/p;->btK:Lcom/tencent/c/a/a/p;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object v1, p0, Lcom/tencent/c/a/a/p;->context:Landroid/content/Context;

    .line 76
    iput-boolean v0, p0, Lcom/tencent/c/a/a/p;->btL:Z

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/a/a/p;->context:Landroid/content/Context;

    .line 81
    iget-object v0, p0, Lcom/tencent/c/a/a/p;->context:Landroid/content/Context;

    .line 82
    const-string/jumbo v1, "android.permission.WRITE_SETTINGS"

    .line 81
    invoke-static {v0, v1}, Lcom/tencent/c/a/a/s;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/c/a/a/p;->btL:Z

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4a

    .line 84
    const-class v0, Landroid/provider/Settings$System;

    .line 86
    :try_start_22
    const-string/jumbo v1, "canWrite"

    .line 87
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 88
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/c/a/a/p;->context:Landroid/content/Context;

    aput-object v4, v2, v3

    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/c/a/a/p;->btL:Z
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_4a} :catch_4b

    .line 92
    :cond_4a
    :goto_4a
    return-void

    :catch_4b
    move-exception v0

    goto :goto_4a
.end method

.method public static ao(Landroid/content/Context;)Lcom/tencent/c/a/a/p;
    .registers 3

    .prologue
    .line 98
    sget-object v0, Lcom/tencent/c/a/a/p;->btK:Lcom/tencent/c/a/a/p;

    if-nez v0, :cond_13

    .line 99
    const-class v1, Lcom/tencent/c/a/a/p;

    monitor-enter v1

    .line 100
    :try_start_7
    sget-object v0, Lcom/tencent/c/a/a/p;->btK:Lcom/tencent/c/a/a/p;

    if-nez v0, :cond_12

    .line 101
    new-instance v0, Lcom/tencent/c/a/a/p;

    invoke-direct {v0, p0}, Lcom/tencent/c/a/a/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/c/a/a/p;->btK:Lcom/tencent/c/a/a/p;

    .line 99
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 105
    :cond_13
    sget-object v0, Lcom/tencent/c/a/a/p;->btK:Lcom/tencent/c/a/a/p;

    return-object v0

    .line 99
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public final o(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/tencent/c/a/a/p;->btL:Z

    if-eqz v0, :cond_10

    .line 15
    :try_start_4
    iget-object v0, p0, Lcom/tencent/c/a/a/p;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_f

    move-result v0

    .line 20
    :goto_e
    return v0

    :catch_f
    move-exception v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_e
.end method
