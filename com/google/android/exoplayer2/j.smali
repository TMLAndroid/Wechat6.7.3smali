.class public final Lcom/google/android/exoplayer2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aun:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static auo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/j;->aun:Ljava/util/HashSet;

    .line 65
    const-string/jumbo v0, "goog.exo.core"

    sput-object v0, Lcom/google/android/exoplayer2/j;->auo:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized ag(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 82
    const-class v1, Lcom/google/android/exoplayer2/j;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/google/android/exoplayer2/j;->aun:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/android/exoplayer2/j;->auo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/j;->auo:Ljava/lang/String;
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_29

    .line 85
    :cond_27
    monitor-exit v1

    return-void

    .line 82
    :catchall_29
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized kP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 73
    const-class v0, Lcom/google/android/exoplayer2/j;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/exoplayer2/j;->auo:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method
