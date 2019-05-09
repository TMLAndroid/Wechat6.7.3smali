.class public final Lc/t/m/g/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .registers 6

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lc/t/m/g/cp;->a:I

    .line 12
    iput p2, p0, Lc/t/m/g/cp;->b:I

    .line 13
    iput p3, p0, Lc/t/m/g/cp;->c:I

    .line 14
    iput p4, p0, Lc/t/m/g/cp;->d:I

    .line 15
    iput p5, p0, Lc/t/m/g/cp;->e:I

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p0, p1, :cond_5

    .line 25
    :cond_4
    :goto_4
    return v0

    .line 22
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    .line 23
    goto :goto_4

    .line 24
    :cond_13
    check-cast p1, Lc/t/m/g/cp;

    .line 25
    iget v2, p0, Lc/t/m/g/cp;->a:I

    iget v3, p1, Lc/t/m/g/cp;->a:I

    if-ne v2, v3, :cond_2d

    iget v2, p0, Lc/t/m/g/cp;->b:I

    iget v3, p1, Lc/t/m/g/cp;->b:I

    if-ne v2, v3, :cond_2d

    iget v2, p0, Lc/t/m/g/cp;->c:I

    iget v3, p1, Lc/t/m/g/cp;->c:I

    if-ne v2, v3, :cond_2d

    iget v2, p0, Lc/t/m/g/cp;->d:I

    iget v3, p1, Lc/t/m/g/cp;->d:I

    if-eq v2, v3, :cond_4

    :cond_2d
    move v0, v1

    goto :goto_4
.end method
