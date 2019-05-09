.class public abstract Lcom/tencent/mm/plugin/websearch/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected bVk:Ljava/lang/String;

.field protected qVZ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/c/a/a;->bVk:Ljava/lang/String;

    .line 19
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/websearch/c/a/a;->qVZ:I

    .line 20
    return-void
.end method


# virtual methods
.method public abstract da(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/l;",
            ">;)V"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 29
    if-ne p1, p0, :cond_5

    .line 38
    :cond_4
    :goto_4
    return v2

    .line 33
    :cond_5
    instance-of v0, p1, Lcom/tencent/mm/plugin/websearch/c/a/a;

    if-eqz v0, :cond_2c

    .line 34
    check-cast p1, Lcom/tencent/mm/plugin/websearch/c/a/a;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/c/a/a;->bVk:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/c/a/a;->bVk:Ljava/lang/String;

    if-eq v0, v3, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/c/a/a;->bVk:Ljava/lang/String;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/c/a/a;->bVk:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/websearch/c/a/a;->bVk:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_1f
    move v0, v2

    .line 36
    :goto_20
    iget v3, p1, Lcom/tencent/mm/plugin/websearch/c/a/a;->qVZ:I

    iget v4, p0, Lcom/tencent/mm/plugin/websearch/c/a/a;->qVZ:I

    if-ne v3, v4, :cond_28

    if-nez v0, :cond_4

    :cond_28
    move v2, v1

    goto :goto_4

    :cond_2a
    move v0, v1

    .line 35
    goto :goto_20

    :cond_2c
    move v2, v1

    .line 38
    goto :goto_4
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 43
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
