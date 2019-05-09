.class public final Lcom/tencent/mm/bz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/n;


# instance fields
.field private bzV:Lcom/tencent/mm/bt/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bt/b;)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/bz/a;->bzV:Lcom/tencent/mm/bt/b;

    .line 32
    return-void
.end method


# virtual methods
.method public final getTextColor()I
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 106
    .line 107
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->wL()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/e/a;->bzR:Lcom/tencent/mm/e/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    .line 108
    if-nez v0, :cond_10

    .line 128
    :goto_f
    return v2

    .line 111
    :cond_10
    iget-object v0, v0, Lcom/tencent/mm/cache/c;->dkX:Ljava/util/Stack;

    .line 112
    if-eqz v0, :cond_3f

    .line 113
    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    .line 114
    :cond_19
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/c;

    .line 116
    instance-of v3, v0, Lcom/tencent/mm/z/e;

    if-eqz v3, :cond_19

    .line 117
    check-cast v0, Lcom/tencent/mm/z/e;

    .line 118
    sget-object v5, Lcom/tencent/mm/view/footer/a;->wxV:[I

    move v3, v2

    .line 119
    :goto_2e
    array-length v6, v5

    if-ge v3, v6, :cond_19

    .line 120
    iget v6, v0, Lcom/tencent/mm/z/e;->mColor:I

    aget v7, v5, v3

    if-ne v6, v7, :cond_3c

    .line 121
    const/4 v0, 0x1

    shl-int/2addr v0, v3

    or-int/2addr v0, v1

    move v1, v0

    .line 122
    goto :goto_19

    .line 119
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_3f
    move v1, v2

    :cond_40
    move v2, v1

    .line 128
    goto :goto_f
.end method

.method public final rY()I
    .registers 3

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->wL()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/e/a;->bzR:Lcom/tencent/mm/e/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    .line 37
    if-nez v0, :cond_10

    .line 38
    const/4 v0, 0x0

    .line 40
    :goto_f
    return v0

    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mm/cache/c;->wT()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_f
.end method

.method public final rZ()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->wL()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/e/a;->bzR:Lcom/tencent/mm/e/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/c;

    .line 46
    if-nez v0, :cond_11

    move v0, v1

    .line 49
    :goto_10
    return v0

    :cond_11
    invoke-virtual {v0}, Lcom/tencent/mm/cache/c;->wT()[I

    move-result-object v0

    aget v0, v0, v1

    goto :goto_10
.end method

.method public final sa()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->wL()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/e/a;->bzQ:Lcom/tencent/mm/e/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/g;

    .line 55
    if-nez v0, :cond_11

    move v0, v1

    .line 58
    :goto_10
    return v0

    :cond_11
    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/g;->bg(Z)I

    move-result v0

    goto :goto_10
.end method

.method public final sb()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->wL()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/e/a;->bzP:Lcom/tencent/mm/e/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/b;

    .line 64
    if-nez v0, :cond_11

    move v0, v1

    .line 67
    :goto_10
    return v0

    :cond_11
    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/b;->bg(Z)I

    move-result v0

    goto :goto_10
.end method

.method public final sc()I
    .registers 4

    .prologue
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->wL()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/e/a;->bzP:Lcom/tencent/mm/e/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/b;

    .line 74
    if-eqz v0, :cond_14

    .line 75
    iget v0, v0, Lcom/tencent/mm/cache/b;->dkZ:I

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 77
    :cond_14
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->wL()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/e/a;->bzQ:Lcom/tencent/mm/e/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/g;

    .line 78
    if-eqz v0, :cond_25

    .line 79
    iget v0, v0, Lcom/tencent/mm/cache/g;->dkZ:I

    add-int/2addr v1, v0

    .line 81
    :cond_25
    return v1
.end method

.method public final sd()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->wL()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/e/a;->bzS:Lcom/tencent/mm/e/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    .line 87
    if-nez v0, :cond_11

    move v0, v1

    .line 90
    :goto_10
    return v0

    :cond_11
    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/a;->bg(Z)I

    move-result v0

    if-lez v0, :cond_19

    const/4 v0, 0x1

    goto :goto_10

    :cond_19
    move v0, v1

    goto :goto_10
.end method

.method public final se()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 95
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/bz/a;->bzV:Lcom/tencent/mm/bt/b;

    sget-object v2, Lcom/tencent/mm/api/d;->buP:Lcom/tencent/mm/api/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/bt/b;->b(Lcom/tencent/mm/api/d;)Lcom/tencent/mm/e/b;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->tG()Lcom/tencent/mm/e/a;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/e/a;->bzS:Lcom/tencent/mm/e/a;

    if-ne v2, v3, :cond_1b

    .line 98
    check-cast v0, Lcom/tencent/mm/e/c;

    .line 99
    iget v0, v0, Lcom/tencent/mm/e/c;->bAI:I

    if-lez v0, :cond_1c

    const/4 v0, 0x1

    :goto_1a
    move v1, v0

    .line 101
    :cond_1b
    return v1

    :cond_1c
    move v0, v1

    .line 99
    goto :goto_1a
.end method

.method public final sf()I
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 133
    .line 134
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->wL()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/e/a;->bzP:Lcom/tencent/mm/e/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/b;

    .line 135
    if-nez v0, :cond_10

    .line 152
    :goto_f
    return v2

    .line 138
    :cond_10
    iget-object v0, v0, Lcom/tencent/mm/cache/b;->dkX:Ljava/util/Stack;

    .line 139
    if-eqz v0, :cond_39

    .line 140
    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    .line 141
    :cond_19
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/b;

    .line 143
    sget-object v5, Lcom/tencent/mm/view/footer/a;->wxV:[I

    move v3, v2

    .line 144
    :goto_28
    array-length v6, v5

    if-ge v3, v6, :cond_19

    .line 145
    iget v6, v0, Lcom/tencent/mm/z/b;->mColor:I

    aget v7, v5, v3

    if-ne v6, v7, :cond_36

    .line 146
    const/4 v0, 0x1

    shl-int/2addr v0, v3

    or-int/2addr v0, v1

    move v1, v0

    .line 147
    goto :goto_19

    .line 144
    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_39
    move v1, v2

    :cond_3a
    move v2, v1

    .line 152
    goto :goto_f
.end method

.method public final sg()Z
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 157
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->wL()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/e/a;->bzP:Lcom/tencent/mm/e/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/b;

    .line 158
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->wL()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/e/a;->bzQ:Lcom/tencent/mm/e/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/cache/g;

    .line 159
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->wL()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/e/a;->bzS:Lcom/tencent/mm/e/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/d;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/cache/a;

    .line 160
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->wL()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v3

    sget-object v5, Lcom/tencent/mm/e/a;->bzR:Lcom/tencent/mm/e/a;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/cache/ArtistCacheManager;->a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/d;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/cache/c;

    .line 161
    if-eqz v0, :cond_39

    invoke-virtual {v0, v4}, Lcom/tencent/mm/cache/b;->bg(Z)I

    move-result v0

    if-gtz v0, :cond_51

    :cond_39
    if-eqz v1, :cond_41

    invoke-virtual {v1, v4}, Lcom/tencent/mm/cache/g;->bg(Z)I

    move-result v0

    if-gtz v0, :cond_51

    :cond_41
    if-eqz v3, :cond_49

    invoke-virtual {v3, v4}, Lcom/tencent/mm/cache/c;->bg(Z)I

    move-result v0

    if-gtz v0, :cond_51

    :cond_49
    if-eqz v2, :cond_53

    invoke-virtual {v2, v4}, Lcom/tencent/mm/cache/a;->bg(Z)I

    move-result v0

    if-lez v0, :cond_53

    :cond_51
    move v0, v4

    .line 164
    :goto_52
    return v0

    :cond_53
    const/4 v0, 0x0

    goto :goto_52
.end method
