.class public final Landroid/support/v7/view/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field OU:Z

.field TM:Landroid/support/v4/view/v;

.field private final TN:Landroid/support/v4/view/w;

.field private mDuration:J

.field final mG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/view/u;",
            ">;"
        }
    .end annotation
.end field

.field private mInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/view/h;->mDuration:J

    .line 119
    new-instance v0, Landroid/support/v7/view/h$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/h$1;-><init>(Landroid/support/v7/view/h;)V

    iput-object v0, p0, Landroid/support/v7/view/h;->TN:Landroid/support/v4/view/w;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/h;->mG:Ljava/util/ArrayList;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/u;)Landroid/support/v7/view/h;
    .registers 3

    .prologue
    .line 52
    iget-boolean v0, p0, Landroid/support/v7/view/h;->OU:Z

    if-nez v0, :cond_9

    .line 53
    iget-object v0, p0, Landroid/support/v7/view/h;->mG:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_9
    return-object p0
.end method

.method public final a(Landroid/support/v4/view/u;Landroid/support/v4/view/u;)Landroid/support/v7/view/h;
    .registers 7

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v7/view/h;->mG:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p1, Landroid/support/v4/view/u;->Hz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v0

    move-wide v2, v0

    :goto_18
    iget-object v0, p2, Landroid/support/v4/view/u;->Hz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    :cond_29
    iget-object v0, p0, Landroid/support/v7/view/h;->mG:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    return-object p0

    .line 61
    :cond_2f
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_18
.end method

.method public final b(Landroid/support/v4/view/v;)Landroid/support/v7/view/h;
    .registers 3

    .prologue
    .line 113
    iget-boolean v0, p0, Landroid/support/v7/view/h;->OU:Z

    if-nez v0, :cond_6

    .line 114
    iput-object p1, p0, Landroid/support/v7/view/h;->TM:Landroid/support/v4/view/v;

    .line 116
    :cond_6
    return-object p0
.end method

.method public final cancel()V
    .registers 3

    .prologue
    .line 89
    iget-boolean v0, p0, Landroid/support/v7/view/h;->OU:Z

    if-nez v0, :cond_5

    .line 96
    :goto_4
    return-void

    .line 92
    :cond_5
    iget-object v0, p0, Landroid/support/v7/view/h;->mG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/u;

    .line 93
    invoke-virtual {v0}, Landroid/support/v4/view/u;->cancel()V

    goto :goto_b

    .line 95
    :cond_1b
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/h;->OU:Z

    goto :goto_4
.end method

.method public final d(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;
    .registers 3

    .prologue
    .line 106
    iget-boolean v0, p0, Landroid/support/v7/view/h;->OU:Z

    if-nez v0, :cond_6

    .line 107
    iput-object p1, p0, Landroid/support/v7/view/h;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 109
    :cond_6
    return-object p0
.end method

.method public final eR()Landroid/support/v7/view/h;
    .registers 3

    .prologue
    .line 99
    iget-boolean v0, p0, Landroid/support/v7/view/h;->OU:Z

    if-nez v0, :cond_8

    .line 100
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroid/support/v7/view/h;->mDuration:J

    .line 102
    :cond_8
    return-object p0
.end method

.method public final start()V
    .registers 7

    .prologue
    .line 67
    iget-boolean v0, p0, Landroid/support/v7/view/h;->OU:Z

    if-eqz v0, :cond_5

    .line 82
    :goto_4
    return-void

    .line 68
    :cond_5
    iget-object v0, p0, Landroid/support/v7/view/h;->mG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/u;

    .line 69
    iget-wide v2, p0, Landroid/support/v7/view/h;->mDuration:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_24

    .line 70
    iget-wide v2, p0, Landroid/support/v7/view/h;->mDuration:J

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/u;->k(J)Landroid/support/v4/view/u;

    .line 72
    :cond_24
    iget-object v2, p0, Landroid/support/v7/view/h;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2d

    .line 73
    iget-object v2, p0, Landroid/support/v7/view/h;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/u;->c(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/u;

    .line 75
    :cond_2d
    iget-object v2, p0, Landroid/support/v7/view/h;->TM:Landroid/support/v4/view/v;

    if-eqz v2, :cond_36

    .line 76
    iget-object v2, p0, Landroid/support/v7/view/h;->TN:Landroid/support/v4/view/w;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/u;->a(Landroid/support/v4/view/v;)Landroid/support/v4/view/u;

    .line 78
    :cond_36
    invoke-virtual {v0}, Landroid/support/v4/view/u;->start()V

    goto :goto_b

    .line 81
    :cond_3a
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/h;->OU:Z

    goto :goto_4
.end method