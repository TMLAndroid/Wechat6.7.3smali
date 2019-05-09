.class public abstract Lcom/tencent/tinker/c/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/c/a/c/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract JV(I)I
.end method

.method public abstract JW(I)I
.end method

.method public abstract JX(I)I
.end method

.method public abstract JY(I)I
.end method

.method public abstract JZ(I)I
.end method

.method public abstract Ka(I)I
.end method

.method public abstract Kb(I)I
.end method

.method public abstract Kc(I)I
.end method

.method public abstract Kd(I)I
.end method

.method public abstract Ke(I)I
.end method

.method public abstract Kf(I)I
.end method

.method public abstract Kg(I)I
.end method

.method public abstract Kh(I)I
.end method

.method public abstract Ki(I)I
.end method

.method public final b([Lcom/tencent/tinker/a/a/e$a;)[Lcom/tencent/tinker/a/a/e$a;
    .registers 7

    .prologue
    .line 181
    array-length v0, p1

    new-array v1, v0, [Lcom/tencent/tinker/a/a/e$a;

    .line 182
    const/4 v0, 0x0

    :goto_4
    array-length v2, p1

    if-ge v0, v2, :cond_1b

    .line 183
    aget-object v2, p1, v0

    .line 184
    iget v3, v2, Lcom/tencent/tinker/a/a/e$a;->wSa:I

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/c/a/c/a;->JY(I)I

    move-result v3

    .line 185
    new-instance v4, Lcom/tencent/tinker/a/a/e$a;

    iget v2, v2, Lcom/tencent/tinker/a/a/e$a;->wSb:I

    invoke-direct {v4, v3, v2}, Lcom/tencent/tinker/a/a/e$a;-><init>(II)V

    aput-object v4, v1, v0

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 187
    :cond_1b
    return-object v1
.end method

.method public final b([Lcom/tencent/tinker/a/a/e$b;)[Lcom/tencent/tinker/a/a/e$b;
    .registers 8

    .prologue
    .line 191
    array-length v0, p1

    new-array v1, v0, [Lcom/tencent/tinker/a/a/e$b;

    .line 192
    const/4 v0, 0x0

    :goto_4
    array-length v2, p1

    if-ge v0, v2, :cond_21

    .line 193
    aget-object v2, p1, v0

    .line 194
    iget v3, v2, Lcom/tencent/tinker/a/a/e$b;->wSc:I

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/c/a/c/a;->JZ(I)I

    move-result v3

    .line 195
    iget v4, v2, Lcom/tencent/tinker/a/a/e$b;->wSd:I

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/c/a/c/a;->Ki(I)I

    move-result v4

    .line 196
    new-instance v5, Lcom/tencent/tinker/a/a/e$b;

    iget v2, v2, Lcom/tencent/tinker/a/a/e$b;->wSb:I

    invoke-direct {v5, v3, v2, v4}, Lcom/tencent/tinker/a/a/e$b;-><init>(III)V

    aput-object v5, v1, v0

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 200
    :cond_21
    return-object v1
.end method
