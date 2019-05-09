.class public abstract Lcom/tencent/tinker/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final wTE:Lcom/tencent/tinker/a/c/b;

.field public wTF:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/tinker/a/c/b;

    invoke-direct {v0}, Lcom/tencent/tinker/a/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/a/b/a/a;->wTE:Lcom/tencent/tinker/a/c/b;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/a/b/a/a;->wTF:I

    .line 37
    return-void
.end method


# virtual methods
.method public final cQB()I
    .registers 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/a;->wTE:Lcom/tencent/tinker/a/c/b;

    iget v1, p0, Lcom/tencent/tinker/a/b/a/a;->wTF:I

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/c/b;->indexOfKey(I)I

    move-result v0

    .line 59
    if-gez v0, :cond_d

    .line 60
    iget v0, p0, Lcom/tencent/tinker/a/b/a/a;->wTF:I

    .line 62
    :goto_c
    return v0

    :cond_d
    iget-object v1, p0, Lcom/tencent/tinker/a/b/a/a;->wTE:Lcom/tencent/tinker/a/c/b;

    iget-object v1, v1, Lcom/tencent/tinker/a/c/b;->wTQ:[I

    aget v0, v1, v0

    goto :goto_c
.end method

.method protected final cQC()V
    .registers 2

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/tinker/a/b/a/a;->wTF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tinker/a/b/a/a;->wTF:I

    .line 88
    return-void
.end method

.method public final gj(II)V
    .registers 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/a;->wTE:Lcom/tencent/tinker/a/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tinker/a/c/b;->put(II)V

    .line 73
    return-void
.end method
