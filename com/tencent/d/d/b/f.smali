.class public final Lcom/tencent/d/d/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static wMV:Ljava/lang/Boolean;

.field private static final wMW:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/d/d/b/f;->wMV:Ljava/lang/Boolean;

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/d/d/b/f;->wMW:Ljava/lang/Object;

    return-void
.end method

.method public static cOM()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 26
    sget-object v4, Lcom/tencent/d/d/b/f;->wMW:Ljava/lang/Object;

    monitor-enter v4

    .line 27
    :try_start_5
    sget-object v0, Lcom/tencent/d/d/b/f;->wMV:Ljava/lang/Boolean;

    if-nez v0, :cond_3f

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_5e

    .line 33
    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "/sys/fs/selinux/enforce"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_55

    move-result v0

    if-eqz v0, :cond_5e

    .line 37
    :try_start_1d
    new-instance v0, Ljava/io/FileInputStream;

    const-string/jumbo v3, "/sys/fs/selinux/enforce"

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_25} :catch_47
    .catchall {:try_start_1d .. :try_end_25} :catchall_4e

    .line 38
    :try_start_25
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    const/16 v5, 0x31

    if-ne v3, v5, :cond_2e

    const/4 v2, 0x1

    :cond_2e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_31} :catch_5c
    .catchall {:try_start_25 .. :try_end_31} :catchall_58

    move-result-object v1

    .line 41
    :try_start_32
    invoke-static {v0}, Lcom/tencent/d/d/b/b;->closeQuietly(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 47
    :goto_36
    if-nez v0, :cond_3d

    .line 48
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 51
    :cond_3d
    sput-object v0, Lcom/tencent/d/d/b/f;->wMV:Ljava/lang/Boolean;

    .line 53
    :cond_3f
    sget-object v0, Lcom/tencent/d/d/b/f;->wMV:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v4

    return v0

    .line 41
    :catch_47
    move-exception v0

    move-object v0, v1

    :goto_49
    invoke-static {v0}, Lcom/tencent/d/d/b/b;->closeQuietly(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 42
    goto :goto_36

    .line 41
    :catchall_4e
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_51
    invoke-static {v3}, Lcom/tencent/d/d/b/b;->closeQuietly(Ljava/io/Closeable;)V

    throw v2

    .line 54
    :catchall_55
    move-exception v0

    monitor-exit v4
    :try_end_57
    .catchall {:try_start_32 .. :try_end_57} :catchall_55

    throw v0

    .line 41
    :catchall_58
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_51

    :catch_5c
    move-exception v2

    goto :goto_49

    :cond_5e
    move-object v0, v1

    goto :goto_36
.end method
