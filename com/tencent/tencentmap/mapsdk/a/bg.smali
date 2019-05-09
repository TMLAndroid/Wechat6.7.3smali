.class public Lcom/tencent/tencentmap/mapsdk/a/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/tencentmap/mapsdk/a/bg;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field protected d:Z

.field e:Ljava/lang/String;

.field f:I

.field g:I

.field h:I

.field i:Lcom/tencent/tencentmap/mapsdk/a/bk;

.field private j:I

.field private k:J

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/fq;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->d:Z

    .line 25
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->f:I

    .line 82
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->e:Ljava/lang/String;

    .line 83
    iget v0, p2, Lcom/tencent/tencentmap/mapsdk/a/fq;->d:I

    if-nez v0, :cond_31

    .line 84
    const-string/jumbo v0, "udp"

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->a:Ljava/lang/String;

    .line 88
    :cond_16
    :goto_16
    iget-object v0, p2, Lcom/tencent/tencentmap/mapsdk/a/fq;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->b:Ljava/lang/String;

    .line 89
    iget v0, p2, Lcom/tencent/tencentmap/mapsdk/a/fq;->b:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->c:I

    .line 90
    iget v0, p2, Lcom/tencent/tencentmap/mapsdk/a/fq;->c:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->g:I

    .line 91
    iget v0, p2, Lcom/tencent/tencentmap/mapsdk/a/fq;->c:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->h:I

    .line 92
    iget v0, p2, Lcom/tencent/tencentmap/mapsdk/a/fq;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/bg;->b(I)V

    .line 93
    iget-object v0, p2, Lcom/tencent/tencentmap/mapsdk/a/fq;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a(Ljava/lang/String;)V

    .line 94
    return-void

    .line 85
    :cond_31
    iget v0, p2, Lcom/tencent/tencentmap/mapsdk/a/fq;->d:I

    if-ne v0, v1, :cond_16

    .line 86
    const-string/jumbo v0, "tcp"

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->a:Ljava/lang/String;

    goto :goto_16
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 15

    .prologue
    .line 97
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/tencentmap/mapsdk/a/bg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .registers 9

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->d:Z

    .line 25
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->f:I

    .line 101
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->e:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->a:Ljava/lang/String;

    .line 103
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->b:Ljava/lang/String;

    .line 104
    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->c:I

    .line 105
    iput p5, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->g:I

    .line 106
    iput p6, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->h:I

    .line 107
    invoke-virtual {p0, p7}, Lcom/tencent/tencentmap/mapsdk/a/bg;->b(I)V

    .line 108
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;III)Lcom/tencent/tencentmap/mapsdk/a/bg;
    .registers 16

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string/jumbo v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 47
    :goto_d
    if-ltz v0, :cond_21

    .line 48
    const-string/jumbo v0, "  "

    const-string/jumbo v2, " "

    invoke-static {v1, v0, v2}, Lcom/qq/jutil/string/StringUtil;->replaceAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string/jumbo v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_d

    .line 51
    :cond_21
    const-string/jumbo v0, " "

    invoke-static {v1, v0}, Lcom/qq/jutil/string/StringUtil;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 52
    array-length v0, v5

    const/4 v2, 0x5

    if-ge v0, v2, :cond_42

    .line 53
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/bq;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "node config error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/bq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_42
    const-string/jumbo v3, ""

    .line 58
    const-string/jumbo v7, ""

    move v2, v9

    move v8, v10

    move v4, v9

    .line 59
    :goto_4b
    array-length v0, v5

    if-ge v2, v0, :cond_a0

    .line 60
    aget-object v0, v5, v2

    const-string/jumbo v1, "-h"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 61
    add-int/lit8 v0, v2, 0x1

    aget-object v3, v5, v0

    move-object v0, v7

    move v1, v8

    .line 59
    :goto_5f
    add-int/lit8 v2, v2, 0x1

    move-object v7, v0

    move v8, v1

    goto :goto_4b

    .line 62
    :cond_64
    aget-object v0, v5, v2

    const-string/jumbo v1, "-p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 63
    add-int/lit8 v0, v2, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object v0, v7

    move v1, v8

    goto :goto_5f

    .line 64
    :cond_7a
    aget-object v0, v5, v2

    const-string/jumbo v1, "-a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 65
    add-int/lit8 v0, v2, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move-object v0, v7

    goto :goto_5f

    .line 67
    :cond_8f
    aget-object v0, v5, v2

    const-string/jumbo v1, "-s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 68
    add-int/lit8 v0, v2, 0x1

    aget-object v0, v5, v0

    move v1, v8

    goto :goto_5f

    .line 71
    :cond_a0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/bg;

    aget-object v2, v5, v9

    move-object v1, p0

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/bg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 73
    if-eqz v8, :cond_ba

    :goto_ac
    iput-boolean v10, v0, Lcom/tencent/tencentmap/mapsdk/a/bg;->d:Z

    .line 74
    if-eqz v7, :cond_b9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b9

    .line 75
    invoke-virtual {v0, v7}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a(Ljava/lang/String;)V

    .line 78
    :cond_b9
    return-object v0

    :cond_ba
    move v10, v9

    .line 73
    goto :goto_ac

    :cond_bc
    move-object v0, v7

    move v1, v8

    goto :goto_5f
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 115
    if-eqz p3, :cond_37

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_37

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_36
    return-object v0

    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_36
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/bg;)I
    .registers 4

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->b:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->c:I

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 144
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->l:Ljava/lang/String;

    .line 288
    return-void
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 151
    if-eqz p1, :cond_b

    .line 152
    sget-object v0, Lcom/qq/sim/Millis100TimeProvider;->INSTANCE:Lcom/qq/sim/Millis100TimeProvider;

    invoke-virtual {v0}, Lcom/qq/sim/Millis100TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->k:J

    .line 156
    :goto_a
    return-void

    .line 154
    :cond_b
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->k:J

    goto :goto_a
.end method

.method public b()I
    .registers 2

    .prologue
    .line 132
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->c:I

    return v0
.end method

.method public b(I)V
    .registers 2

    .prologue
    .line 236
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->j:I

    .line 237
    return-void
.end method

.method public b(Z)V
    .registers 2

    .prologue
    .line 277
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->d:Z

    .line 278
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 201
    const/4 v0, 0x0

    .line 202
    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->d:Z

    if-eqz v1, :cond_6

    .line 203
    const/4 v0, 0x1

    .line 205
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " -h "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " -p "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " -t 3000 -a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " -g "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/bg;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->l:Ljava/lang/String;

    if-eqz v1, :cond_6f

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6f

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " -s "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_6f
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/bg;->f()Lcom/tencent/tencentmap/mapsdk/a/bg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 13
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/bg;

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a(Lcom/tencent/tencentmap/mapsdk/a/bg;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " syncTimeout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " active:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " asyncTimeout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " grid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/bg;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " setDivision:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 240
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->j:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 218
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/a/bg;

    if-eqz v0, :cond_16

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/bg;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/bg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/bg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public f()Lcom/tencent/tencentmap/mapsdk/a/bg;
    .registers 9

    .prologue
    .line 268
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/bg;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->b:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->c:I

    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->g:I

    iget v6, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->h:I

    iget v7, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->j:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/tencentmap/mapsdk/a/bg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 269
    return-object v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->d:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bg;->l:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/bg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
