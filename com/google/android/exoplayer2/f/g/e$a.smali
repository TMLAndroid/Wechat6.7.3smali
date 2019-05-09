.class public final Lcom/google/android/exoplayer2/f/g/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field aMi:Landroid/text/Layout$Alignment;

.field aMj:F

.field aMk:I

.field aMl:F

.field aMm:I

.field aPQ:Landroid/text/SpannableStringBuilder;

.field endTime:J

.field lineType:I

.field startTime:J

.field width:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f/g/e$a;->reset()V

    .line 81
    return-void
.end method


# virtual methods
.method public final nF()Lcom/google/android/exoplayer2/f/g/e;
    .registers 15

    .prologue
    const/4 v3, 0x0

    const/high16 v2, -0x80000000

    .line 99
    iget v0, p0, Lcom/google/android/exoplayer2/f/g/e$a;->aMl:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/google/android/exoplayer2/f/g/e$a;->aMm:I

    if-ne v0, v2, :cond_14

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/g/e$a;->aMi:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_2e

    iput v2, p0, Lcom/google/android/exoplayer2/f/g/e$a;->aMm:I

    .line 102
    :cond_14
    :goto_14
    new-instance v1, Lcom/google/android/exoplayer2/f/g/e;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/f/g/e$a;->startTime:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/f/g/e$a;->endTime:J

    iget-object v6, p0, Lcom/google/android/exoplayer2/f/g/e$a;->aPQ:Landroid/text/SpannableStringBuilder;

    iget-object v7, p0, Lcom/google/android/exoplayer2/f/g/e$a;->aMi:Landroid/text/Layout$Alignment;

    iget v8, p0, Lcom/google/android/exoplayer2/f/g/e$a;->aMj:F

    iget v9, p0, Lcom/google/android/exoplayer2/f/g/e$a;->lineType:I

    iget v10, p0, Lcom/google/android/exoplayer2/f/g/e$a;->aMk:I

    iget v11, p0, Lcom/google/android/exoplayer2/f/g/e$a;->aMl:F

    iget v12, p0, Lcom/google/android/exoplayer2/f/g/e$a;->aMm:I

    iget v13, p0, Lcom/google/android/exoplayer2/f/g/e$a;->width:F

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/f/g/e;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-object v1

    .line 100
    :cond_2e
    sget-object v0, Lcom/google/android/exoplayer2/f/g/e$1;->aPP:[I

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/g/e$a;->aMi:Landroid/text/Layout$Alignment;

    invoke-virtual {v1}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_56

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Unrecognized alignment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/f/g/e$a;->aMi:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iput v3, p0, Lcom/google/android/exoplayer2/f/g/e$a;->aMm:I

    goto :goto_14

    :pswitch_4b
    iput v3, p0, Lcom/google/android/exoplayer2/f/g/e$a;->aMm:I

    goto :goto_14

    :pswitch_4e
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/f/g/e$a;->aMm:I

    goto :goto_14

    :pswitch_52
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/f/g/e$a;->aMm:I

    goto :goto_14

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_4e
        :pswitch_52
    .end packed-switch
.end method

.method public final reset()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    .line 84
    iput-wide v4, p0, Lcom/google/android/exoplayer2/f/g/e$a;->startTime:J

    .line 85
    iput-wide v4, p0, Lcom/google/android/exoplayer2/f/g/e$a;->endTime:J

    .line 86
    iput-object v2, p0, Lcom/google/android/exoplayer2/f/g/e$a;->aPQ:Landroid/text/SpannableStringBuilder;

    .line 87
    iput-object v2, p0, Lcom/google/android/exoplayer2/f/g/e$a;->aMi:Landroid/text/Layout$Alignment;

    .line 88
    iput v0, p0, Lcom/google/android/exoplayer2/f/g/e$a;->aMj:F

    .line 89
    iput v1, p0, Lcom/google/android/exoplayer2/f/g/e$a;->lineType:I

    .line 90
    iput v1, p0, Lcom/google/android/exoplayer2/f/g/e$a;->aMk:I

    .line 91
    iput v0, p0, Lcom/google/android/exoplayer2/f/g/e$a;->aMl:F

    .line 92
    iput v1, p0, Lcom/google/android/exoplayer2/f/g/e$a;->aMm:I

    .line 93
    iput v0, p0, Lcom/google/android/exoplayer2/f/g/e$a;->width:F

    .line 94
    return-void
.end method
