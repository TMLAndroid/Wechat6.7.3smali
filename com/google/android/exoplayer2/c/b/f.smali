.class public final Lcom/google/android/exoplayer2/c/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aCF:Z

.field public final aCG:Ljava/lang/String;

.field public final aCH:Lcom/google/android/exoplayer2/c/k$a;

.field public final aCI:I

.field public final aCJ:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .registers 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    if-nez p3, :cond_22

    move v4, v1

    :goto_9
    if-nez p7, :cond_24

    move v0, v1

    :goto_c
    xor-int/2addr v0, v4

    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->aB(Z)V

    .line 72
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/c/b/f;->aCF:Z

    .line 73
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/b/f;->aCG:Ljava/lang/String;

    .line 74
    iput p3, p0, Lcom/google/android/exoplayer2/c/b/f;->aCI:I

    .line 75
    iput-object p7, p0, Lcom/google/android/exoplayer2/c/b/f;->aCJ:[B

    .line 76
    new-instance v4, Lcom/google/android/exoplayer2/c/k$a;

    if-nez p2, :cond_26

    :goto_1c
    :pswitch_1c
    invoke-direct {v4, v1, p4, p5, p6}, Lcom/google/android/exoplayer2/c/k$a;-><init>(I[BII)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/c/b/f;->aCH:Lcom/google/android/exoplayer2/c/k$a;

    .line 78
    return-void

    :cond_22
    move v4, v2

    .line 71
    goto :goto_9

    :cond_24
    move v0, v2

    goto :goto_c

    .line 76
    :cond_26
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_72

    :cond_2e
    move v2, v0

    :goto_2f
    packed-switch v2, :pswitch_data_84

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unsupported protection scheme type \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'. Assuming AES-CTR crypto mode."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :sswitch_45
    const-string/jumbo v5, "cenc"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_2f

    :sswitch_4f
    const-string/jumbo v2, "cens"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    move v2, v1

    goto :goto_2f

    :sswitch_5a
    const-string/jumbo v2, "cbc1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    move v2, v3

    goto :goto_2f

    :sswitch_65
    const-string/jumbo v2, "cbcs"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x3

    goto :goto_2f

    :pswitch_70
    move v1, v3

    goto :goto_1c

    :sswitch_data_72
    .sparse-switch
        0x2e7ccd -> :sswitch_5a
        0x2e7d0f -> :sswitch_65
        0x2e8997 -> :sswitch_45
        0x2e89a7 -> :sswitch_4f
    .end sparse-switch

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1c
        :pswitch_70
        :pswitch_70
    .end packed-switch
.end method
