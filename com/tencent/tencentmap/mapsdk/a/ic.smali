.class public final Lcom/tencent/tencentmap/mapsdk/a/ic;
.super Lcom/tencent/tencentmap/mapsdk/a/ig;
.source "SourceFile"


# instance fields
.field b:I


# direct methods
.method private constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/hu;I)V
    .registers 3

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ig;-><init>(Lcom/tencent/tencentmap/mapsdk/a/hu;)V

    .line 55
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ic;->a(I)V

    .line 56
    return-void
.end method

.method public static varargs a(Lcom/tencent/tencentmap/mapsdk/a/hu;ILcom/tencent/tencentmap/mapsdk/a/if;[Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/a/ic;
    .registers 5

    .prologue
    .line 82
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ic;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ic;-><init>(Lcom/tencent/tencentmap/mapsdk/a/hu;I)V

    .line 83
    invoke-virtual {v0, p3}, Lcom/tencent/tencentmap/mapsdk/a/ic;->a([Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ic;->a(Lcom/tencent/tencentmap/mapsdk/a/if;)V

    .line 85
    return-object v0
.end method

.method public static varargs a(Lcom/tencent/tencentmap/mapsdk/a/hu;I[D)Lcom/tencent/tencentmap/mapsdk/a/ic;
    .registers 4

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ic;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ic;-><init>(Lcom/tencent/tencentmap/mapsdk/a/hu;I)V

    .line 72
    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ic;->a([D)V

    .line 73
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/tencent/tencentmap/mapsdk/a/hv;
    .registers 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ic;->b()Lcom/tencent/tencentmap/mapsdk/a/ic;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .registers 5

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ic;->e:[Lcom/tencent/tencentmap/mapsdk/a/id;

    if-eqz v0, :cond_1f

    .line 22
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ic;->e:[Lcom/tencent/tencentmap/mapsdk/a/id;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 23
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/id;->b()I

    move-result v1

    .line 24
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ic;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ic;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1f
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ic;->b:I

    .line 28
    return-void
.end method

.method public final varargs a([D)V
    .registers 5

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ic;->e:[Lcom/tencent/tencentmap/mapsdk/a/id;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ic;->e:[Lcom/tencent/tencentmap/mapsdk/a/id;

    array-length v0, v0

    if-nez v0, :cond_19

    .line 110
    :cond_9
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/a/id;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ic;->b:I

    invoke-static {v2, p1}, Lcom/tencent/tencentmap/mapsdk/a/id;->a(I[D)Lcom/tencent/tencentmap/mapsdk/a/id;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ic;->a([Lcom/tencent/tencentmap/mapsdk/a/id;)V

    .line 114
    :goto_18
    return-void

    .line 112
    :cond_19
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ig;->a([D)V

    goto :goto_18
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ic;->e:[Lcom/tencent/tencentmap/mapsdk/a/id;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ic;->e:[Lcom/tencent/tencentmap/mapsdk/a/id;

    array-length v0, v0

    if-nez v0, :cond_1a

    .line 122
    :cond_9
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/a/id;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ic;->b:I

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Lcom/tencent/tencentmap/mapsdk/a/id;->a(ILcom/tencent/tencentmap/mapsdk/a/if;[Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/a/id;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ic;->a([Lcom/tencent/tencentmap/mapsdk/a/id;)V

    .line 126
    :goto_19
    return-void

    .line 124
    :cond_1a
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ig;->a([Ljava/lang/Object;)V

    goto :goto_19
.end method

.method public final b()Lcom/tencent/tencentmap/mapsdk/a/ic;
    .registers 2

    .prologue
    .line 145
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/a/ig;->a()Lcom/tencent/tencentmap/mapsdk/a/hv;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ic;

    .line 146
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ic;->b()Lcom/tencent/tencentmap/mapsdk/a/ic;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectAnimator@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ic;->g:Lcom/tencent/tencentmap/mapsdk/a/hu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ic;->e:[Lcom/tencent/tencentmap/mapsdk/a/id;

    if-eqz v0, :cond_52

    .line 154
    const/4 v0, 0x0

    :goto_2a
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ic;->e:[Lcom/tencent/tencentmap/mapsdk/a/id;

    array-length v2, v2

    if-ge v0, v2, :cond_52

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ic;->e:[Lcom/tencent/tencentmap/mapsdk/a/id;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/id;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    .line 158
    :cond_52
    return-object v1
.end method
