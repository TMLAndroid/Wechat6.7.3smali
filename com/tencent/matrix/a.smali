.class public Lcom/tencent/matrix/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/a$a;
    }
.end annotation


# static fields
.field private static volatile bmn:Lcom/tencent/matrix/a;


# instance fields
.field private final application:Landroid/app/Application;

.field public final bmo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/matrix/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final bmp:Lcom/tencent/matrix/b/c;


# direct methods
.method private constructor <init>(Landroid/app/Application;Lcom/tencent/matrix/b/c;Ljava/util/HashSet;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/tencent/matrix/b/c;",
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/matrix/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tencent/matrix/a;->application:Landroid/app/Application;

    .line 44
    iput-object p2, p0, Lcom/tencent/matrix/a;->bmp:Lcom/tencent/matrix/b/c;

    .line 45
    iput-object p3, p0, Lcom/tencent/matrix/a;->bmo:Ljava/util/HashSet;

    .line 46
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/b/b;

    .line 47
    iget-object v2, p0, Lcom/tencent/matrix/a;->application:Landroid/app/Application;

    iget-object v3, p0, Lcom/tencent/matrix/a;->bmp:Lcom/tencent/matrix/b/c;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/matrix/b/b;->a(Landroid/app/Application;Lcom/tencent/matrix/b/c;)V

    .line 48
    iget-object v2, p0, Lcom/tencent/matrix/a;->bmp:Lcom/tencent/matrix/b/c;

    invoke-interface {v2, v0}, Lcom/tencent/matrix/b/c;->b(Lcom/tencent/matrix/b/b;)V

    goto :goto_d

    .line 51
    :cond_26
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/tencent/matrix/b/c;Ljava/util/HashSet;B)V
    .registers 5

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/matrix/a;-><init>(Landroid/app/Application;Lcom/tencent/matrix/b/c;Ljava/util/HashSet;)V

    return-void
.end method

.method public static a(Lcom/tencent/matrix/a;)Lcom/tencent/matrix/a;
    .registers 5

    .prologue
    .line 62
    const-class v1, Lcom/tencent/matrix/a;

    monitor-enter v1

    .line 66
    :try_start_3
    sget-object v0, Lcom/tencent/matrix/a;->bmn:Lcom/tencent/matrix/a;

    if-nez v0, :cond_d

    .line 67
    sput-object p0, Lcom/tencent/matrix/a;->bmn:Lcom/tencent/matrix/a;

    .line 71
    :goto_9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1a

    .line 72
    sget-object v0, Lcom/tencent/matrix/a;->bmn:Lcom/tencent/matrix/a;

    return-object v0

    .line 69
    :cond_d
    :try_start_d
    const-string/jumbo v0, "Matrix.Matrix"

    const-string/jumbo v2, "Matrix instance is already set. this invoking will be ignored"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 71
    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method public static a(Lcom/tencent/matrix/d/b$a;)V
    .registers 1

    .prologue
    .line 54
    invoke-static {p0}, Lcom/tencent/matrix/d/b;->b(Lcom/tencent/matrix/d/b$a;)V

    .line 55
    return-void
.end method

.method public static isInstalled()Z
    .registers 1

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/matrix/a;->bmn:Lcom/tencent/matrix/a;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static qO()Lcom/tencent/matrix/a;
    .registers 2

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/matrix/a;->bmn:Lcom/tencent/matrix/a;

    if-nez v0, :cond_d

    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "you must init Matrix sdk first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_d
    sget-object v0, Lcom/tencent/matrix/a;->bmn:Lcom/tencent/matrix/a;

    return-object v0
.end method


# virtual methods
.method public final l(Ljava/lang/Class;)Lcom/tencent/matrix/b/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/matrix/b/b;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 119
    iget-object v0, p0, Lcom/tencent/matrix/a;->bmo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/b/b;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 124
    :goto_24
    return-object v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_24
.end method
