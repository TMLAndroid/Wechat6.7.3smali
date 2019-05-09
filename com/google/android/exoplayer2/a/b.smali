.class public final Lcom/google/android/exoplayer2/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a/b$a;
    }
.end annotation


# static fields
.field public static final avR:Lcom/google/android/exoplayer2/a/b;


# instance fields
.field public final avS:I

.field public final avT:I

.field avU:Landroid/media/AudioAttributes;

.field public final flags:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    .line 34
    new-instance v0, Lcom/google/android/exoplayer2/a/b$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a/b$a;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/a/b;

    iget v2, v0, Lcom/google/android/exoplayer2/a/b$a;->avS:I

    iget v3, v0, Lcom/google/android/exoplayer2/a/b$a;->flags:I

    iget v0, v0, Lcom/google/android/exoplayer2/a/b$a;->avT:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/exoplayer2/a/b;-><init>(IIIB)V

    sput-object v1, Lcom/google/android/exoplayer2/a/b;->avR:Lcom/google/android/exoplayer2/a/b;

    return-void
.end method

.method private constructor <init>(III)V
    .registers 4

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput p1, p0, Lcom/google/android/exoplayer2/a/b;->avS:I

    .line 105
    iput p2, p0, Lcom/google/android/exoplayer2/a/b;->flags:I

    .line 106
    iput p3, p0, Lcom/google/android/exoplayer2/a/b;->avT:I

    .line 107
    return-void
.end method

.method private synthetic constructor <init>(IIIB)V
    .registers 5

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/a/b;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    if-ne p0, p1, :cond_5

    .line 130
    :cond_4
    :goto_4
    return v0

    .line 126
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    .line 127
    goto :goto_4

    .line 129
    :cond_13
    check-cast p1, Lcom/google/android/exoplayer2/a/b;

    .line 130
    iget v2, p0, Lcom/google/android/exoplayer2/a/b;->avS:I

    iget v3, p1, Lcom/google/android/exoplayer2/a/b;->avS:I

    if-ne v2, v3, :cond_27

    iget v2, p0, Lcom/google/android/exoplayer2/a/b;->flags:I

    iget v3, p1, Lcom/google/android/exoplayer2/a/b;->flags:I

    if-ne v2, v3, :cond_27

    iget v2, p0, Lcom/google/android/exoplayer2/a/b;->avT:I

    iget v3, p1, Lcom/google/android/exoplayer2/a/b;->avT:I

    if-eq v2, v3, :cond_4

    :cond_27
    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 136
    iget v0, p0, Lcom/google/android/exoplayer2/a/b;->avS:I

    add-int/lit16 v0, v0, 0x20f

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/a/b;->flags:I

    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/a/b;->avT:I

    add-int/2addr v0, v1

    .line 140
    return v0
.end method
