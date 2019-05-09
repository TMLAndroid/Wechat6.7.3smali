.class public final Lcom/google/android/exoplayer2/g/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final aQm:Ljava/lang/String;

.field public final aQn:Ljava/lang/String;

.field public final aQo:I

.field public final aQp:I

.field public final aQq:I

.field public final aQr:Z

.field public final aQs:Z

.field public final aQt:Z

.field public final aQu:Z

.field public final aQv:Z

.field public final viewportHeight:I

.field public final viewportWidth:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/g/b$b;-><init>(B)V

    .line 160
    return-void
.end method

.method private constructor <init>(B)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const v1, 0x7fffffff

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b$b;->aQm:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/google/android/exoplayer2/g/b$b;->aQn:Ljava/lang/String;

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/g/b$b;->aQt:Z

    .line 184
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/g/b$b;->aQu:Z

    .line 185
    iput v1, p0, Lcom/google/android/exoplayer2/g/b$b;->aQo:I

    .line 186
    iput v1, p0, Lcom/google/android/exoplayer2/g/b$b;->aQp:I

    .line 187
    iput v1, p0, Lcom/google/android/exoplayer2/g/b$b;->aQq:I

    .line 188
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/g/b$b;->aQr:Z

    .line 189
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/g/b$b;->aQv:Z

    .line 190
    iput v1, p0, Lcom/google/android/exoplayer2/g/b$b;->viewportWidth:I

    .line 191
    iput v1, p0, Lcom/google/android/exoplayer2/g/b$b;->viewportHeight:I

    .line 192
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/g/b$b;->aQs:Z

    .line 193
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 395
    if-ne p0, p1, :cond_5

    .line 411
    :cond_4
    :goto_4
    return v0

    .line 398
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    .line 399
    goto :goto_4

    .line 401
    :cond_13
    check-cast p1, Lcom/google/android/exoplayer2/g/b$b;

    .line 402
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g/b$b;->aQt:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/g/b$b;->aQt:Z

    if-ne v2, v3, :cond_65

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g/b$b;->aQu:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/g/b$b;->aQu:Z

    if-ne v2, v3, :cond_65

    iget v2, p0, Lcom/google/android/exoplayer2/g/b$b;->aQo:I

    iget v3, p1, Lcom/google/android/exoplayer2/g/b$b;->aQo:I

    if-ne v2, v3, :cond_65

    iget v2, p0, Lcom/google/android/exoplayer2/g/b$b;->aQp:I

    iget v3, p1, Lcom/google/android/exoplayer2/g/b$b;->aQp:I

    if-ne v2, v3, :cond_65

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g/b$b;->aQr:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/g/b$b;->aQr:Z

    if-ne v2, v3, :cond_65

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g/b$b;->aQv:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/g/b$b;->aQv:Z

    if-ne v2, v3, :cond_65

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/g/b$b;->aQs:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/g/b$b;->aQs:Z

    if-ne v2, v3, :cond_65

    iget v2, p0, Lcom/google/android/exoplayer2/g/b$b;->viewportWidth:I

    iget v3, p1, Lcom/google/android/exoplayer2/g/b$b;->viewportWidth:I

    if-ne v2, v3, :cond_65

    iget v2, p0, Lcom/google/android/exoplayer2/g/b$b;->viewportHeight:I

    iget v3, p1, Lcom/google/android/exoplayer2/g/b$b;->viewportHeight:I

    if-ne v2, v3, :cond_65

    iget v2, p0, Lcom/google/android/exoplayer2/g/b$b;->aQq:I

    iget v3, p1, Lcom/google/android/exoplayer2/g/b$b;->aQq:I

    if-ne v2, v3, :cond_65

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b$b;->aQm:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g/b$b;->aQm:Ljava/lang/String;

    .line 410
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_65

    iget-object v2, p0, Lcom/google/android/exoplayer2/g/b$b;->aQn:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/g/b$b;->aQn:Ljava/lang/String;

    .line 411
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_65
    move v0, v1

    .line 402
    goto :goto_4
.end method

.method public final hashCode()I
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 416
    iget-object v0, p0, Lcom/google/android/exoplayer2/g/b$b;->aQm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 417
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/exoplayer2/g/b$b;->aQn:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 418
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/b$b;->aQt:Z

    if-eqz v0, :cond_52

    move v0, v1

    :goto_18
    add-int/2addr v0, v3

    .line 419
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/b$b;->aQu:Z

    if-eqz v0, :cond_54

    move v0, v1

    :goto_20
    add-int/2addr v0, v3

    .line 420
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/exoplayer2/g/b$b;->aQo:I

    add-int/2addr v0, v3

    .line 421
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/exoplayer2/g/b$b;->aQp:I

    add-int/2addr v0, v3

    .line 422
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/exoplayer2/g/b$b;->aQq:I

    add-int/2addr v0, v3

    .line 423
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/b$b;->aQr:Z

    if-eqz v0, :cond_56

    move v0, v1

    :goto_37
    add-int/2addr v0, v3

    .line 424
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g/b$b;->aQv:Z

    if-eqz v0, :cond_58

    move v0, v1

    :goto_3f
    add-int/2addr v0, v3

    .line 425
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/g/b$b;->aQs:Z

    if-eqz v3, :cond_5a

    :goto_46
    add-int/2addr v0, v1

    .line 426
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/g/b$b;->viewportWidth:I

    add-int/2addr v0, v1

    .line 427
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/g/b$b;->viewportHeight:I

    add-int/2addr v0, v1

    .line 428
    return v0

    :cond_52
    move v0, v2

    .line 418
    goto :goto_18

    :cond_54
    move v0, v2

    .line 419
    goto :goto_20

    :cond_56
    move v0, v2

    .line 423
    goto :goto_37

    :cond_58
    move v0, v2

    .line 424
    goto :goto_3f

    :cond_5a
    move v1, v2

    .line 425
    goto :goto_46
.end method
