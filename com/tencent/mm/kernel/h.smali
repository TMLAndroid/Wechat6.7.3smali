.class public final Lcom/tencent/mm/kernel/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Profile:",
        "Lcom/tencent/mm/kernel/b/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static dLf:Lcom/tencent/mm/kernel/h;


# instance fields
.field private dLg:Lcom/tencent/mm/kernel/c;

.field private dLh:Lcom/tencent/mm/kernel/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kernel/d",
            "<T_Profile;>;"
        }
    .end annotation
.end field

.field public dLi:[B

.field public volatile dLj:Z

.field public dLk:J

.field public dLl:Lcom/tencent/mm/kernel/h$a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/kernel/b/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Profile;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/kernel/h;->dLi:[B

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/kernel/h;->dLj:Z

    .line 55
    new-instance v0, Lcom/tencent/mm/kernel/h$a;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/h$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/h;->dLl:Lcom/tencent/mm/kernel/h$a;

    .line 58
    new-instance v0, Lcom/tencent/mm/kernel/c;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/h;->dLg:Lcom/tencent/mm/kernel/c;

    .line 59
    new-instance v0, Lcom/tencent/mm/kernel/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/kernel/d;-><init>(Lcom/tencent/mm/kernel/b/g;)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/h;->dLh:Lcom/tencent/mm/kernel/d;

    .line 60
    return-void
.end method

.method public static DT()Lcom/tencent/mm/kernel/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Profile:",
            "Lcom/tencent/mm/kernel/b/g;",
            ">()",
            "Lcom/tencent/mm/kernel/h",
            "<T_Profile;>;"
        }
    .end annotation

    .prologue
    .line 73
    const-string/jumbo v0, "Skeleton not initialized!"

    sget-object v1, Lcom/tencent/mm/kernel/h;->dLf:Lcom/tencent/mm/kernel/h;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    sget-object v0, Lcom/tencent/mm/kernel/h;->dLf:Lcom/tencent/mm/kernel/h;

    return-object v0
.end method

.method public static declared-synchronized c(Lcom/tencent/mm/kernel/b/g;)Lcom/tencent/mm/kernel/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<_Profile:",
            "Lcom/tencent/mm/kernel/b/g;",
            ">(T_Profile;)",
            "Lcom/tencent/mm/kernel/h",
            "<T_Profile;>;"
        }
    .end annotation

    .prologue
    .line 119
    const-class v1, Lcom/tencent/mm/kernel/h;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/kernel/h;->dLf:Lcom/tencent/mm/kernel/h;

    if-eqz v0, :cond_17

    .line 120
    const-string/jumbo v0, "MicroMsg.MMSkeleton"

    const-string/jumbo v2, "Kernel not null, has initialized."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/k;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    sget-object v0, Lcom/tencent/mm/kernel/h;->dLf:Lcom/tencent/mm/kernel/h;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_2b

    .line 127
    :goto_15
    monitor-exit v1

    return-object v0

    .line 124
    :cond_17
    :try_start_17
    const-string/jumbo v0, "MicroMsg.MMSkeleton"

    const-string/jumbo v2, "Initialize skeleton, create whole world."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/kernel/k;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/kernel/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/h;-><init>(Lcom/tencent/mm/kernel/b/g;)V

    .line 127
    sput-object v0, Lcom/tencent/mm/kernel/h;->dLf:Lcom/tencent/mm/kernel/h;
    :try_end_2a
    .catchall {:try_start_17 .. :try_end_2a} :catchall_2b

    goto :goto_15

    .line 119
    :catchall_2b
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final DL()Lcom/tencent/mm/kernel/c;
    .registers 3

    .prologue
    .line 63
    const-string/jumbo v0, "mCorePlugins not initialized!"

    iget-object v1, p0, Lcom/tencent/mm/kernel/h;->dLg:Lcom/tencent/mm/kernel/c;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->dLg:Lcom/tencent/mm/kernel/c;

    return-object v0
.end method

.method public final DM()Lcom/tencent/mm/kernel/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/kernel/d",
            "<T_Profile;>;"
        }
    .end annotation

    .prologue
    .line 68
    const-string/jumbo v0, "mCoreProcess not initialized!"

    iget-object v1, p0, Lcom/tencent/mm/kernel/h;->dLh:Lcom/tencent/mm/kernel/d;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->dLh:Lcom/tencent/mm/kernel/d;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/kernel/api/g;)V
    .registers 5

    .prologue
    .line 86
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/kernel/h;->dLi:[B

    monitor-enter v1

    .line 88
    :try_start_4
    iget-boolean v2, p0, Lcom/tencent/mm/kernel/h;->dLj:Z

    if-eqz v2, :cond_9

    .line 89
    const/4 v0, 0x1

    .line 91
    :cond_9
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_10

    .line 92
    if-eqz v0, :cond_13

    .line 93
    invoke-interface {p1}, Lcom/tencent/mm/kernel/api/g;->tj()V

    .line 97
    :goto_f
    return-void

    .line 91
    :catchall_10
    move-exception v0

    :try_start_11
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v0

    .line 95
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->dLl:Lcom/tencent/mm/kernel/h$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/h$a;->aj(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    goto :goto_f
.end method

.method public final b(Lcom/tencent/mm/kernel/api/g;)V
    .registers 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/kernel/h;->dLl:Lcom/tencent/mm/kernel/h$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/h$a;->remove(Ljava/lang/Object;)V

    .line 101
    return-void
.end method
