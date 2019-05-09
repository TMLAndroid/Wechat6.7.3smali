.class public Lcom/tencent/tencentmap/mapsdk/a/oa;
.super Lcom/tencent/tencentmap/mapsdk/a/pd;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/pg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/oa$a;,
        Lcom/tencent/tencentmap/mapsdk/a/oa$b;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/ma;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/nx;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/af;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/widget/LinearLayout;

.field private j:Z

.field private final k:I

.field private final l:I

.field private m:Lcom/tencent/tencentmap/mapsdk/a/ak;

.field private n:Lcom/tencent/tencentmap/mapsdk/a/ah$m;

.field private o:Lcom/tencent/tencentmap/mapsdk/a/ah$b;

.field private p:Landroid/os/Handler;

.field private q:Lcom/tencent/tencentmap/mapsdk/a/oa$a;

.field private r:Lcom/tencent/tencentmap/mapsdk/a/ak$a;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/af;Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 302
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/pd;-><init>()V

    .line 39
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 47
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->b:Lcom/tencent/tencentmap/mapsdk/a/nx;

    .line 49
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->c:Lcom/tencent/tencentmap/mapsdk/a/af;

    .line 51
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->d:Landroid/view/View;

    .line 53
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->e:Landroid/view/View;

    .line 55
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->f:Landroid/view/View;

    .line 57
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->g:Landroid/view/View;

    .line 59
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->h:Landroid/view/ViewGroup;

    .line 61
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->i:Landroid/widget/LinearLayout;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->j:Z

    .line 74
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->k:I

    .line 76
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->l:I

    .line 78
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->m:Lcom/tencent/tencentmap/mapsdk/a/ak;

    .line 80
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->n:Lcom/tencent/tencentmap/mapsdk/a/ah$m;

    .line 82
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->o:Lcom/tencent/tencentmap/mapsdk/a/ah$b;

    .line 84
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/oa$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/oa$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/oa;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->p:Landroid/os/Handler;

    .line 114
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/oa$2;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/oa$2;-><init>(Lcom/tencent/tencentmap/mapsdk/a/oa;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->q:Lcom/tencent/tencentmap/mapsdk/a/oa$a;

    .line 215
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/oa$3;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/oa$3;-><init>(Lcom/tencent/tencentmap/mapsdk/a/oa;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->r:Lcom/tencent/tencentmap/mapsdk/a/ak$a;

    .line 303
    check-cast p2, Lcom/tencent/tencentmap/mapsdk/a/ma;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 304
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->c:Lcom/tencent/tencentmap/mapsdk/a/af;

    .line 306
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_45

    .line 314
    :cond_44
    :goto_44
    return-void

    .line 310
    :cond_45
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->q:Lcom/tencent/tencentmap/mapsdk/a/oa$a;

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->m:Lcom/tencent/tencentmap/mapsdk/a/oa$a;

    .line 311
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/lm;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/Class;)Lcom/tencent/tencentmap/mapsdk/a/pg;

    move-result-object v0

    if-nez v0, :cond_44

    .line 312
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/lm;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/Class;Lcom/tencent/tencentmap/mapsdk/a/pg;)V

    goto :goto_44
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/oa;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/qf;
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/oa;->j(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/qf;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/lm;ZZ)V
    .registers 6

    .prologue
    .line 805
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->o:Lcom/tencent/tencentmap/mapsdk/a/ah$b;

    if-nez v0, :cond_b

    .line 806
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/lm;->r()V

    .line 812
    :goto_7
    invoke-virtual {p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/lm;->a(ZZ)V

    .line 813
    return-void

    .line 809
    :cond_b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->c:Lcom/tencent/tencentmap/mapsdk/a/af;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->o:Lcom/tencent/tencentmap/mapsdk/a/ah$b;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/lm;->a(Lcom/tencent/tencentmap/mapsdk/a/af;Lcom/tencent/tencentmap/mapsdk/a/ah$b;)V

    goto :goto_7
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/oa$b;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 738
    if-nez p1, :cond_5

    .line 801
    :cond_4
    :goto_4
    return-void

    .line 741
    :cond_5
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-eqz v2, :cond_4

    .line 745
    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/a/oa$b;->a:Ljava/lang/String;

    .line 746
    iget-object v4, p1, Lcom/tencent/tencentmap/mapsdk/a/oa$b;->d:Lcom/tencent/tencentmap/mapsdk/a/lm;

    .line 747
    iget-boolean v5, p1, Lcom/tencent/tencentmap/mapsdk/a/oa$b;->c:Z

    .line 748
    if-nez v4, :cond_1d

    const/4 v2, 0x0

    .line 749
    :goto_12
    if-nez v2, :cond_20

    .line 750
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;Z)V

    goto :goto_4

    .line 748
    :cond_1d
    iget-object v2, v4, Lcom/tencent/tencentmap/mapsdk/a/lm;->y:Lcom/tencent/tencentmap/mapsdk/a/qf;

    goto :goto_12

    .line 755
    :cond_20
    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v6, v6, Lcom/tencent/tencentmap/mapsdk/a/ma;->s:Lcom/tencent/tencentmap/mapsdk/a/ah$l;

    if-eqz v6, :cond_32

    if-ne v5, v0, :cond_32

    .line 756
    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v6, v6, Lcom/tencent/tencentmap/mapsdk/a/ma;->s:Lcom/tencent/tencentmap/mapsdk/a/ah$l;

    invoke-interface {v6, v2}, Lcom/tencent/tencentmap/mapsdk/a/ah$l;->a(Lcom/tencent/tencentmap/mapsdk/a/qf;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 762
    :cond_32
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/qf;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 767
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v2, v2, Lcom/tencent/tencentmap/mapsdk/a/ma;->r:Lcom/tencent/tencentmap/mapsdk/a/ll;

    if-eqz v2, :cond_7a

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-boolean v2, v2, Lcom/tencent/tencentmap/mapsdk/a/ma;->q:Z

    if-nez v2, :cond_7a

    .line 770
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v2, v2, Lcom/tencent/tencentmap/mapsdk/a/ma;->r:Lcom/tencent/tencentmap/mapsdk/a/ll;

    iget-object v6, v4, Lcom/tencent/tencentmap/mapsdk/a/lm;->z:Lcom/tencent/tencentmap/mapsdk/a/ll;

    if-ne v2, v6, :cond_73

    .line 771
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v2, v2, Lcom/tencent/tencentmap/mapsdk/a/ma;->r:Lcom/tencent/tencentmap/mapsdk/a/ll;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ll;->j()Z

    move-result v2

    .line 772
    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/lm;->h()Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 773
    invoke-virtual {v4, v5, v0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->a(ZZ)V

    .line 776
    :cond_5d
    if-eqz v5, :cond_6b

    .line 777
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v3, v3, Lcom/tencent/tencentmap/mapsdk/a/ma;->r:Lcom/tencent/tencentmap/mapsdk/a/ll;

    if-nez v2, :cond_69

    :goto_65
    invoke-virtual {v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/ll;->d(Z)V

    goto :goto_4

    :cond_69
    move v0, v1

    goto :goto_65

    .line 779
    :cond_6b
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/ma;->r:Lcom/tencent/tencentmap/mapsdk/a/ll;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ll;->d(Z)V

    goto :goto_4

    .line 783
    :cond_73
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v2, v2, Lcom/tencent/tencentmap/mapsdk/a/ma;->r:Lcom/tencent/tencentmap/mapsdk/a/ll;

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/ll;->d(Z)V

    .line 788
    :cond_7a
    iget-object v2, v4, Lcom/tencent/tencentmap/mapsdk/a/lm;->z:Lcom/tencent/tencentmap/mapsdk/a/ll;

    if-eqz v2, :cond_96

    .line 789
    iget-object v2, v4, Lcom/tencent/tencentmap/mapsdk/a/lm;->z:Lcom/tencent/tencentmap/mapsdk/a/ll;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ll;->j()Z

    move-result v2

    .line 790
    if-eqz v5, :cond_96

    .line 792
    iget-object v6, v4, Lcom/tencent/tencentmap/mapsdk/a/lm;->z:Lcom/tencent/tencentmap/mapsdk/a/ll;

    if-nez v2, :cond_8b

    move v1, v0

    :cond_8b
    invoke-virtual {v6, v1}, Lcom/tencent/tencentmap/mapsdk/a/ll;->d(Z)V

    .line 793
    if-nez v2, :cond_96

    .line 794
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v2, v4, Lcom/tencent/tencentmap/mapsdk/a/lm;->z:Lcom/tencent/tencentmap/mapsdk/a/ll;

    iput-object v2, v1, Lcom/tencent/tencentmap/mapsdk/a/ma;->r:Lcom/tencent/tencentmap/mapsdk/a/ll;

    .line 799
    :cond_96
    invoke-direct {p0, v4, v5, v5}, Lcom/tencent/tencentmap/mapsdk/a/oa;->a(Lcom/tencent/tencentmap/mapsdk/a/lm;ZZ)V

    .line 800
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;Z)V

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/oa;Lcom/tencent/tencentmap/mapsdk/a/oa$b;)V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/oa;->a(Lcom/tencent/tencentmap/mapsdk/a/oa$b;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/oa;)Z
    .registers 2

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/oa;)Lcom/tencent/tencentmap/mapsdk/a/ma;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/a/oa;)Lcom/tencent/tencentmap/mapsdk/a/ah$m;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->n:Lcom/tencent/tencentmap/mapsdk/a/ah$m;

    return-object v0
.end method

.method private i(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 602
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/oa;->k(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/lm;

    move-result-object v0

    .line 603
    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/lm;->y:Lcom/tencent/tencentmap/mapsdk/a/qf;

    .line 604
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/qf;->d()Z

    move-result v1

    if-nez v1, :cond_f

    .line 609
    :cond_e
    :goto_e
    return-void

    .line 608
    :cond_f
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/oa;->a(Lcom/tencent/tencentmap/mapsdk/a/lm;ZZ)V

    goto :goto_e
.end method

.method private j(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/qf;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 697
    if-eqz p1, :cond_10

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_12

    :cond_10
    move-object v0, v1

    .line 710
    :goto_11
    return-object v0

    .line 701
    :cond_12
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v2

    .line 702
    :try_start_17
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 703
    if-nez v0, :cond_22

    .line 704
    monitor-exit v2

    move-object v0, v1

    goto :goto_11

    .line 706
    :cond_22
    instance-of v3, v0, Lcom/tencent/tencentmap/mapsdk/a/lm;

    if-nez v3, :cond_29

    .line 707
    monitor-exit v2

    move-object v0, v1

    goto :goto_11

    .line 709
    :cond_29
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/lm;

    .line 710
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/lm;->y:Lcom/tencent/tencentmap/mapsdk/a/qf;

    monitor-exit v2

    goto :goto_11

    .line 711
    :catchall_2f
    move-exception v0

    monitor-exit v2
    :try_end_31
    .catchall {:try_start_17 .. :try_end_31} :catchall_2f

    throw v0
.end method

.method private k(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/lm;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 1402
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 1403
    if-nez v0, :cond_b

    move-object v0, v1

    .line 1409
    :goto_a
    return-object v0

    .line 1406
    :cond_b
    instance-of v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lm;

    if-nez v2, :cond_11

    move-object v0, v1

    .line 1407
    goto :goto_a

    .line 1409
    :cond_11
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/lm;

    goto :goto_a
.end method


# virtual methods
.method a(Lcom/tencent/tencentmap/mapsdk/a/qg;Lcom/tencent/tencentmap/mapsdk/a/nx;)Lcom/tencent/tencentmap/mapsdk/a/qf;
    .registers 6

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_6

    .line 390
    const/4 v0, 0x0

    .line 411
    :goto_5
    return-object v0

    .line 393
    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->b:Lcom/tencent/tencentmap/mapsdk/a/nx;

    if-nez v0, :cond_c

    .line 394
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->b:Lcom/tencent/tencentmap/mapsdk/a/nx;

    .line 397
    :cond_c
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/lm;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/lm;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ma;)V

    .line 399
    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/lm;->a(Lcom/tencent/tencentmap/mapsdk/a/qg;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Lcom/tencent/tencentmap/mapsdk/a/ln;)Z

    .line 402
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    const-class v2, Lcom/tencent/tencentmap/mapsdk/a/lm;

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/Class;)Lcom/tencent/tencentmap/mapsdk/a/pg;

    move-result-object v0

    if-nez v0, :cond_2c

    .line 403
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    const-class v2, Lcom/tencent/tencentmap/mapsdk/a/lm;

    invoke-virtual {v0, v2, p0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/Class;Lcom/tencent/tencentmap/mapsdk/a/pg;)V

    .line 407
    :cond_2c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    .line 408
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/lm;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, p2, v2}, Lcom/tencent/tencentmap/mapsdk/a/qf;-><init>(Lcom/tencent/tencentmap/mapsdk/a/qg;Lcom/tencent/tencentmap/mapsdk/a/nx;Ljava/lang/String;)V

    .line 410
    iput-object v0, v1, Lcom/tencent/tencentmap/mapsdk/a/lm;->y:Lcom/tencent/tencentmap/mapsdk/a/qf;

    goto :goto_5
.end method

.method public a()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 325
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_6

    .line 385
    :cond_5
    :goto_5
    return-void

    .line 329
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->j:Z

    .line 331
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->p:Landroid/os/Handler;

    if-eqz v0, :cond_12

    .line 332
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->p:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 334
    :cond_12
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/lm;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->b(Ljava/lang/Class;)Lcom/tencent/tencentmap/mapsdk/a/pg;

    .line 336
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    .line 341
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->n:Lcom/tencent/tencentmap/mapsdk/a/ah$m;

    if-eqz v0, :cond_21

    .line 342
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->n:Lcom/tencent/tencentmap/mapsdk/a/ah$m;

    .line 345
    :cond_21
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->o:Lcom/tencent/tencentmap/mapsdk/a/ah$b;

    if-eqz v0, :cond_27

    .line 346
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->o:Lcom/tencent/tencentmap/mapsdk/a/ah$b;

    .line 349
    :cond_27
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->d:Landroid/view/View;

    if-eqz v0, :cond_2d

    .line 350
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->d:Landroid/view/View;

    .line 352
    :cond_2d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_38

    .line 353
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 354
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->h:Landroid/view/ViewGroup;

    .line 356
    :cond_38
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3e

    .line 357
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->i:Landroid/widget/LinearLayout;

    .line 370
    :cond_3e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->b:Lcom/tencent/tencentmap/mapsdk/a/nx;

    if-eqz v0, :cond_44

    .line 371
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->b:Lcom/tencent/tencentmap/mapsdk/a/nx;

    .line 373
    :cond_44
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->c:Lcom/tencent/tencentmap/mapsdk/a/af;

    if-eqz v0, :cond_4a

    .line 374
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->c:Lcom/tencent/tencentmap/mapsdk/a/af;

    .line 376
    :cond_4a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 377
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->d:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 378
    if-eqz v0, :cond_57

    .line 379
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 381
    :cond_57
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 382
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->d:Landroid/view/View;

    goto :goto_5
.end method

.method a(Lcom/tencent/tencentmap/mapsdk/a/ah$b;)V
    .registers 2

    .prologue
    .line 1398
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->o:Lcom/tencent/tencentmap/mapsdk/a/ah$b;

    .line 1399
    return-void
.end method

.method a(Lcom/tencent/tencentmap/mapsdk/a/ah$m;)V
    .registers 2

    .prologue
    .line 1388
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->n:Lcom/tencent/tencentmap/mapsdk/a/ah$m;

    .line 1389
    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 434
    :goto_4
    return-void

    .line 419
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v1

    .line 420
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->b(Ljava/lang/String;Z)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_17

    instance-of v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lm;

    if-nez v2, :cond_1c

    .line 422
    :cond_17
    monitor-exit v1

    goto :goto_4

    .line 432
    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_19

    throw v0

    .line 424
    :cond_1c
    :try_start_1c
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ln;->d()V

    .line 427
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMarkerOnTapedId()Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 429
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;Z)V

    .line 432
    :cond_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_1c .. :try_end_35} :catchall_19

    .line 433
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_4
.end method

.method a(Ljava/lang/String;F)V
    .registers 6

    .prologue
    .line 829
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 849
    :goto_4
    return-void

    .line 833
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v1

    .line 834
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 835
    if-nez v0, :cond_17

    .line 836
    monitor-exit v1

    goto :goto_4

    .line 844
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_14

    throw v0

    .line 838
    :cond_17
    :try_start_17
    instance-of v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lm;

    if-nez v2, :cond_1d

    .line 839
    monitor-exit v1

    goto :goto_4

    .line 842
    :cond_1d
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/lm;

    .line 843
    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/lm;->a(F)V

    .line 844
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_14

    .line 848
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_4
.end method

.method a(Ljava/lang/String;FF)V
    .registers 7

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 459
    :goto_4
    return-void

    .line 443
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v1

    .line 444
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 445
    if-nez v0, :cond_17

    .line 446
    monitor-exit v1

    goto :goto_4

    .line 454
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_14

    throw v0

    .line 448
    :cond_17
    :try_start_17
    instance-of v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lm;

    if-nez v2, :cond_1d

    .line 449
    monitor-exit v1

    goto :goto_4

    .line 452
    :cond_1d
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/lm;

    .line 453
    invoke-virtual {v0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/lm;->b(FF)V

    .line 454
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_14

    .line 458
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_4
.end method

.method a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/pr;)V
    .registers 5

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 495
    :goto_4
    return-void

    .line 486
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v1

    .line 487
    :try_start_a
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/oa;->k(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/lm;

    move-result-object v0

    .line 488
    if-eqz v0, :cond_13

    .line 489
    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/lm;->a(Lcom/tencent/tencentmap/mapsdk/a/pr;)V

    .line 491
    :cond_13
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/oa;->i(Ljava/lang/String;)V

    .line 492
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_21

    .line 494
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_4

    .line 492
    :catchall_21
    move-exception v0

    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw v0
.end method

.method a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/qc;)V
    .registers 6

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 528
    :goto_4
    return-void

    .line 504
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v1

    .line 505
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 506
    if-nez v0, :cond_17

    .line 507
    monitor-exit v1

    goto :goto_4

    .line 525
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_14

    throw v0

    .line 509
    :cond_17
    :try_start_17
    instance-of v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lm;

    if-nez v2, :cond_1d

    .line 510
    monitor-exit v1

    goto :goto_4

    .line 513
    :cond_1d
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/lm;

    .line 514
    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v2

    .line 515
    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/lm;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 518
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMarkerOnTapedId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 519
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lm;->z:Lcom/tencent/tencentmap/mapsdk/a/ll;

    if-eqz v2, :cond_3f

    .line 520
    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v2

    .line 521
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/lm;->z:Lcom/tencent/tencentmap/mapsdk/a/ll;

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/ll;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 525
    :cond_3f
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_17 .. :try_end_40} :catchall_14

    .line 527
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_4
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 540
    :goto_4
    return-void

    .line 537
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v1

    .line 538
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;ZZ)V

    .line 539
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/oa;->i(Ljava/lang/String;)V

    .line 540
    monitor-exit v1

    goto :goto_4

    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_19

    throw v0
.end method

.method a(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 477
    :goto_4
    return-void

    .line 476
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_4
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/ln;ZLcom/tencent/map/lib/basemap/data/GeoPoint;)Z
    .registers 6

    .prologue
    .line 717
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/lm;

    .line 718
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/oa$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/oa$b;-><init>(Lcom/tencent/tencentmap/mapsdk/a/oa$1;)V

    .line 719
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/lm;->u()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/oa$b;->a:Ljava/lang/String;

    .line 720
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/lm;->g()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/oa$b;->b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 721
    iput-object p1, v0, Lcom/tencent/tencentmap/mapsdk/a/oa$b;->d:Lcom/tencent/tencentmap/mapsdk/a/lm;

    .line 722
    iput-boolean p2, v0, Lcom/tencent/tencentmap/mapsdk/a/oa$b;->c:Z

    .line 724
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->p:Landroid/os/Handler;

    if-eqz v1, :cond_2e

    .line 726
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->p:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 727
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->p:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 728
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 729
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->p:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 732
    :cond_2e
    const/4 v0, 0x1

    return v0
.end method

.method b()V
    .registers 4

    .prologue
    .line 817
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 824
    :goto_4
    return-void

    .line 820
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/lm;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->c(Ljava/lang/Class;)V

    .line 821
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;Z)V

    .line 822
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->q:Lcom/tencent/tencentmap/mapsdk/a/oa$a;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/oa$a;->a()V

    goto :goto_4
.end method

.method b(Ljava/lang/String;F)V
    .registers 6

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 1032
    :goto_4
    return-void

    .line 1017
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v1

    .line 1018
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 1019
    if-nez v0, :cond_17

    .line 1020
    monitor-exit v1

    goto :goto_4

    .line 1028
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_14

    throw v0

    .line 1022
    :cond_17
    :try_start_17
    instance-of v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lm;

    if-nez v2, :cond_1d

    .line 1023
    monitor-exit v1

    goto :goto_4

    .line 1026
    :cond_1d
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/lm;

    .line 1027
    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/lm;->b(F)V

    .line 1028
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_14

    .line 1031
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_4
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 551
    :goto_4
    return-void

    .line 549
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v1

    .line 550
    :try_start_a
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/oa;->i(Ljava/lang/String;)V

    .line 551
    monitor-exit v1

    goto :goto_4

    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_f

    throw v0
.end method

.method b(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 572
    :goto_4
    return-void

    .line 562
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v1

    .line 563
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 564
    if-nez v0, :cond_17

    .line 565
    monitor-exit v1

    goto :goto_4

    .line 568
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_14

    throw v0

    .line 567
    :cond_17
    :try_start_17
    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ln;->a_(Z)V

    .line 568
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_14

    .line 571
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    goto :goto_4
.end method

.method b(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 577
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_7

    move v0, v1

    .line 598
    :goto_6
    return v0

    .line 581
    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v2

    .line 582
    :try_start_c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 583
    if-nez v0, :cond_17

    .line 584
    monitor-exit v2

    move v0, v1

    goto :goto_6

    .line 586
    :cond_17
    instance-of v3, v0, Lcom/tencent/tencentmap/mapsdk/a/lm;

    if-nez v3, :cond_1e

    .line 587
    monitor-exit v2

    move v0, v1

    goto :goto_6

    .line 590
    :cond_1e
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/lm;

    .line 591
    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/lm;->y:Lcom/tencent/tencentmap/mapsdk/a/qf;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/qf;->d()Z

    move-result v3

    if-nez v3, :cond_2b

    .line 592
    monitor-exit v2

    move v0, v1

    goto :goto_6

    .line 594
    :cond_2b
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/oa;->a(Lcom/tencent/tencentmap/mapsdk/a/ln;ZLcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    .line 596
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_c .. :try_end_31} :catchall_3c

    .line 597
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    .line 598
    const/4 v0, 0x1

    goto :goto_6

    .line 596
    :catchall_3c
    move-exception v0

    :try_start_3d
    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    throw v0
.end method

.method c(Ljava/lang/String;F)V
    .registers 6

    .prologue
    .line 1251
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 1263
    :goto_4
    return-void

    .line 1255
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v1

    .line 1256
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ma;->b(Ljava/lang/String;Z)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 1257
    if-nez v0, :cond_18

    .line 1258
    monitor-exit v1

    goto :goto_4

    .line 1263
    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_15

    throw v0

    .line 1260
    :cond_18
    :try_start_18
    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/ln;->c(F)V

    .line 1261
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Lcom/tencent/tencentmap/mapsdk/a/ln;)Z

    .line 1262
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    .line 1263
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_18 .. :try_end_2a} :catchall_15

    goto :goto_4
.end method

.method c(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_5

    .line 1152
    :goto_4
    return-void

    .line 1138
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v1

    .line 1139
    :try_start_a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 1140
    if-nez v0, :cond_17

    .line 1141
    monitor-exit v1

    goto :goto_4

    .line 1152
    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_14

    throw v0

    .line 1143
    :cond_17
    :try_start_17
    instance-of v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lm;

    if-nez v2, :cond_1d

    .line 1144
    monitor-exit v1

    goto :goto_4

    .line 1147
    :cond_1d
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/lm;

    .line 1148
    invoke-virtual {v0, p2}, Lcom/tencent/tencentmap/mapsdk/a/lm;->b(Z)V

    .line 1149
    if-nez p2, :cond_2b

    .line 1150
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->g()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/lm;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 1152
    :cond_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_17 .. :try_end_2c} :catchall_14

    goto :goto_4
.end method

.method c(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 658
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_7

    move v0, v1

    .line 673
    :goto_6
    return v0

    .line 662
    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v2

    .line 663
    :try_start_c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 664
    if-nez v0, :cond_17

    .line 665
    monitor-exit v2

    move v0, v1

    goto :goto_6

    .line 667
    :cond_17
    instance-of v3, v0, Lcom/tencent/tencentmap/mapsdk/a/lm;

    if-nez v3, :cond_1e

    .line 668
    monitor-exit v2

    move v0, v1

    goto :goto_6

    .line 671
    :cond_1e
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/lm;

    .line 672
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->q()V

    .line 673
    const/4 v0, 0x1

    monitor-exit v2

    goto :goto_6

    .line 674
    :catchall_26
    move-exception v0

    monitor-exit v2
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_26

    throw v0
.end method

.method d(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 679
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_7

    move v0, v1

    .line 692
    :goto_6
    return v0

    .line 683
    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 684
    if-nez v0, :cond_11

    move v0, v1

    .line 685
    goto :goto_6

    .line 687
    :cond_11
    instance-of v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lm;

    if-nez v2, :cond_17

    move v0, v1

    .line 688
    goto :goto_6

    .line 691
    :cond_17
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/lm;

    .line 692
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lm;->z:Lcom/tencent/tencentmap/mapsdk/a/ll;

    if-eqz v2, :cond_27

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/lm;->z:Lcom/tencent/tencentmap/mapsdk/a/ll;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ll;->j()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    goto :goto_6

    :cond_27
    move v0, v1

    goto :goto_6
.end method

.method e(Ljava/lang/String;)F
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 1083
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_7

    move v0, v1

    .line 1101
    :goto_6
    return v0

    .line 1086
    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v2

    .line 1088
    :try_start_c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 1089
    if-nez v0, :cond_17

    .line 1090
    monitor-exit v2

    move v0, v1

    goto :goto_6

    .line 1092
    :cond_17
    instance-of v3, v0, Lcom/tencent/tencentmap/mapsdk/a/lm;

    if-nez v3, :cond_1e

    .line 1093
    monitor-exit v2

    move v0, v1

    goto :goto_6

    .line 1096
    :cond_1e
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/lm;

    .line 1097
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->j()F

    move-result v0

    .line 1098
    monitor-exit v2

    goto :goto_6

    :catchall_26
    move-exception v0

    monitor-exit v2
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_26

    throw v0
.end method

.method f(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/qc;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 1107
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_7

    move-object v0, v1

    .line 1128
    :goto_6
    return-object v0

    .line 1111
    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v2

    .line 1112
    :try_start_c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 1113
    if-nez v0, :cond_17

    .line 1114
    monitor-exit v2

    move-object v0, v1

    goto :goto_6

    .line 1116
    :cond_17
    instance-of v3, v0, Lcom/tencent/tencentmap/mapsdk/a/lm;

    if-nez v3, :cond_1e

    .line 1117
    monitor-exit v2

    move-object v0, v1

    goto :goto_6

    .line 1120
    :cond_1e
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/lm;

    .line 1121
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->g()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    .line 1122
    if-eqz v0, :cond_2f

    .line 1123
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/a/qc;

    move-result-object v0

    .line 1125
    :goto_2a
    monitor-exit v2

    goto :goto_6

    :catchall_2c
    move-exception v0

    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_c .. :try_end_2e} :catchall_2c

    throw v0

    :cond_2f
    move-object v0, v1

    goto :goto_2a
.end method

.method g(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 1160
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_7

    move v0, v1

    .line 1174
    :goto_6
    return v0

    .line 1164
    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v2

    .line 1165
    :try_start_c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 1166
    if-nez v0, :cond_17

    .line 1167
    monitor-exit v2

    move v0, v1

    goto :goto_6

    .line 1169
    :cond_17
    instance-of v3, v0, Lcom/tencent/tencentmap/mapsdk/a/lm;

    if-nez v3, :cond_1e

    .line 1170
    monitor-exit v2

    move v0, v1

    goto :goto_6

    .line 1173
    :cond_1e
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/lm;

    .line 1174
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->k()Z

    move-result v0

    monitor-exit v2

    goto :goto_6

    .line 1175
    :catchall_26
    move-exception v0

    monitor-exit v2
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_26

    throw v0
.end method

.method h(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/kj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1359
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    if-nez v0, :cond_7

    move-object v0, v1

    .line 1383
    :goto_6
    return-object v0

    .line 1363
    :cond_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->e:[B

    monitor-enter v2

    .line 1365
    :try_start_c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa;->a:Lcom/tencent/tencentmap/mapsdk/a/ma;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/ln;

    move-result-object v0

    .line 1366
    if-nez v0, :cond_17

    .line 1367
    monitor-exit v2

    move-object v0, v1

    goto :goto_6

    .line 1369
    :cond_17
    instance-of v3, v0, Lcom/tencent/tencentmap/mapsdk/a/lm;

    if-nez v3, :cond_1e

    .line 1370
    monitor-exit v2

    move-object v0, v1

    goto :goto_6

    .line 1373
    :cond_1e
    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/lm;

    .line 1374
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_43

    .line 1376
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1377
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/lm;->p()Lcom/tencent/tencentmap/mapsdk/a/kl;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1379
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lm;->z:Lcom/tencent/tencentmap/mapsdk/a/ll;

    .line 1380
    if-eqz v2, :cond_41

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/ll;->j()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 1381
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/lm;->z:Lcom/tencent/tencentmap/mapsdk/a/ll;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ll;->k()Lcom/tencent/tencentmap/mapsdk/a/kl;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_41
    move-object v0, v1

    .line 1383
    goto :goto_6

    .line 1374
    :catchall_43
    move-exception v0

    :try_start_44
    monitor-exit v2
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    throw v0
.end method
