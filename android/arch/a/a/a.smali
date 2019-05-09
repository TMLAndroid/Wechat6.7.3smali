.class public Landroid/arch/a/a/a;
.super Landroid/arch/a/a/c;
.source "SourceFile"


# static fields
.field private static volatile bC:Landroid/arch/a/a/a;

.field private static final bF:Ljava/util/concurrent/Executor;

.field private static final bG:Ljava/util/concurrent/Executor;


# instance fields
.field public bD:Landroid/arch/a/a/c;

.field private bE:Landroid/arch/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 42
    new-instance v0, Landroid/arch/a/a/a$1;

    invoke-direct {v0}, Landroid/arch/a/a/a$1;-><init>()V

    sput-object v0, Landroid/arch/a/a/a;->bF:Ljava/util/concurrent/Executor;

    .line 50
    new-instance v0, Landroid/arch/a/a/a$2;

    invoke-direct {v0}, Landroid/arch/a/a/a$2;-><init>()V

    sput-object v0, Landroid/arch/a/a/a;->bG:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/arch/a/a/c;-><init>()V

    .line 58
    new-instance v0, Landroid/arch/a/a/b;

    invoke-direct {v0}, Landroid/arch/a/a/b;-><init>()V

    iput-object v0, p0, Landroid/arch/a/a/a;->bE:Landroid/arch/a/a/c;

    .line 59
    iget-object v0, p0, Landroid/arch/a/a/a;->bE:Landroid/arch/a/a/c;

    iput-object v0, p0, Landroid/arch/a/a/a;->bD:Landroid/arch/a/a/c;

    .line 60
    return-void
.end method

.method public static M()Landroid/arch/a/a/a;
    .registers 2

    .prologue
    .line 69
    sget-object v0, Landroid/arch/a/a/a;->bC:Landroid/arch/a/a/a;

    if-eqz v0, :cond_7

    .line 70
    sget-object v0, Landroid/arch/a/a/a;->bC:Landroid/arch/a/a/a;

    .line 77
    :goto_6
    return-object v0

    .line 72
    :cond_7
    const-class v1, Landroid/arch/a/a/a;

    monitor-enter v1

    .line 73
    :try_start_a
    sget-object v0, Landroid/arch/a/a/a;->bC:Landroid/arch/a/a/a;

    if-nez v0, :cond_15

    .line 74
    new-instance v0, Landroid/arch/a/a/a;

    invoke-direct {v0}, Landroid/arch/a/a/a;-><init>()V

    sput-object v0, Landroid/arch/a/a/a;->bC:Landroid/arch/a/a/a;

    .line 76
    :cond_15
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_19

    .line 77
    sget-object v0, Landroid/arch/a/a/a;->bC:Landroid/arch/a/a/a;

    goto :goto_6

    .line 76
    :catchall_19
    move-exception v0

    :try_start_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v0
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 96
    iget-object v0, p0, Landroid/arch/a/a/a;->bD:Landroid/arch/a/a/c;

    invoke-virtual {v0, p1}, Landroid/arch/a/a/c;->c(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 101
    iget-object v0, p0, Landroid/arch/a/a/a;->bD:Landroid/arch/a/a/c;

    invoke-virtual {v0, p1}, Landroid/arch/a/a/c;->d(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method

.method public final isMainThread()Z
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Landroid/arch/a/a/a;->bD:Landroid/arch/a/a/c;

    invoke-virtual {v0}, Landroid/arch/a/a/c;->isMainThread()Z

    move-result v0

    return v0
.end method
