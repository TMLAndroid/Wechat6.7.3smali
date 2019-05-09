.class final Lcom/google/android/exoplayer2/f/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f/d;


# static fields
.field public static final aPD:Lcom/google/android/exoplayer2/f/f/b;


# instance fields
.field private final aMM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    new-instance v0, Lcom/google/android/exoplayer2/f/f/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/f/b;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/f/f/b;->aPD:Lcom/google/android/exoplayer2/f/f/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f/b;->aMM:Ljava/util/List;

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/f/a;)V
    .registers 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/f/b;->aMM:Ljava/util/List;

    .line 36
    return-void
.end method


# virtual methods
.method public final S(J)I
    .registers 6

    .prologue
    .line 44
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    const/4 v0, -0x1

    goto :goto_7
.end method

.method public final T(J)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/f/b;->aMM:Ljava/util/List;

    :goto_8
    return-object v0

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_8
.end method

.method public final dn(I)J
    .registers 4

    .prologue
    .line 54
    if-nez p1, :cond_9

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aB(Z)V

    .line 55
    const-wide/16 v0, 0x0

    return-wide v0

    .line 54
    :cond_9
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final nk()I
    .registers 2

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method
