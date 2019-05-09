.class public final Lcom/google/android/exoplayer2/c/c/u$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c/c/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private aDt:Ljava/lang/String;

.field private final aFE:Ljava/lang/String;

.field private final aFF:I

.field private final aFG:I

.field private aFH:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 122
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/c/c/u$d;-><init>(III)V

    .line 123
    return-void
.end method

.method public constructor <init>(III)V
    .registers 7

    .prologue
    const/high16 v2, -0x80000000

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    if-eq p1, v2, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/u$d;->aFE:Ljava/lang/String;

    .line 127
    iput p2, p0, Lcom/google/android/exoplayer2/c/c/u$d;->aFF:I

    .line 128
    iput p3, p0, Lcom/google/android/exoplayer2/c/c/u$d;->aFG:I

    .line 129
    iput v2, p0, Lcom/google/android/exoplayer2/c/c/u$d;->aFH:I

    .line 130
    return-void

    .line 126
    :cond_24
    const-string/jumbo v0, ""

    goto :goto_1b
.end method

.method private mj()V
    .registers 3

    .prologue
    .line 167
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/u$d;->aFH:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_f

    .line 168
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "generateNewId() must be called before retrieving ids."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_f
    return-void
.end method


# virtual methods
.method public final mg()V
    .registers 3

    .prologue
    .line 137
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/u$d;->aFH:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_22

    iget v0, p0, Lcom/google/android/exoplayer2/c/c/u$d;->aFF:I

    :goto_8
    iput v0, p0, Lcom/google/android/exoplayer2/c/c/u$d;->aFH:I

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/u$d;->aFE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/c/c/u$d;->aFH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/u$d;->aDt:Ljava/lang/String;

    .line 139
    return-void

    .line 137
    :cond_22
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/u$d;->aFH:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/c/u$d;->aFG:I

    add-int/2addr v0, v1

    goto :goto_8
.end method

.method public final mh()I
    .registers 2

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/c/u$d;->mj()V

    .line 149
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/u$d;->aFH:I

    return v0
.end method

.method public final mi()Ljava/lang/String;
    .registers 2

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/c/u$d;->mj()V

    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/u$d;->aDt:Ljava/lang/String;

    return-object v0
.end method
