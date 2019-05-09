.class public final Lcom/google/android/exoplayer2/c/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/c/u$c;


# instance fields
.field private final aDA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final flags:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/c/e;-><init>(B)V

    .line 57
    return-void
.end method

.method public constructor <init>(B)V
    .registers 4

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/c/c/e;-><init>(ILjava/util/List;)V

    .line 65
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lcom/google/android/exoplayer2/c/c/e;->flags:I

    .line 79
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/c/e;->isSet(I)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 80
    const-string/jumbo v0, "application/cea-608"

    invoke-static {v0}, Lcom/google/android/exoplayer2/Format;->ah(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 83
    :cond_1e
    iput-object p2, p0, Lcom/google/android/exoplayer2/c/c/e;->aDA:Ljava/util/List;

    .line 84
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/c/c/u$b;)Lcom/google/android/exoplayer2/c/c/r;
    .registers 13

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 137
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/c/e;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 138
    new-instance v0, Lcom/google/android/exoplayer2/c/c/r;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c/e;->aDA:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/c/r;-><init>(Ljava/util/List;)V

    .line 173
    :goto_11
    return-object v0

    .line 140
    :cond_12
    new-instance v6, Lcom/google/android/exoplayer2/i/j;

    iget-object v0, p1, Lcom/google/android/exoplayer2/c/c/u$b;->aFD:[B

    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/i/j;-><init>([B)V

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/e;->aDA:Ljava/util/List;

    .line 142
    :goto_1b
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/j;->oe()I

    move-result v1

    if-lez v1, :cond_70

    .line 143
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v1

    .line 144
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v3

    .line 145
    iget v5, v6, Lcom/google/android/exoplayer2/i/j;->position:I

    add-int v7, v5, v3

    .line 146
    const/16 v3, 0x86

    if-ne v1, v3, :cond_6c

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v8, v0, 0x1f

    move v5, v4

    .line 150
    :goto_3d
    if-ge v5, v8, :cond_6b

    .line 151
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/i/j;->readString(I)Ljava/lang/String;

    move-result-object v9

    .line 152
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/i/j;->readUnsignedByte()I

    move-result v1

    .line 153
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_64

    move v0, v2

    .line 156
    :goto_4d
    if-eqz v0, :cond_66

    .line 157
    const-string/jumbo v0, "application/cea-708"

    .line 158
    and-int/lit8 v1, v1, 0x3f

    .line 163
    :goto_54
    const/4 v10, 0x0

    invoke-static {v10, v0, v4, v9, v1}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/i/j;->dB(I)V

    .line 150
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3d

    :cond_64
    move v0, v4

    .line 153
    goto :goto_4d

    .line 160
    :cond_66
    const-string/jumbo v0, "application/cea-608"

    move v1, v2

    .line 161
    goto :goto_54

    :cond_6b
    move-object v0, v3

    .line 171
    :cond_6c
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/i/j;->setPosition(I)V

    goto :goto_1b

    .line 173
    :cond_70
    new-instance v1, Lcom/google/android/exoplayer2/c/c/r;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/c/c/r;-><init>(Ljava/util/List;)V

    move-object v0, v1

    goto :goto_11
.end method

.method private isSet(I)Z
    .registers 3

    .prologue
    .line 177
    iget v0, p0, Lcom/google/android/exoplayer2/c/c/e;->flags:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/c/c/u$b;)Lcom/google/android/exoplayer2/c/c/u;
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 93
    sparse-switch p1, :sswitch_data_aa

    .line 123
    :cond_4
    :goto_4
    return-object v0

    .line 96
    :sswitch_5
    new-instance v0, Lcom/google/android/exoplayer2/c/c/o;

    new-instance v1, Lcom/google/android/exoplayer2/c/c/m;

    iget-object v2, p2, Lcom/google/android/exoplayer2/c/c/u$b;->auI:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/c/c/m;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/c/o;-><init>(Lcom/google/android/exoplayer2/c/c/h;)V

    goto :goto_4

    .line 98
    :sswitch_12
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/c/c/e;->isSet(I)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Lcom/google/android/exoplayer2/c/c/o;

    new-instance v1, Lcom/google/android/exoplayer2/c/c/d;

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/google/android/exoplayer2/c/c/u$b;->auI:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/c/c/d;-><init>(ZLjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/c/o;-><init>(Lcom/google/android/exoplayer2/c/c/h;)V

    goto :goto_4

    .line 102
    :sswitch_27
    new-instance v0, Lcom/google/android/exoplayer2/c/c/o;

    new-instance v1, Lcom/google/android/exoplayer2/c/c/b;

    iget-object v2, p2, Lcom/google/android/exoplayer2/c/c/u$b;->auI:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/c/c/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/c/o;-><init>(Lcom/google/android/exoplayer2/c/c/h;)V

    goto :goto_4

    .line 105
    :sswitch_34
    new-instance v0, Lcom/google/android/exoplayer2/c/c/o;

    new-instance v1, Lcom/google/android/exoplayer2/c/c/f;

    iget-object v2, p2, Lcom/google/android/exoplayer2/c/c/u$b;->auI:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/c/c/f;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/c/o;-><init>(Lcom/google/android/exoplayer2/c/c/h;)V

    goto :goto_4

    .line 107
    :sswitch_41
    new-instance v0, Lcom/google/android/exoplayer2/c/c/o;

    new-instance v1, Lcom/google/android/exoplayer2/c/c/i;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/c/c/i;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/c/o;-><init>(Lcom/google/android/exoplayer2/c/c/h;)V

    goto :goto_4

    .line 109
    :sswitch_4c
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/c/c/e;->isSet(I)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Lcom/google/android/exoplayer2/c/c/o;

    new-instance v1, Lcom/google/android/exoplayer2/c/c/j;

    .line 110
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/c/c/e;->a(Lcom/google/android/exoplayer2/c/c/u$b;)Lcom/google/android/exoplayer2/c/c/r;

    move-result-object v2

    const/4 v3, 0x1

    .line 111
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/c/c/e;->isSet(I)Z

    move-result v3

    const/16 v4, 0x8

    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/c/c/e;->isSet(I)Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/c/c/j;-><init>(Lcom/google/android/exoplayer2/c/c/r;ZZ)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/c/o;-><init>(Lcom/google/android/exoplayer2/c/c/h;)V

    goto :goto_4

    .line 113
    :sswitch_6d
    new-instance v0, Lcom/google/android/exoplayer2/c/c/o;

    new-instance v1, Lcom/google/android/exoplayer2/c/c/k;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/c/c/e;->a(Lcom/google/android/exoplayer2/c/c/u$b;)Lcom/google/android/exoplayer2/c/c/r;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/c/c/k;-><init>(Lcom/google/android/exoplayer2/c/c/r;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/c/o;-><init>(Lcom/google/android/exoplayer2/c/c/h;)V

    goto :goto_4

    .line 115
    :sswitch_7c
    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/c/c/e;->isSet(I)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v0, Lcom/google/android/exoplayer2/c/c/q;

    new-instance v1, Lcom/google/android/exoplayer2/c/c/s;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/c/c/s;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/c/q;-><init>(Lcom/google/android/exoplayer2/c/c/p;)V

    goto/16 :goto_4

    .line 118
    :sswitch_90
    new-instance v0, Lcom/google/android/exoplayer2/c/c/o;

    new-instance v1, Lcom/google/android/exoplayer2/c/c/l;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/c/c/l;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/c/o;-><init>(Lcom/google/android/exoplayer2/c/c/h;)V

    goto/16 :goto_4

    .line 120
    :sswitch_9c
    new-instance v0, Lcom/google/android/exoplayer2/c/c/o;

    new-instance v1, Lcom/google/android/exoplayer2/c/c/g;

    iget-object v2, p2, Lcom/google/android/exoplayer2/c/c/u$b;->aFC:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/c/c/g;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/c/c/o;-><init>(Lcom/google/android/exoplayer2/c/c/h;)V

    goto/16 :goto_4

    .line 93
    :sswitch_data_aa
    .sparse-switch
        0x2 -> :sswitch_41
        0x3 -> :sswitch_5
        0x4 -> :sswitch_5
        0xf -> :sswitch_12
        0x15 -> :sswitch_90
        0x1b -> :sswitch_4c
        0x24 -> :sswitch_6d
        0x59 -> :sswitch_9c
        0x81 -> :sswitch_27
        0x82 -> :sswitch_34
        0x86 -> :sswitch_7c
        0x87 -> :sswitch_27
        0x8a -> :sswitch_34
    .end sparse-switch
.end method

.method public final mb()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer2/c/c/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method
