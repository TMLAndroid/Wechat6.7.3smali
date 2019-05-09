.class final Lcom/google/android/exoplayer2/f/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/exoplayer2/Format;)Z
    .registers 4

    .prologue
    .line 73
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->aus:Ljava/lang/String;

    .line 74
    const-string/jumbo v1, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    const-string/jumbo v1, "text/x-ssa"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    const-string/jumbo v1, "application/ttml+xml"

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    const-string/jumbo v1, "application/x-mp4-vtt"

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    const-string/jumbo v1, "application/x-subrip"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    const-string/jumbo v1, "application/x-quicktime-tx3g"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    const-string/jumbo v1, "application/cea-608"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    const-string/jumbo v1, "application/x-mp4-cea-608"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    const-string/jumbo v1, "application/cea-708"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    const-string/jumbo v1, "application/dvbsubs"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    :cond_5c
    const/4 v0, 0x1

    :goto_5d
    return v0

    :cond_5e
    const/4 v0, 0x0

    .line 74
    goto :goto_5d
.end method

.method public final k(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/f/e;
    .registers 5

    .prologue
    .line 88
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->aus:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_c8

    :cond_a
    :goto_a
    packed-switch v0, :pswitch_data_f2

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Attempted to create decoder for unsupported format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :sswitch_16
    const-string/jumbo v2, "text/vtt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :sswitch_21
    const-string/jumbo v2, "text/x-ssa"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :sswitch_2c
    const-string/jumbo v2, "application/x-mp4-vtt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x2

    goto :goto_a

    :sswitch_37
    const-string/jumbo v2, "application/ttml+xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x3

    goto :goto_a

    :sswitch_42
    const-string/jumbo v2, "application/x-subrip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x4

    goto :goto_a

    :sswitch_4d
    const-string/jumbo v2, "application/x-quicktime-tx3g"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x5

    goto :goto_a

    :sswitch_58
    const-string/jumbo v2, "application/cea-608"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x6

    goto :goto_a

    :sswitch_63
    const-string/jumbo v2, "application/x-mp4-cea-608"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x7

    goto :goto_a

    :sswitch_6e
    const-string/jumbo v2, "application/cea-708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    goto :goto_a

    :sswitch_7a
    const-string/jumbo v2, "application/dvbsubs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v0, 0x9

    goto :goto_a

    .line 90
    :pswitch_86
    new-instance v0, Lcom/google/android/exoplayer2/f/g/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/g/g;-><init>()V

    .line 107
    :goto_8b
    return-object v0

    .line 92
    :pswitch_8c
    new-instance v0, Lcom/google/android/exoplayer2/f/c/a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->auu:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f/c/a;-><init>(Ljava/util/List;)V

    goto :goto_8b

    .line 94
    :pswitch_94
    new-instance v0, Lcom/google/android/exoplayer2/f/g/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/g/b;-><init>()V

    goto :goto_8b

    .line 96
    :pswitch_9a
    new-instance v0, Lcom/google/android/exoplayer2/f/e/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/e/a;-><init>()V

    goto :goto_8b

    .line 98
    :pswitch_a0
    new-instance v0, Lcom/google/android/exoplayer2/f/d/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/f/d/a;-><init>()V

    goto :goto_8b

    .line 100
    :pswitch_a6
    new-instance v0, Lcom/google/android/exoplayer2/f/f/a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->auu:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f/f/a;-><init>(Ljava/util/List;)V

    goto :goto_8b

    .line 103
    :pswitch_ae
    new-instance v0, Lcom/google/android/exoplayer2/f/a/a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->aus:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/exoplayer2/Format;->auJ:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/f/a/a;-><init>(Ljava/lang/String;I)V

    goto :goto_8b

    .line 105
    :pswitch_b8
    new-instance v0, Lcom/google/android/exoplayer2/f/a/c;

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->auJ:I

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f/a/c;-><init>(I)V

    goto :goto_8b

    .line 107
    :pswitch_c0
    new-instance v0, Lcom/google/android/exoplayer2/f/b/a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->auu:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/f/b/a;-><init>(Ljava/util/List;)V

    goto :goto_8b

    .line 88
    :sswitch_data_c8
    .sparse-switch
        -0x5091057c -> :sswitch_7a
        -0x3d28a9ba -> :sswitch_2c
        -0x3be2f26c -> :sswitch_16
        0x2935f49f -> :sswitch_4d
        0x310bebca -> :sswitch_21
        0x37713300 -> :sswitch_63
        0x5d578071 -> :sswitch_58
        0x5d578432 -> :sswitch_6e
        0x63771bad -> :sswitch_42
        0x64f8068a -> :sswitch_37
    .end sparse-switch

    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_86
        :pswitch_8c
        :pswitch_94
        :pswitch_9a
        :pswitch_a0
        :pswitch_a6
        :pswitch_ae
        :pswitch_ae
        :pswitch_b8
        :pswitch_c0
    .end packed-switch
.end method
