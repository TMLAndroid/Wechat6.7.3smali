.class final Landroid/support/v4/f/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final El:I

.field Em:Z

.field final synthetic En:Landroid/support/v4/f/h;

.field mIndex:I

.field mSize:I


# direct methods
.method constructor <init>(Landroid/support/v4/f/h;I)V
    .registers 4

    .prologue
    .line 41
    iput-object p1, p0, Landroid/support/v4/f/h$a;->En:Landroid/support/v4/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/f/h$a;->Em:Z

    .line 42
    iput p2, p0, Landroid/support/v4/f/h$a;->El:I

    .line 43
    invoke-virtual {p1}, Landroid/support/v4/f/h;->cX()I

    move-result v0

    iput v0, p0, Landroid/support/v4/f/h$a;->mSize:I

    .line 44
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 48
    iget v0, p0, Landroid/support/v4/f/h$a;->mIndex:I

    iget v1, p0, Landroid/support/v4/f/h$a;->mSize:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0}, Landroid/support/v4/f/h$a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 54
    :cond_c
    iget-object v0, p0, Landroid/support/v4/f/h$a;->En:Landroid/support/v4/f/h;

    iget v1, p0, Landroid/support/v4/f/h$a;->mIndex:I

    iget v2, p0, Landroid/support/v4/f/h$a;->El:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/f/h;->q(II)Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget v1, p0, Landroid/support/v4/f/h$a;->mIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v4/f/h$a;->mIndex:I

    .line 56
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/f/h$a;->Em:Z

    .line 57
    return-object v0
.end method

.method public final remove()V
    .registers 3

    .prologue
    .line 62
    iget-boolean v0, p0, Landroid/support/v4/f/h$a;->Em:Z

    if-nez v0, :cond_a

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 65
    :cond_a
    iget v0, p0, Landroid/support/v4/f/h$a;->mIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/f/h$a;->mIndex:I

    .line 66
    iget v0, p0, Landroid/support/v4/f/h$a;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/f/h$a;->mSize:I

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/f/h$a;->Em:Z

    .line 68
    iget-object v0, p0, Landroid/support/v4/f/h$a;->En:Landroid/support/v4/f/h;

    iget v1, p0, Landroid/support/v4/f/h$a;->mIndex:I

    invoke-virtual {v0, v1}, Landroid/support/v4/f/h;->aq(I)V

    .line 69
    return-void
.end method
