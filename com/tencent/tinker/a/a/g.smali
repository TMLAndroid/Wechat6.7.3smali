.class public final Lcom/tencent/tinker/a/a/g;
.super Lcom/tencent/tinker/a/a/t$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/a/a/g$a;,
        Lcom/tencent/tinker/a/a/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/t$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public wSl:I

.field public wSm:I

.field public wSn:I

.field public wSo:I

.field public wSp:[S

.field public wSq:[Lcom/tencent/tinker/a/a/g$b;

.field public wSr:[Lcom/tencent/tinker/a/a/g$a;


# direct methods
.method public constructor <init>(IIIII[S[Lcom/tencent/tinker/a/a/g$b;[Lcom/tencent/tinker/a/a/g$a;)V
    .registers 9

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/t$a$a;-><init>(I)V

    .line 34
    iput p2, p0, Lcom/tencent/tinker/a/a/g;->wSl:I

    .line 35
    iput p3, p0, Lcom/tencent/tinker/a/a/g;->wSm:I

    .line 36
    iput p4, p0, Lcom/tencent/tinker/a/a/g;->wSn:I

    .line 37
    iput p5, p0, Lcom/tencent/tinker/a/a/g;->wSo:I

    .line 38
    iput-object p6, p0, Lcom/tencent/tinker/a/a/g;->wSp:[S

    .line 39
    iput-object p7, p0, Lcom/tencent/tinker/a/a/g;->wSq:[Lcom/tencent/tinker/a/a/g$b;

    .line 40
    iput-object p8, p0, Lcom/tencent/tinker/a/a/g;->wSr:[Lcom/tencent/tinker/a/a/g$a;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/tinker/a/a/g;

    iget v0, p0, Lcom/tencent/tinker/a/a/g;->wSl:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g;->wSl:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->gi(II)I

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    :goto_c
    return v0

    :cond_d
    iget v0, p0, Lcom/tencent/tinker/a/a/g;->wSm:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g;->wSm:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->gi(II)I

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/tencent/tinker/a/a/g;->wSn:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g;->wSn:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->gi(II)I

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/tencent/tinker/a/a/g;->wSo:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g;->wSo:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->gi(II)I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tinker/a/a/g;->wSp:[S

    iget-object v1, p1, Lcom/tencent/tinker/a/a/g;->wSp:[S

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->a([S[S)I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tinker/a/a/g;->wSq:[Lcom/tencent/tinker/a/a/g$b;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/g;->wSq:[Lcom/tencent/tinker/a/a/g$b;

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tinker/a/a/g;->wSr:[Lcom/tencent/tinker/a/a/g$a;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/g;->wSr:[Lcom/tencent/tinker/a/a/g$a;

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    goto :goto_c
.end method
