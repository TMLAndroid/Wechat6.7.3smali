.class public final Lcom/google/android/exoplayer2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final auV:Lcom/google/android/exoplayer2/t;


# instance fields
.field public final auW:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/t;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/t;->auV:Lcom/google/android/exoplayer2/t;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/google/android/exoplayer2/t;->auW:I

    .line 41
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p0, p1, :cond_5

    .line 52
    :cond_4
    :goto_4
    return v0

    .line 48
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    .line 49
    goto :goto_4

    .line 51
    :cond_13
    check-cast p1, Lcom/google/android/exoplayer2/t;

    .line 52
    iget v2, p0, Lcom/google/android/exoplayer2/t;->auW:I

    iget v3, p1, Lcom/google/android/exoplayer2/t;->auW:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 57
    iget v0, p0, Lcom/google/android/exoplayer2/t;->auW:I

    return v0
.end method
