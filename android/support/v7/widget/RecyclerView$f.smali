.class public abstract Landroid/support/v7/widget/RecyclerView$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$f$c;,
        Landroid/support/v7/widget/RecyclerView$f$a;,
        Landroid/support/v7/widget/RecyclerView$f$b;
    }
.end annotation


# instance fields
.field agN:Landroid/support/v7/widget/RecyclerView$f$b;

.field private agO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$f$a;",
            ">;"
        }
    .end annotation
.end field

.field public agP:J

.field public agQ:J

.field public agR:J

.field public agS:J


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 12271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12327
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->agN:Landroid/support/v7/widget/RecyclerView$f$b;

    .line 12328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->agO:Ljava/util/ArrayList;

    .line 12331
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$f;->agP:J

    .line 12332
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$f;->agQ:J

    .line 12333
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$f;->agR:J

    .line 12334
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$f;->agS:J

    .line 12938
    return-void
.end method

.method static k(Landroid/support/v7/widget/RecyclerView$v;)I
    .registers 5

    .prologue
    const/4 v3, -0x1

    .line 12656
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$v;->v(Landroid/support/v7/widget/RecyclerView$v;)I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    .line 12657
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->ij()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 12658
    const/4 v0, 0x4

    .line 12667
    :cond_e
    :goto_e
    return v0

    .line 12660
    :cond_f
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_e

    .line 12661
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$v;->aig:I

    .line 12662
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->id()I

    move-result v2

    .line 12663
    if-eq v1, v3, :cond_e

    if-eq v2, v3, :cond_e

    if-eq v1, v2, :cond_e

    .line 12664
    or-int/lit16 v0, v0, 0x800

    goto :goto_e
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$v;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$f$c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$s;",
            "Landroid/support/v7/widget/RecyclerView$v;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v7/widget/RecyclerView$f$c;"
        }
    .end annotation

    .prologue
    .line 12456
    new-instance v0, Landroid/support/v7/widget/RecyclerView$f$c;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$f$c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$f$c;->c(Landroid/support/v7/widget/RecyclerView$v;I)Landroid/support/v7/widget/RecyclerView$f$c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$f$a;)Z
    .registers 4

    .prologue
    .line 12812
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->isRunning()Z

    move-result v0

    .line 12813
    if-eqz p1, :cond_b

    .line 12814
    if-nez v0, :cond_c

    .line 12815
    invoke-interface {p1}, Landroid/support/v7/widget/RecyclerView$f$a;->hQ()V

    .line 12820
    :cond_b
    :goto_b
    return v0

    .line 12817
    :cond_c
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->agO:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$v;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 12875
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->n(Landroid/support/v7/widget/RecyclerView$v;)Z

    move-result v0

    return v0
.end method

.method public abstract d(Landroid/support/v7/widget/RecyclerView$v;)V
.end method

.method public abstract d(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z
.end method

.method public abstract e(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z
.end method

.method public abstract f(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z
.end method

.method public abstract gA()V
.end method

.method public abstract gC()V
.end method

.method public final hP()V
    .registers 4

    .prologue
    .line 12883
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->agO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 12884
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_19

    .line 12885
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->agO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$f$a;

    invoke-interface {v0}, Landroid/support/v7/widget/RecyclerView$f$a;->hQ()V

    .line 12884
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 12887
    :cond_19
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->agO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12888
    return-void
.end method

.method public abstract isRunning()Z
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView$v;)V
    .registers 3

    .prologue
    .line 12740
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->m(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 12741
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->agN:Landroid/support/v7/widget/RecyclerView$f$b;

    if-eqz v0, :cond_c

    .line 12742
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->agN:Landroid/support/v7/widget/RecyclerView$f$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$f$b;->m(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 12744
    :cond_c
    return-void
.end method

.method public m(Landroid/support/v7/widget/RecyclerView$v;)V
    .registers 2

    .prologue
    .line 12755
    return-void
.end method

.method public n(Landroid/support/v7/widget/RecyclerView$v;)Z
    .registers 3

    .prologue
    .line 12845
    const/4 v0, 0x1

    return v0
.end method
