.class final Lcom/eclipsesource/a/k$a;
.super Lcom/eclipsesource/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final arZ:[C

.field private asa:I


# direct methods
.method private constructor <init>(Ljava/io/Writer;[C)V
    .registers 3

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/eclipsesource/a/i;-><init>(Ljava/io/Writer;)V

    .line 91
    iput-object p2, p0, Lcom/eclipsesource/a/k$a;->arZ:[C

    .line 92
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/Writer;[CB)V
    .registers 4

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/a/k$a;-><init>(Ljava/io/Writer;[C)V

    return-void
.end method

.method private kj()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 145
    iget-object v1, p0, Lcom/eclipsesource/a/k$a;->arZ:[C

    if-nez v1, :cond_6

    .line 152
    :goto_5
    return v0

    .line 148
    :cond_6
    iget-object v1, p0, Lcom/eclipsesource/a/k$a;->arY:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 149
    :goto_d
    iget v1, p0, Lcom/eclipsesource/a/k$a;->asa:I

    if-ge v0, v1, :cond_1b

    .line 150
    iget-object v1, p0, Lcom/eclipsesource/a/k$a;->arY:Ljava/io/Writer;

    iget-object v2, p0, Lcom/eclipsesource/a/k$a;->arZ:[C

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write([C)V

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 152
    :cond_1b
    const/4 v0, 0x1

    goto :goto_5
.end method


# virtual methods
.method protected final kc()V
    .registers 3

    .prologue
    .line 96
    iget v0, p0, Lcom/eclipsesource/a/k$a;->asa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/eclipsesource/a/k$a;->asa:I

    .line 97
    iget-object v0, p0, Lcom/eclipsesource/a/k$a;->arY:Ljava/io/Writer;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 98
    invoke-direct {p0}, Lcom/eclipsesource/a/k$a;->kj()Z

    .line 99
    return-void
.end method

.method protected final kd()V
    .registers 3

    .prologue
    .line 103
    iget v0, p0, Lcom/eclipsesource/a/k$a;->asa:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/eclipsesource/a/k$a;->asa:I

    .line 104
    invoke-direct {p0}, Lcom/eclipsesource/a/k$a;->kj()Z

    .line 105
    iget-object v0, p0, Lcom/eclipsesource/a/k$a;->arY:Ljava/io/Writer;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 106
    return-void
.end method

.method protected final ke()V
    .registers 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/eclipsesource/a/k$a;->arY:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 111
    invoke-direct {p0}, Lcom/eclipsesource/a/k$a;->kj()Z

    move-result v0

    if-nez v0, :cond_14

    .line 112
    iget-object v0, p0, Lcom/eclipsesource/a/k$a;->arY:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 114
    :cond_14
    return-void
.end method

.method protected final kf()V
    .registers 3

    .prologue
    .line 118
    iget v0, p0, Lcom/eclipsesource/a/k$a;->asa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/eclipsesource/a/k$a;->asa:I

    .line 119
    iget-object v0, p0, Lcom/eclipsesource/a/k$a;->arY:Ljava/io/Writer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 120
    invoke-direct {p0}, Lcom/eclipsesource/a/k$a;->kj()Z

    .line 121
    return-void
.end method

.method protected final kg()V
    .registers 3

    .prologue
    .line 125
    iget v0, p0, Lcom/eclipsesource/a/k$a;->asa:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/eclipsesource/a/k$a;->asa:I

    .line 126
    invoke-direct {p0}, Lcom/eclipsesource/a/k$a;->kj()Z

    .line 127
    iget-object v0, p0, Lcom/eclipsesource/a/k$a;->arY:Ljava/io/Writer;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 128
    return-void
.end method

.method protected final kh()V
    .registers 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/eclipsesource/a/k$a;->arY:Ljava/io/Writer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 133
    iget-object v0, p0, Lcom/eclipsesource/a/k$a;->arY:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 134
    return-void
.end method

.method protected final ki()V
    .registers 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/eclipsesource/a/k$a;->arY:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 139
    invoke-direct {p0}, Lcom/eclipsesource/a/k$a;->kj()Z

    move-result v0

    if-nez v0, :cond_14

    .line 140
    iget-object v0, p0, Lcom/eclipsesource/a/k$a;->arY:Ljava/io/Writer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 142
    :cond_14
    return-void
.end method
