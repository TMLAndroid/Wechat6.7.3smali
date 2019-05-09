.class final Lcom/google/android/exoplayer2/metadata/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/metadata/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/exoplayer2/Format;)Z
    .registers 4

    .prologue
    .line 61
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->aus:Ljava/lang/String;

    .line 62
    const-string/jumbo v1, "application/id3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string/jumbo v1, "application/x-emsg"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string/jumbo v1, "application/x-scte35"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1d
    const/4 v0, 0x1

    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x0

    .line 62
    goto :goto_1e
.end method

.method public final h(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/metadata/a;
    .registers 5

    .prologue
    .line 69
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->aus:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_4a

    :cond_a
    :goto_a
    packed-switch v0, :pswitch_data_58

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Attempted to create decoder for unsupported format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :sswitch_16
    const-string/jumbo v2, "application/id3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :sswitch_21
    const-string/jumbo v2, "application/x-emsg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :sswitch_2c
    const-string/jumbo v2, "application/x-scte35"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x2

    goto :goto_a

    .line 71
    :pswitch_37
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/id3/a;-><init>()V

    .line 75
    :goto_3c
    return-object v0

    .line 73
    :pswitch_3d
    new-instance v0, Lcom/google/android/exoplayer2/metadata/emsg/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/emsg/a;-><init>()V

    goto :goto_3c

    .line 75
    :pswitch_43
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/scte35/a;-><init>()V

    goto :goto_3c

    .line 69
    nop

    :sswitch_data_4a
    .sparse-switch
        -0x4a682ec7 -> :sswitch_16
        0x44ce7ed0 -> :sswitch_21
        0x62816bb7 -> :sswitch_2c
    .end sparse-switch

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_37
        :pswitch_3d
        :pswitch_43
    .end packed-switch
.end method
