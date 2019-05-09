.class public final La/e/c;
.super La/a/n;
.source "SourceFile"


# instance fields
.field private final ghE:I

.field private final xoB:I

.field private xoC:Z

.field private xoD:I


# direct methods
.method public constructor <init>(III)V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, La/a/n;-><init>()V

    iput p3, p0, La/e/c;->ghE:I

    .line 50
    iput p2, p0, La/e/c;->xoB:I

    .line 51
    iget v2, p0, La/e/c;->ghE:I

    if-lez v2, :cond_1a

    if-gt p1, p2, :cond_18

    :cond_f
    :goto_f
    iput-boolean v0, p0, La/e/c;->xoC:Z

    .line 52
    iget-boolean v0, p0, La/e/c;->xoC:Z

    if-eqz v0, :cond_1e

    :goto_15
    iput p1, p0, La/e/c;->xoD:I

    return-void

    :cond_18
    move v0, v1

    .line 51
    goto :goto_f

    :cond_1a
    if-ge p1, p2, :cond_f

    move v0, v1

    goto :goto_f

    .line 52
    :cond_1e
    iget p1, p0, La/e/c;->xoB:I

    goto :goto_15
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 54
    iget-boolean v0, p0, La/e/c;->xoC:Z

    return v0
.end method

.method public final nextInt()I
    .registers 4

    .prologue
    .line 57
    iget v0, p0, La/e/c;->xoD:I

    .line 58
    iget v1, p0, La/e/c;->xoB:I

    if-ne v0, v1, :cond_16

    .line 59
    iget-boolean v1, p0, La/e/c;->xoC:Z

    if-nez v1, :cond_12

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 60
    :cond_12
    const/4 v1, 0x0

    iput-boolean v1, p0, La/e/c;->xoC:Z

    .line 64
    :goto_15
    return v0

    .line 63
    :cond_16
    iget v1, p0, La/e/c;->xoD:I

    iget v2, p0, La/e/c;->ghE:I

    add-int/2addr v1, v2

    iput v1, p0, La/e/c;->xoD:I

    goto :goto_15
.end method
