.class public abstract Landroid/support/v7/widget/RecyclerView$v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "v"
.end annotation


# static fields
.field private static final aim:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final aie:Landroid/view/View;

.field aif:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field aig:I

.field public aih:J

.field public aii:I

.field aij:I

.field aik:Landroid/support/v7/widget/RecyclerView$v;

.field ail:Landroid/support/v7/widget/RecyclerView$v;

.field ain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field aio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aip:I

.field private aiq:Landroid/support/v7/widget/RecyclerView$o;

.field private air:Z

.field private ais:I

.field ait:I

.field aiu:Landroid/support/v7/widget/RecyclerView;

.field mPosition:I

.field private wg:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10659
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Landroid/support/v7/widget/RecyclerView$v;->aim:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 10686
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10547
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$v;->mPosition:I

    .line 10548
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$v;->aig:I

    .line 10549
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aih:J

    .line 10550
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$v;->aii:I

    .line 10551
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$v;->aij:I

    .line 10554
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$v;->aik:Landroid/support/v7/widget/RecyclerView$v;

    .line 10556
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$v;->ail:Landroid/support/v7/widget/RecyclerView$v;

    .line 10661
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$v;->ain:Ljava/util/List;

    .line 10662
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$v;->aio:Ljava/util/List;

    .line 10664
    iput v4, p0, Landroid/support/v7/widget/RecyclerView$v;->aip:I

    .line 10668
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$v;->aiq:Landroid/support/v7/widget/RecyclerView$o;

    .line 10670
    iput-boolean v4, p0, Landroid/support/v7/widget/RecyclerView$v;->air:Z

    .line 10674
    iput v4, p0, Landroid/support/v7/widget/RecyclerView$v;->ais:I

    .line 10677
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$v;->ait:I

    .line 10687
    if-nez p1, :cond_2f

    .line 10688
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10690
    :cond_2f
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    .line 10691
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView;)V
    .registers 4

    .prologue
    .line 10544
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->ait:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->ait:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->ais:I

    :goto_9
    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$v;I)Z

    return-void

    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/q;->P(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->ais:I

    goto :goto_9
.end method

.method static synthetic b(Landroid/support/v7/widget/RecyclerView$v;Landroid/support/v7/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 10544
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->ais:I

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$v;I)Z

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->ais:I

    return-void
.end method

.method static synthetic q(Landroid/support/v7/widget/RecyclerView$v;)Z
    .registers 2

    .prologue
    .line 10544
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->wg:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/q;->N(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method static synthetic r(Landroid/support/v7/widget/RecyclerView$v;)Landroid/support/v7/widget/RecyclerView$o;
    .registers 2

    .prologue
    .line 10544
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aiq:Landroid/support/v7/widget/RecyclerView$o;

    return-object v0
.end method

.method static synthetic s(Landroid/support/v7/widget/RecyclerView$v;)Z
    .registers 2

    .prologue
    .line 10544
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$v;->air:Z

    return v0
.end method

.method static synthetic t(Landroid/support/v7/widget/RecyclerView$v;)Z
    .registers 2

    .prologue
    .line 10544
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$v;->air:Z

    return v0
.end method

.method static synthetic u(Landroid/support/v7/widget/RecyclerView$v;)Z
    .registers 2

    .prologue
    .line 10544
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->wg:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method static synthetic v(Landroid/support/v7/widget/RecyclerView$v;)I
    .registers 2

    .prologue
    .line 10544
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->wg:I

    return v0
.end method


# virtual methods
.method final M(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 10896
    if-nez p1, :cond_8

    .line 10897
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$v;->addFlags(I)V

    .line 10902
    :cond_7
    :goto_7
    return-void

    .line 10898
    :cond_8
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->wg:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_7

    .line 10899
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->ain:Ljava/util/List;

    if-nez v0, :cond_21

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->ain:Ljava/util/List;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->ain:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aio:Ljava/util/List;

    .line 10900
    :cond_21
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->ain:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$o;Z)V
    .registers 3

    .prologue
    .line 10855
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$v;->aiq:Landroid/support/v7/widget/RecyclerView$o;

    .line 10856
    iput-boolean p2, p0, Landroid/support/v7/widget/RecyclerView$v;->air:Z

    .line 10857
    return-void
.end method

.method final addFlags(I)V
    .registers 3

    .prologue
    .line 10892
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->wg:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->wg:I

    .line 10893
    return-void
.end method

.method public final ag(Z)V
    .registers 4

    .prologue
    .line 11008
    if-eqz p1, :cond_1b

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aip:I

    add-int/lit8 v0, v0, -0x1

    :goto_6
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aip:I

    .line 11009
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aip:I

    if-gez v0, :cond_20

    .line 11010
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aip:I

    .line 11015
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11025
    :cond_1a
    :goto_1a
    return-void

    .line 11008
    :cond_1b
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aip:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 11017
    :cond_20
    if-nez p1, :cond_2e

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aip:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2e

    .line 11018
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->wg:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->wg:I

    goto :goto_1a

    .line 11019
    :cond_2e
    if-eqz p1, :cond_1a

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aip:I

    if-nez v0, :cond_1a

    .line 11020
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->wg:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->wg:I

    goto :goto_1a
.end method

.method final ca(I)Z
    .registers 3

    .prologue
    .line 10876
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->wg:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final getPosition()I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 10740
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aij:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->mPosition:I

    :goto_7
    return v0

    :cond_8
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aij:I

    goto :goto_7
.end method

.method final ia()V
    .registers 2

    .prologue
    const/4 v0, -0x1

    .line 10716
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aig:I

    .line 10717
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aij:I

    .line 10718
    return-void
.end method

.method final ib()Z
    .registers 2

    .prologue
    .line 10727
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->wg:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final ic()I
    .registers 3

    .prologue
    .line 10766
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aij:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->mPosition:I

    :goto_7
    return v0

    :cond_8
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aij:I

    goto :goto_7
.end method

.method public final id()I
    .registers 2

    .prologue
    .line 10792
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aiu:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_6

    .line 10793
    const/4 v0, -0x1

    .line 10795
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aiu:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView$v;)I

    move-result v0

    goto :goto_5
.end method

.method final ie()Z
    .registers 2

    .prologue
    .line 10831
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aiq:Landroid/support/v7/widget/RecyclerView$o;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method final if()V
    .registers 2

    .prologue
    .line 10835
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aiq:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$o;->p(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 10836
    return-void
.end method

.method final ig()Z
    .registers 2

    .prologue
    .line 10839
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->wg:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method final ih()V
    .registers 2

    .prologue
    .line 10843
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->wg:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->wg:I

    .line 10844
    return-void
.end method

.method final ii()V
    .registers 2

    .prologue
    .line 10847
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->wg:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->wg:I

    .line 10848
    return-void
.end method

.method final ij()Z
    .registers 2

    .prologue
    .line 10860
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->wg:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method final ik()Z
    .registers 2

    .prologue
    .line 10864
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->wg:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method final il()Z
    .registers 2

    .prologue
    .line 10880
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->wg:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method final im()V
    .registers 2

    .prologue
    .line 10912
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->ain:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 10913
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->ain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10915
    :cond_9
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->wg:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->wg:I

    .line 10916
    return-void
.end method

.method final in()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10919
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->wg:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_18

    .line 10920
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->ain:Ljava/util/List;

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->ain:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    .line 10922
    :cond_12
    sget-object v0, Landroid/support/v7/widget/RecyclerView$v;->aim:Ljava/util/List;

    .line 10928
    :goto_14
    return-object v0

    .line 10925
    :cond_15
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aio:Ljava/util/List;

    goto :goto_14

    .line 10928
    :cond_18
    sget-object v0, Landroid/support/v7/widget/RecyclerView$v;->aim:Ljava/util/List;

    goto :goto_14
.end method

.method public final io()Z
    .registers 2

    .prologue
    .line 11033
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->wg:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    .line 11034
    invoke-static {v0}, Landroid/support/v4/view/q;->N(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method final ip()Z
    .registers 2

    .prologue
    .line 11054
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->wg:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method final isBound()Z
    .registers 2

    .prologue
    .line 10868
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->wg:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method final isRemoved()Z
    .registers 2

    .prologue
    .line 10872
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->wg:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method final p(IZ)V
    .registers 5

    .prologue
    const/4 v1, -0x1

    .line 10700
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aig:I

    if-ne v0, v1, :cond_9

    .line 10701
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->mPosition:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aig:I

    .line 10703
    :cond_9
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aij:I

    if-ne v0, v1, :cond_11

    .line 10704
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->mPosition:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aij:I

    .line 10706
    :cond_11
    if-eqz p2, :cond_18

    .line 10707
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aij:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aij:I

    .line 10709
    :cond_18
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->mPosition:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->mPosition:I

    .line 10710
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 10711
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->ahj:Z

    .line 10713
    :cond_30
    return-void
.end method

.method final resetInternal()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 10933
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$v;->wg:I

    .line 10934
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$v;->mPosition:I

    .line 10935
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$v;->aig:I

    .line 10936
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aih:J

    .line 10937
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$v;->aij:I

    .line 10938
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$v;->aip:I

    .line 10939
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$v;->aik:Landroid/support/v7/widget/RecyclerView$v;

    .line 10940
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$v;->ail:Landroid/support/v7/widget/RecyclerView$v;

    .line 10941
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->im()V

    .line 10942
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$v;->ais:I

    .line 10943
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$v;->ait:I

    .line 10944
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 10945
    return-void
.end method

.method final setFlags(II)V
    .registers 5

    .prologue
    .line 10888
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->wg:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$v;->wg:I

    .line 10889
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 10973
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ViewHolder{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10974
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$v;->mPosition:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/v7/widget/RecyclerView$v;->aih:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$v;->aig:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$v;->aij:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10976
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->ie()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 10977
    const-string/jumbo v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$v;->air:Z

    if-eqz v0, :cond_100

    const-string/jumbo v0, "[changeScrap]"

    .line 10978
    :goto_65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10980
    :cond_68
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->ij()Z

    move-result v0

    if-eqz v0, :cond_74

    const-string/jumbo v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10981
    :cond_74
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->isBound()Z

    move-result v0

    if-nez v0, :cond_80

    const-string/jumbo v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10982
    :cond_80
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->ik()Z

    move-result v0

    if-eqz v0, :cond_8c

    const-string/jumbo v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10983
    :cond_8c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_98

    const-string/jumbo v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10984
    :cond_98
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->ib()Z

    move-result v0

    if-eqz v0, :cond_a4

    const-string/jumbo v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10985
    :cond_a4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->il()Z

    move-result v0

    if-eqz v0, :cond_b0

    const-string/jumbo v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10986
    :cond_b0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->io()Z

    move-result v0

    if-nez v0, :cond_d2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " not recyclable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$v;->aip:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10987
    :cond_d2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$v;->wg:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_de

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$v;->ij()Z

    move-result v0

    if-eqz v0, :cond_105

    :cond_de
    const/4 v0, 0x1

    :goto_df
    if-eqz v0, :cond_e7

    const-string/jumbo v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10989
    :cond_e7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_f5

    const-string/jumbo v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10990
    :cond_f5
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10991
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10977
    :cond_100
    const-string/jumbo v0, "[attachedScrap]"

    goto/16 :goto_65

    .line 10987
    :cond_105
    const/4 v0, 0x0

    goto :goto_df
.end method
