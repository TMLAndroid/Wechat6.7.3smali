.class public final Lcom/tencent/tinker/a/a/f;
.super Lcom/tencent/tinker/a/a/t$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/t$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public wSb:I

.field public wSe:I

.field public wSf:I

.field public wSg:I

.field public wSh:I

.field public wSi:I

.field public wSj:I

.field public wSk:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .registers 10

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/t$a$a;-><init>(I)V

    .line 41
    iput p2, p0, Lcom/tencent/tinker/a/a/f;->wSe:I

    .line 42
    iput p3, p0, Lcom/tencent/tinker/a/a/f;->wSb:I

    .line 43
    iput p4, p0, Lcom/tencent/tinker/a/a/f;->wSf:I

    .line 44
    iput p5, p0, Lcom/tencent/tinker/a/a/f;->wSg:I

    .line 45
    iput p6, p0, Lcom/tencent/tinker/a/a/f;->wSh:I

    .line 46
    iput p7, p0, Lcom/tencent/tinker/a/a/f;->wSi:I

    .line 47
    iput p8, p0, Lcom/tencent/tinker/a/a/f;->wSj:I

    .line 48
    iput p9, p0, Lcom/tencent/tinker/a/a/f;->wSk:I

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 24
    check-cast p1, Lcom/tencent/tinker/a/a/f;

    iget v0, p0, Lcom/tencent/tinker/a/a/f;->wSe:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->wSe:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->gh(II)I

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_c
    return v0

    :cond_d
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->wSb:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->wSb:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->gi(II)I

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/tencent/tinker/a/a/f;->wSf:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->wSf:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->gh(II)I

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/tencent/tinker/a/a/f;->wSg:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->wSg:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->gi(II)I

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/tencent/tinker/a/a/f;->wSh:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->wSh:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->gh(II)I

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/tencent/tinker/a/a/f;->wSi:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->wSi:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->gi(II)I

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/tencent/tinker/a/a/f;->wSj:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->wSj:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->gi(II)I

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/tencent/tinker/a/a/f;->wSk:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->wSk:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->gi(II)I

    move-result v0

    goto :goto_c
.end method
