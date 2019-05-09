.class public final Lcom/google/android/exoplayer2/h/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/h/r$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/h/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/h/r$c;"
    }
.end annotation


# instance fields
.field public final aJa:Lcom/google/android/exoplayer2/h/i;

.field private final aSc:Lcom/google/android/exoplayer2/h/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h/s$a",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private volatile aSd:Z

.field public volatile aSe:J

.field private final ayZ:Lcom/google/android/exoplayer2/h/f;

.field public volatile result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final type:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/h/f;Landroid/net/Uri;Lcom/google/android/exoplayer2/h/s$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/h/f;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/h/s$a",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/google/android/exoplayer2/h/s;->ayZ:Lcom/google/android/exoplayer2/h/f;

    .line 76
    new-instance v0, Lcom/google/android/exoplayer2/h/i;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/h/i;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/s;->aJa:Lcom/google/android/exoplayer2/h/i;

    .line 77
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/h/s;->type:I

    .line 78
    iput-object p3, p0, Lcom/google/android/exoplayer2/h/s;->aSc:Lcom/google/android/exoplayer2/h/s$a;

    .line 79
    return-void
.end method


# virtual methods
.method public final mR()V
    .registers 2

    .prologue
    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/h/s;->aSd:Z

    .line 103
    return-void
.end method

.method public final mS()Z
    .registers 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/h/s;->aSd:Z

    return v0
.end method

.method public final mT()V
    .registers 5

    .prologue
    .line 112
    new-instance v1, Lcom/google/android/exoplayer2/h/h;

    iget-object v0, p0, Lcom/google/android/exoplayer2/h/s;->ayZ:Lcom/google/android/exoplayer2/h/f;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/s;->aJa:Lcom/google/android/exoplayer2/h/i;

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/h/h;-><init>(Lcom/google/android/exoplayer2/h/f;Lcom/google/android/exoplayer2/h/i;)V

    .line 114
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h/h;->nQ()V

    .line 115
    iget-object v0, p0, Lcom/google/android/exoplayer2/h/s;->aSc:Lcom/google/android/exoplayer2/h/s$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/h/s;->ayZ:Lcom/google/android/exoplayer2/h/f;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/h/f;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer2/h/s$a;->b(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/h/s;->result:Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_22

    .line 117
    iget-wide v2, v1, Lcom/google/android/exoplayer2/h/h;->aQT:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/s;->aSe:J

    .line 118
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/t;->closeQuietly(Ljava/io/Closeable;)V

    .line 119
    return-void

    .line 117
    :catchall_22
    move-exception v0

    iget-wide v2, v1, Lcom/google/android/exoplayer2/h/h;->aQT:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/h/s;->aSe:J

    .line 118
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/t;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method
