.class public abstract La/d/b/i;
.super La/d/b/a;
.source "SourceFile"

# interfaces
.implements La/f/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, La/d/b/a;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method protected final bridge synthetic cUg()La/f/a;
    .registers 2

    .prologue
    .line 23
    invoke-super {p0}, La/d/b/a;->cUg()La/f/a;

    move-result-object v0

    check-cast v0, La/f/e;

    return-object v0
.end method

.method protected final cUl()La/f/e;
    .registers 2

    .prologue
    .line 36
    invoke-super {p0}, La/d/b/a;->cUg()La/f/a;

    move-result-object v0

    check-cast v0, La/f/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_5

    .line 64
    :cond_4
    :goto_4
    return v0

    .line 54
    :cond_5
    instance-of v2, p1, La/d/b/i;

    if-eqz v2, :cond_45

    .line 55
    check-cast p1, La/d/b/i;

    .line 56
    invoke-virtual {p0}, La/d/b/i;->cUh()La/f/c;

    move-result-object v2

    invoke-virtual {p1}, La/d/b/i;->cUh()La/f/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {p0}, La/d/b/i;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, La/d/b/i;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {p0}, La/d/b/i;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, La/d/b/i;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {p0}, La/d/b/i;->cUe()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, La/d/b/i;->cUe()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, La/d/b/g;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_43
    move v0, v1

    goto :goto_4

    .line 61
    :cond_45
    instance-of v0, p1, La/f/e;

    if-eqz v0, :cond_52

    .line 62
    invoke-virtual {p0}, La/d/b/i;->cUf()La/f/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_52
    move v0, v1

    .line 64
    goto :goto_4
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 69
    invoke-virtual {p0}, La/d/b/i;->cUh()La/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, La/d/b/i;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, La/d/b/i;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 74
    invoke-virtual {p0}, La/d/b/i;->cUf()La/f/a;

    move-result-object v0

    .line 75
    if-eq v0, p0, :cond_b

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La/d/b/i;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method
