.class public La/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d/b/a/a;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/b/a/a;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final xoA:La/e/b$a;


# instance fields
.field public final first:I

.field public final ghE:I

.field public final xoz:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, La/e/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/e/b$a;-><init>(B)V

    sput-object v0, La/e/b;->xoA:La/e/b$a;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 6

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    if-nez p3, :cond_10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Step must be non-zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 94
    :cond_10
    iput p1, p0, La/e/b;->first:I

    .line 99
    if-lez p3, :cond_1f

    invoke-static {p2, p1, p3}, La/b/d;->aB(III)I

    move-result v0

    sub-int v0, p2, v0

    :goto_1a
    iput v0, p0, La/e/b;->xoz:I

    .line 104
    iput p3, p0, La/e/b;->ghE:I

    return-void

    .line 99
    :cond_1f
    if-gez p3, :cond_28

    neg-int v0, p3

    invoke-static {p1, p2, v0}, La/b/d;->aB(III)I

    move-result v0

    add-int/2addr v0, p2

    goto :goto_1a

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Step is zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 112
    instance-of v0, p1, La/e/b;

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, La/e/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, La/e/b;

    invoke-virtual {v0}, La/e/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_13
    iget v1, p0, La/e/b;->first:I

    move-object v0, p1

    check-cast v0, La/e/b;

    iget v0, v0, La/e/b;->first:I

    if-ne v1, v0, :cond_2f

    iget v1, p0, La/e/b;->xoz:I

    move-object v0, p1

    check-cast v0, La/e/b;

    iget v0, v0, La/e/b;->xoz:I

    if-ne v1, v0, :cond_2f

    iget v0, p0, La/e/b;->ghE:I

    check-cast p1, La/e/b;

    iget v1, p1, La/e/b;->ghE:I

    if-ne v0, v1, :cond_2f

    :cond_2d
    const/4 v0, 0x1

    .line 113
    :goto_2e
    return v0

    .line 112
    :cond_2f
    const/4 v0, 0x0

    .line 113
    goto :goto_2e
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 116
    invoke-virtual {p0}, La/e/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    :goto_7
    return v0

    :cond_8
    iget v0, p0, La/e/b;->first:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La/e/b;->xoz:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La/e/b;->ghE:I

    add-int/2addr v0, v1

    goto :goto_7
.end method

.method public isEmpty()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    iget v2, p0, La/e/b;->ghE:I

    if-lez v2, :cond_f

    iget v2, p0, La/e/b;->first:I

    iget v3, p0, La/e/b;->xoz:I

    if-le v2, v3, :cond_d

    :cond_c
    :goto_c
    return v0

    :cond_d
    move v0, v1

    goto :goto_c

    :cond_f
    iget v2, p0, La/e/b;->first:I

    iget v3, p0, La/e/b;->xoz:I

    if-lt v2, v3, :cond_c

    move v0, v1

    goto :goto_c
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 5

    .prologue
    .line 80
    new-instance v0, La/e/c;

    iget v1, p0, La/e/b;->first:I

    iget v2, p0, La/e/b;->xoz:I

    iget v3, p0, La/e/b;->ghE:I

    invoke-direct {v0, v1, v2, v3}, La/e/c;-><init>(III)V

    check-cast v0, La/a/n;

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 118
    iget v0, p0, La/e/b;->ghE:I

    if-lez v0, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, La/e/b;->first:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/e/b;->xoz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/e/b;->ghE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2d
    return-object v0

    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, La/e/b;->first:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " downTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/e/b;->xoz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, La/e/b;->ghE:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d
.end method
