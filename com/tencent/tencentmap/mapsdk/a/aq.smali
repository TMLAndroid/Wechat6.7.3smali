.class public Lcom/tencent/tencentmap/mapsdk/a/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Lcom/tencent/tencentmap/mapsdk/a/bd;

.field g:I

.field public h:Lcom/tencent/tencentmap/mapsdk/a/az;

.field i:I

.field j:I

.field k:Z

.field l:J

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field private q:I


# direct methods
.method public static a(Ljava/lang/String;IIILjava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/an;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/tencentmap/mapsdk/a/an",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/bg;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/bg;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    const-string/jumbo v0, ":"

    invoke-static {p4, v0}, Lcom/qq/jutil/string/StringUtil;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 133
    array-length v4, v3

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v4, :cond_2b

    aget-object v5, v3, v0

    .line 134
    invoke-static {p0, v5, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/bg;->a(Ljava/lang/String;Ljava/lang/String;III)Lcom/tencent/tencentmap/mapsdk/a/bg;

    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/bg;->g()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 137
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :goto_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 139
    :cond_27
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 142
    :cond_2b
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/an;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/an;-><init>()V

    .line 143
    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/an;->a:Ljava/lang/Object;

    .line 144
    iput-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/an;->b:Ljava/lang/Object;

    .line 145
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aq;->c:I

    return v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/az;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/aq;->h:Lcom/tencent/tencentmap/mapsdk/a/az;

    .line 110
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 116
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 117
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aq;->h:Lcom/tencent/tencentmap/mapsdk/a/az;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/az;->c()Ljava/util/List;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/bg;

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_f

    .line 121
    :cond_37
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 123
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 125
    :cond_4f
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 185
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aq;->e:I

    return v0
.end method

.method public e()Lcom/tencent/tencentmap/mapsdk/a/bd;
    .registers 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aq;->f:Lcom/tencent/tencentmap/mapsdk/a/bd;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 164
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/a/aq;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/aq;

    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/a/aq;->q:I

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aq;->q:I

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aq;->n:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aq;->o:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aq;->p:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 169
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aq;->q:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 95
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/aq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aq;->h:Lcom/tencent/tencentmap/mapsdk/a/az;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/az;->c()Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/bg;

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bg;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2a

    .line 101
    :cond_52
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 103
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 105
    :cond_6a
    return-object v0
.end method
