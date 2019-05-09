.class public Landroid/support/v4/f/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/f/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/f/k$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final Eq:[Ljava/lang/Object;

.field private Er:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    if-gtz p1, :cond_e

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The max pool size must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_e
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/f/k$b;->Eq:[Ljava/lang/Object;

    .line 99
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 116
    move v0, v1

    :goto_3
    iget v3, p0, Landroid/support/v4/f/k$b;->Er:I

    if-ge v0, v3, :cond_1c

    iget-object v3, p0, Landroid/support/v4/f/k$b;->Eq:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-ne v3, p1, :cond_19

    move v0, v2

    :goto_e
    if-eqz v0, :cond_1e

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already in the pool!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1c
    move v0, v1

    goto :goto_e

    .line 119
    :cond_1e
    iget v0, p0, Landroid/support/v4/f/k$b;->Er:I

    iget-object v3, p0, Landroid/support/v4/f/k$b;->Eq:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v0, v3, :cond_32

    .line 120
    iget-object v0, p0, Landroid/support/v4/f/k$b;->Eq:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/f/k$b;->Er:I

    aput-object p1, v0, v1

    .line 121
    iget v0, p0, Landroid/support/v4/f/k$b;->Er:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/f/k$b;->Er:I

    move v1, v2

    .line 124
    :cond_32
    return v1
.end method

.method public de()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 104
    iget v0, p0, Landroid/support/v4/f/k$b;->Er:I

    if-lez v0, :cond_18

    .line 105
    iget v0, p0, Landroid/support/v4/f/k$b;->Er:I

    add-int/lit8 v2, v0, -0x1

    .line 106
    iget-object v0, p0, Landroid/support/v4/f/k$b;->Eq:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 107
    iget-object v3, p0, Landroid/support/v4/f/k$b;->Eq:[Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 108
    iget v1, p0, Landroid/support/v4/f/k$b;->Er:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/support/v4/f/k$b;->Er:I

    .line 111
    :goto_17
    return-object v0

    :cond_18
    move-object v0, v1

    goto :goto_17
.end method
