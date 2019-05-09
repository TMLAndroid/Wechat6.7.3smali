.class final Landroid/support/v7/widget/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ad$a;,
        Landroid/support/v7/widget/ad$b;
    }
.end annotation


# static fields
.field static final adc:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/support/v7/widget/ad;",
            ">;"
        }
    .end annotation
.end field

.field static adi:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v7/widget/ad$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ade:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field adf:J

.field adg:J

.field private adh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/ad$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ad;->adc:Ljava/lang/ThreadLocal;

    .line 187
    new-instance v0, Landroid/support/v7/widget/ad$1;

    invoke-direct {v0}, Landroid/support/v7/widget/ad$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ad;->adi:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ad;->ade:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ad;->adh:Ljava/util/ArrayList;

    .line 62
    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$v;
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 276
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->afB:Landroid/support/v7/widget/u;

    invoke-virtual {v0}, Landroid/support/v7/widget/u;->gx()I

    move-result v2

    move v0, v1

    :goto_8
    if-ge v0, v2, :cond_26

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->afB:Landroid/support/v7/widget/u;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/u;->bt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->bf(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v3

    iget v4, v3, Landroid/support/v7/widget/RecyclerView$v;->mPosition:I

    if-ne v4, p1, :cond_23

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$v;->ij()Z

    move-result v3

    if-nez v3, :cond_23

    const/4 v0, 0x1

    :goto_1f
    if-eqz v0, :cond_28

    .line 278
    const/4 v0, 0x0

    .line 304
    :goto_22
    return-object v0

    .line 276
    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_26
    move v0, v1

    goto :goto_1f

    .line 281
    :cond_28
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->afy:Landroid/support/v7/widget/RecyclerView$o;

    .line 284
    :try_start_2a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hy()V

    .line 285
    invoke-virtual {v2, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$o;->d(IJ)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_44

    .line 289
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->isBound()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$v;->ij()Z

    move-result v3

    if-nez v3, :cond_48

    .line 292
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$v;->aie:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$o;->bv(Landroid/view/View;)V
    :try_end_44
    .catchall {:try_start_2a .. :try_end_44} :catchall_4d

    .line 302
    :cond_44
    :goto_44
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(Z)V

    goto :goto_22

    .line 298
    :cond_48
    const/4 v3, 0x0

    :try_start_49
    invoke-virtual {v2, v0, v3}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/support/v7/widget/RecyclerView$v;Z)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4d

    goto :goto_44

    .line 302
    :catchall_4d
    move-exception v0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(Z)V

    throw v0
.end method


# virtual methods
.method final b(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 8

    .prologue
    .line 174
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 178
    iget-wide v0, p0, Landroid/support/v7/widget/ad;->adf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_17

    .line 179
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v7/widget/ad;->adf:J

    .line 180
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 184
    :cond_17
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->agt:Landroid/support/v7/widget/ad$a;

    iput p2, v0, Landroid/support/v7/widget/ad$a;->adj:I

    iput p3, v0, Landroid/support/v7/widget/ad$a;->adk:I

    .line 185
    return-void
.end method

.method public final run()V
    .registers 15

    .prologue
    .line 371
    :try_start_0
    const-string/jumbo v2, "RV Prefetch"

    invoke-static {v2}, Landroid/support/v4/os/f;->beginSection(Ljava/lang/String;)V

    .line 373
    iget-object v2, p0, Landroid/support/v7/widget/ad;->ade:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_19f

    move-result v2

    if-eqz v2, :cond_16

    .line 400
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroid/support/v7/widget/ad;->adf:J

    .line 401
    invoke-static {}, Landroid/support/v4/os/f;->endSection()V

    .line 402
    :goto_15
    return-void

    .line 380
    :cond_16
    :try_start_16
    iget-object v2, p0, Landroid/support/v7/widget/ad;->ade:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 381
    const-wide/16 v4, 0x0

    .line 382
    const/4 v2, 0x0

    move v6, v2

    :goto_20
    if-ge v6, v7, :cond_3c

    .line 383
    iget-object v2, p0, Landroid/support/v7/widget/ad;->ade:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 384
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v3

    if-nez v3, :cond_1b7

    .line 385
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getDrawingTime()J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J
    :try_end_37
    .catchall {:try_start_16 .. :try_end_37} :catchall_19f

    move-result-wide v2

    .line 382
    :goto_38
    add-int/lit8 v6, v6, 0x1

    move-wide v4, v2

    goto :goto_20

    .line 389
    :cond_3c
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_4a

    .line 400
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroid/support/v7/widget/ad;->adf:J

    .line 401
    invoke-static {}, Landroid/support/v4/os/f;->endSection()V

    goto :goto_15

    .line 394
    :cond_4a
    :try_start_4a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Landroid/support/v7/widget/ad;->adg:J

    add-long v6, v2, v4

    .line 396
    iget-object v2, p0, Landroid/support/v7/widget/ad;->ade:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v4, v2

    :goto_5d
    if-ge v4, v10, :cond_7c

    iget-object v2, p0, Landroid/support/v7/widget/ad;->ade:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_1b4

    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->agt:Landroid/support/v7/widget/ad$a;

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v8}, Landroid/support/v7/widget/ad$a;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->agt:Landroid/support/v7/widget/ad$a;

    iget v2, v2, Landroid/support/v7/widget/ad$a;->mCount:I

    add-int/2addr v2, v3

    :goto_78
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_5d

    :cond_7c
    iget-object v2, p0, Landroid/support/v7/widget/ad;->adh:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v9, v2

    :goto_84
    if-ge v9, v10, :cond_ef

    iget-object v2, p0, Landroid/support/v7/widget/ad;->ade:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWindowVisibility()I

    move-result v4

    if-nez v4, :cond_1b1

    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->agt:Landroid/support/v7/widget/ad$a;

    iget v4, v11, Landroid/support/v7/widget/ad$a;->adj:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v11, Landroid/support/v7/widget/ad$a;->adk:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int v12, v4, v5

    const/4 v5, 0x0

    move v8, v5

    move v4, v3

    :goto_a7
    iget v3, v11, Landroid/support/v7/widget/ad$a;->mCount:I

    mul-int/lit8 v3, v3, 0x2

    if-ge v8, v3, :cond_e9

    iget-object v3, p0, Landroid/support/v7/widget/ad;->adh:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v4, v3, :cond_dd

    new-instance v3, Landroid/support/v7/widget/ad$b;

    invoke-direct {v3}, Landroid/support/v7/widget/ad$b;-><init>()V

    iget-object v5, p0, Landroid/support/v7/widget/ad;->adh:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    :goto_c0
    iget-object v3, v11, Landroid/support/v7/widget/ad$a;->adl:[I

    add-int/lit8 v13, v8, 0x1

    aget v13, v3, v13

    if-gt v13, v12, :cond_e7

    const/4 v3, 0x1

    :goto_c9
    iput-boolean v3, v5, Landroid/support/v7/widget/ad$b;->adm:Z

    iput v12, v5, Landroid/support/v7/widget/ad$b;->adn:I

    iput v13, v5, Landroid/support/v7/widget/ad$b;->ado:I

    iput-object v2, v5, Landroid/support/v7/widget/ad$b;->adp:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v11, Landroid/support/v7/widget/ad$a;->adl:[I

    aget v3, v3, v8

    iput v3, v5, Landroid/support/v7/widget/ad$b;->position:I

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v8, 0x2

    move v8, v3

    goto :goto_a7

    :cond_dd
    iget-object v3, p0, Landroid/support/v7/widget/ad;->adh:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ad$b;

    move-object v5, v3

    goto :goto_c0

    :cond_e7
    const/4 v3, 0x0

    goto :goto_c9

    :cond_e9
    move v2, v4

    :goto_ea
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    move v3, v2

    goto :goto_84

    :cond_ef
    iget-object v2, p0, Landroid/support/v7/widget/ad;->adh:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v7/widget/ad;->adi:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    move v8, v2

    :goto_f8
    iget-object v2, p0, Landroid/support/v7/widget/ad;->adh:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_1a8

    iget-object v2, p0, Landroid/support/v7/widget/ad;->adh:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/support/v7/widget/ad$b;

    move-object v3, v0

    iget-object v2, v3, Landroid/support/v7/widget/ad$b;->adp:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_1a8

    iget-boolean v2, v3, Landroid/support/v7/widget/ad$b;->adm:Z

    if-eqz v2, :cond_181

    const-wide v4, 0x7fffffffffffffffL

    :goto_117
    iget-object v2, v3, Landroid/support/v7/widget/ad$b;->adp:Landroid/support/v7/widget/RecyclerView;

    iget v9, v3, Landroid/support/v7/widget/ad$b;->position:I

    invoke-static {v2, v9, v4, v5}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    if-eqz v2, :cond_186

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView$v;->aif:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_186

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->isBound()Z

    move-result v4

    if-eqz v4, :cond_186

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$v;->ij()Z

    move-result v4

    if-nez v4, :cond_186

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$v;->aif:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_186

    iget-boolean v4, v2, Landroid/support/v7/widget/RecyclerView;->afW:Z

    if-eqz v4, :cond_14a

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->afB:Landroid/support/v7/widget/u;

    invoke-virtual {v4}, Landroid/support/v7/widget/u;->gx()I

    move-result v4

    if-eqz v4, :cond_14a

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->hm()V

    :cond_14a
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->agt:Landroid/support/v7/widget/ad$a;

    const/4 v4, 0x1

    invoke-virtual {v5, v2, v4}, Landroid/support/v7/widget/ad$a;->a(Landroid/support/v7/widget/RecyclerView;Z)V

    iget v4, v5, Landroid/support/v7/widget/ad$a;->mCount:I
    :try_end_152
    .catchall {:try_start_4a .. :try_end_152} :catchall_19f

    if-eqz v4, :cond_186

    :try_start_154
    const-string/jumbo v4, "RV Nested Prefetch"

    invoke-static {v4}, Landroid/support/v4/os/f;->beginSection(Ljava/lang/String;)V

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->Sw:Landroid/support/v7/widget/RecyclerView$a;

    const/4 v10, 0x1

    iput v10, v4, Landroid/support/v7/widget/RecyclerView$s;->ahN:I

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v9

    iput v9, v4, Landroid/support/v7/widget/RecyclerView$s;->ahO:I

    const/4 v9, 0x0

    iput-boolean v9, v4, Landroid/support/v7/widget/RecyclerView$s;->ahQ:Z

    const/4 v9, 0x0

    iput-boolean v9, v4, Landroid/support/v7/widget/RecyclerView$s;->ahR:Z

    const/4 v9, 0x0

    iput-boolean v9, v4, Landroid/support/v7/widget/RecyclerView$s;->ahS:Z

    const/4 v4, 0x0

    :goto_171
    iget v9, v5, Landroid/support/v7/widget/ad$a;->mCount:I

    mul-int/lit8 v9, v9, 0x2

    if-ge v4, v9, :cond_183

    iget-object v9, v5, Landroid/support/v7/widget/ad$a;->adl:[I

    aget v9, v9, v4

    invoke-static {v2, v9, v6, v7}, Landroid/support/v7/widget/ad;->a(Landroid/support/v7/widget/RecyclerView;IJ)Landroid/support/v7/widget/RecyclerView$v;
    :try_end_17e
    .catchall {:try_start_154 .. :try_end_17e} :catchall_19a

    add-int/lit8 v4, v4, 0x2

    goto :goto_171

    :cond_181
    move-wide v4, v6

    goto :goto_117

    :cond_183
    :try_start_183
    invoke-static {}, Landroid/support/v4/os/f;->endSection()V

    :cond_186
    const/4 v2, 0x0

    iput-boolean v2, v3, Landroid/support/v7/widget/ad$b;->adm:Z

    const/4 v2, 0x0

    iput v2, v3, Landroid/support/v7/widget/ad$b;->adn:I

    const/4 v2, 0x0

    iput v2, v3, Landroid/support/v7/widget/ad$b;->ado:I

    const/4 v2, 0x0

    iput-object v2, v3, Landroid/support/v7/widget/ad$b;->adp:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    iput v2, v3, Landroid/support/v7/widget/ad$b;->position:I

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_f8

    :catchall_19a
    move-exception v2

    invoke-static {}, Landroid/support/v4/os/f;->endSection()V

    throw v2
    :try_end_19f
    .catchall {:try_start_183 .. :try_end_19f} :catchall_19f

    .line 400
    :catchall_19f
    move-exception v2

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Landroid/support/v7/widget/ad;->adf:J

    .line 401
    invoke-static {}, Landroid/support/v4/os/f;->endSection()V

    throw v2

    .line 400
    :cond_1a8
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroid/support/v7/widget/ad;->adf:J

    .line 401
    invoke-static {}, Landroid/support/v4/os/f;->endSection()V

    goto/16 :goto_15

    :cond_1b1
    move v2, v3

    goto/16 :goto_ea

    :cond_1b4
    move v2, v3

    goto/16 :goto_78

    :cond_1b7
    move-wide v2, v4

    goto/16 :goto_38
.end method
