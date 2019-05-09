.class public final Lcom/tencent/tinker/c/a/a/a/n;
.super Lcom/tencent/tinker/c/a/a/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/c/a/a/a/i",
        "<",
        "Lcom/tencent/tinker/a/a/s;",
        ">;"
    }
.end annotation


# instance fields
.field private wUI:Lcom/tencent/tinker/a/a/t$a;

.field private wUJ:Lcom/tencent/tinker/a/a/t$a;

.field private wUK:Lcom/tencent/tinker/a/a/i$e;

.field private wUL:Lcom/tencent/tinker/a/a/i$e;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/tinker/c/a/a/a/i;-><init>(Lcom/tencent/tinker/c/a/b/a;Lcom/tencent/tinker/a/a/i;Lcom/tencent/tinker/c/a/c/c;)V

    .line 30
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/n;->wUI:Lcom/tencent/tinker/a/a/t$a;

    .line 31
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/n;->wUJ:Lcom/tencent/tinker/a/a/t$a;

    .line 32
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/n;->wUK:Lcom/tencent/tinker/a/a/i$e;

    .line 33
    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/n;->wUL:Lcom/tencent/tinker/a/a/i$e;

    .line 44
    if-eqz p3, :cond_2a

    .line 45
    iget-object v0, p3, Lcom/tencent/tinker/a/a/i;->wSC:Lcom/tencent/tinker/a/a/t;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTj:Lcom/tencent/tinker/a/a/t$a;

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/n;->wUI:Lcom/tencent/tinker/a/a/t$a;

    .line 46
    iget-object v0, p3, Lcom/tencent/tinker/a/a/i;->wSC:Lcom/tencent/tinker/a/a/t;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wSX:Lcom/tencent/tinker/a/a/t$a;

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/n;->wUJ:Lcom/tencent/tinker/a/a/t$a;

    .line 47
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/n;->wUI:Lcom/tencent/tinker/a/a/t$a;

    invoke-virtual {p3, v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/t$a;)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/n;->wUK:Lcom/tencent/tinker/a/a/i$e;

    .line 48
    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/n;->wUJ:Lcom/tencent/tinker/a/a/t$a;

    invoke-virtual {p3, v0}, Lcom/tencent/tinker/a/a/i;->a(Lcom/tencent/tinker/a/a/t$a;)Lcom/tencent/tinker/a/a/i$e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/a/a/a/n;->wUL:Lcom/tencent/tinker/a/a/i$e;

    .line 50
    :cond_2a
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tencent/tinker/a/a/a/a;)Ljava/lang/Comparable;
    .registers 3

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/tencent/tinker/a/a/a/a;->cPZ()Lcom/tencent/tinker/a/a/s;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/tencent/tinker/c/a/c/c;II)V
    .registers 5

    .prologue
    .line 85
    if-ltz p2, :cond_7

    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->wVF:Lcom/tencent/tinker/a/c/a;

    invoke-virtual {v0, p2}, Lcom/tencent/tinker/a/c/a;->JS(I)V

    .line 86
    :cond_7
    return-void
.end method

.method protected final a(Lcom/tencent/tinker/c/a/c/c;IIII)V
    .registers 7

    .prologue
    .line 78
    if-eq p2, p4, :cond_7

    .line 79
    iget-object v0, p1, Lcom/tencent/tinker/c/a/c/c;->wVr:Lcom/tencent/tinker/a/c/b;

    invoke-virtual {v0, p2, p4}, Lcom/tencent/tinker/a/c/b;->put(II)V

    .line 81
    :cond_7
    return-void
.end method

.method protected final c(Lcom/tencent/tinker/a/a/i;)Lcom/tencent/tinker/a/a/t$a;
    .registers 3

    .prologue
    .line 54
    iget-object v0, p1, Lcom/tencent/tinker/a/a/i;->wSC:Lcom/tencent/tinker/a/a/t;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/t;->wTj:Lcom/tencent/tinker/a/a/t$a;

    return-object v0
.end method

.method protected final synthetic e(Ljava/lang/Comparable;)I
    .registers 5

    .prologue
    .line 29
    check-cast p1, Lcom/tencent/tinker/a/a/s;

    iget-object v0, p0, Lcom/tencent/tinker/c/a/a/a/n;->wUK:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/a/a/i$e;->a(Lcom/tencent/tinker/a/a/s;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/tinker/c/a/a/a/n;->wUL:Lcom/tencent/tinker/a/a/i$e;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/a/a/i$e;->writeInt(I)V

    iget-object v1, p0, Lcom/tencent/tinker/c/a/a/a/n;->wUI:Lcom/tencent/tinker/a/a/t$a;

    iget v2, v1, Lcom/tencent/tinker/a/a/t$a;->size:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/tinker/a/a/t$a;->size:I

    iget-object v1, p0, Lcom/tencent/tinker/c/a/a/a/n;->wUJ:Lcom/tencent/tinker/a/a/t$a;

    iget v2, v1, Lcom/tencent/tinker/a/a/t$a;->size:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/tinker/a/a/t$a;->size:I

    return v0
.end method
