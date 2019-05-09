.class final Lcom/google/android/exoplayer2/f/g/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final aPT:[Ljava/lang/String;


# instance fields
.field public final aPU:Ljava/lang/String;

.field public final aPV:[Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final position:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 494
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/exoplayer2/f/g/f$a;->aPT:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 502
    iput p2, p0, Lcom/google/android/exoplayer2/f/g/f$a;->position:I

    .line 503
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/g/f$a;->name:Ljava/lang/String;

    .line 504
    iput-object p3, p0, Lcom/google/android/exoplayer2/f/g/f$a;->aPU:Ljava/lang/String;

    .line 505
    iput-object p4, p0, Lcom/google/android/exoplayer2/f/g/f$a;->aPV:[Ljava/lang/String;

    .line 506
    return-void
.end method

.method public static k(Ljava/lang/String;I)Lcom/google/android/exoplayer2/f/g/f$a;
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 509
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 510
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 511
    const/4 v0, 0x0

    .line 529
    :goto_d
    return-object v0

    .line 513
    :cond_e
    const-string/jumbo v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 515
    const/4 v0, -0x1

    if-ne v1, v0, :cond_36

    .line 516
    const-string/jumbo v0, ""

    move-object v1, v0

    .line 521
    :goto_1c
    const-string/jumbo v0, "\\."

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 522
    aget-object v3, v0, v3

    .line 524
    array-length v2, v0

    if-le v2, v4, :cond_44

    .line 525
    array-length v2, v0

    invoke-static {v0, v4, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 529
    :goto_2f
    new-instance v2, Lcom/google/android/exoplayer2/f/g/f$a;

    invoke-direct {v2, v3, p1, v1, v0}, Lcom/google/android/exoplayer2/f/g/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_d

    .line 518
    :cond_36
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 519
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    goto :goto_1c

    .line 527
    :cond_44
    sget-object v0, Lcom/google/android/exoplayer2/f/g/f$a;->aPT:[Ljava/lang/String;

    goto :goto_2f
.end method

.method public static nG()Lcom/google/android/exoplayer2/f/g/f$a;
    .registers 5

    .prologue
    const/4 v4, 0x0

    .line 533
    new-instance v0, Lcom/google/android/exoplayer2/f/g/f$a;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/String;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/exoplayer2/f/g/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method
