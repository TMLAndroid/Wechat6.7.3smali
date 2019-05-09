.class final Landroid/support/v4/f/a$1;
.super Landroid/support/v4/f/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/f/a;->cW()Landroid/support/v4/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/f/h",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic DR:Landroid/support/v4/f/a;


# direct methods
.method constructor <init>(Landroid/support/v4/f/a;)V
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Landroid/support/v4/f/a$1;->DR:Landroid/support/v4/f/a;

    invoke-direct {p0}, Landroid/support/v4/f/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final B(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/v4/f/a$1;->DR:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final C(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/v4/f/a$1;->DR:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final aq(I)V
    .registers 3

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/v4/f/a$1;->DR:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->removeAt(I)Ljava/lang/Object;

    .line 112
    return-void
.end method

.method protected final b(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Landroid/support/v4/f/a$1;->DR:Landroid/support/v4/f/a;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    aget-object v2, v2, v1

    iget-object v0, v0, Landroid/support/v4/f/m;->DZ:[Ljava/lang/Object;

    aput-object p2, v0, v1

    return-object v2
.end method

.method protected final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v4/f/a$1;->DR:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method protected final cX()I
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v4/f/a$1;->DR:Landroid/support/v4/f/a;

    iget v0, v0, Landroid/support/v4/f/a;->mSize:I

    return v0
.end method

.method protected final cY()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/v4/f/a$1;->DR:Landroid/support/v4/f/a;

    return-object v0
.end method

.method protected final cZ()V
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Landroid/support/v4/f/a$1;->DR:Landroid/support/v4/f/a;

    invoke-virtual {v0}, Landroid/support/v4/f/a;->clear()V

    .line 117
    return-void
.end method

.method protected final q(II)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/v4/f/a$1;->DR:Landroid/support/v4/f/a;

    iget-object v0, v0, Landroid/support/v4/f/a;->DZ:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method
