.class public final Lcom/google/android/exoplayer2/i/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/i/n$a;
    }
.end annotation


# static fields
.field public static final aSF:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/exoplayer2/i/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final aSG:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/exoplayer2/i/n$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final aSH:I

.field public final aSI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer2/i/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public final aSJ:[Lcom/google/android/exoplayer2/i/n$a;

.field public aSK:I

.field public aSL:I

.field public aSM:I

.field public aSN:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    new-instance v0, Lcom/google/android/exoplayer2/i/n$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/n$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/i/n;->aSF:Ljava/util/Comparator;

    .line 45
    new-instance v0, Lcom/google/android/exoplayer2/i/n$2;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/n$2;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/i/n;->aSG:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/google/android/exoplayer2/i/n;->aSH:I

    .line 73
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/exoplayer2/i/n$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/n;->aSJ:[Lcom/google/android/exoplayer2/i/n$a;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/i/n;->aSI:Ljava/util/ArrayList;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/i/n;->aSK:I

    .line 76
    return-void
.end method
