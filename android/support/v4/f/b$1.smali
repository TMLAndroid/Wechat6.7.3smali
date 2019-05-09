.class final Landroid/support/v4/f/b$1;
.super Landroid/support/v4/f/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/f/h",
        "<TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic Ea:Landroid/support/v4/f/b;


# direct methods
.method constructor <init>(Landroid/support/v4/f/b;)V
    .registers 2

    .prologue
    .line 664
    iput-object p1, p0, Landroid/support/v4/f/b$1;->Ea:Landroid/support/v4/f/b;

    invoke-direct {p0}, Landroid/support/v4/f/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final B(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 677
    iget-object v0, p0, Landroid/support/v4/f/b$1;->Ea:Landroid/support/v4/f/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/b;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final C(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 682
    iget-object v0, p0, Landroid/support/v4/f/b$1;->Ea:Landroid/support/v4/f/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/b;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final aq(I)V
    .registers 3

    .prologue
    .line 702
    iget-object v0, p0, Landroid/support/v4/f/b$1;->Ea:Landroid/support/v4/f/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/b;->removeAt(I)Ljava/lang/Object;

    .line 703
    return-void
.end method

.method protected final b(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 697
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .prologue
    .line 692
    iget-object v0, p0, Landroid/support/v4/f/b$1;->Ea:Landroid/support/v4/f/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/b;->add(Ljava/lang/Object;)Z

    .line 693
    return-void
.end method

.method protected final cX()I
    .registers 2

    .prologue
    .line 667
    iget-object v0, p0, Landroid/support/v4/f/b$1;->Ea:Landroid/support/v4/f/b;

    invoke-static {v0}, Landroid/support/v4/f/b;->c(Landroid/support/v4/f/b;)I

    move-result v0

    return v0
.end method

.method protected final cY()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TE;TE;>;"
        }
    .end annotation

    .prologue
    .line 687
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final cZ()V
    .registers 2

    .prologue
    .line 707
    iget-object v0, p0, Landroid/support/v4/f/b$1;->Ea:Landroid/support/v4/f/b;

    invoke-virtual {v0}, Landroid/support/v4/f/b;->clear()V

    .line 708
    return-void
.end method

.method protected final q(II)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 672
    iget-object v0, p0, Landroid/support/v4/f/b$1;->Ea:Landroid/support/v4/f/b;

    invoke-static {v0}, Landroid/support/v4/f/b;->d(Landroid/support/v4/f/b;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method
