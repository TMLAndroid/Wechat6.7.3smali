.class public Lcom/tencent/luggage/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/e/f$a;
    }
.end annotation


# instance fields
.field public bip:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/webview/a;",
            ">;"
        }
    .end annotation
.end field

.field public biq:Landroid/widget/FrameLayout;

.field bir:Lcom/tencent/luggage/e/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/luggage/e/f$a",
            "<",
            "Lcom/tencent/luggage/e/e;",
            ">;"
        }
    .end annotation
.end field

.field public bis:Lcom/tencent/luggage/e/d;

.field public bit:Lcom/tencent/luggage/j/d;

.field private biu:Lcom/tencent/luggage/e/j;

.field biv:Ljava/lang/Integer;

.field private biw:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/webview/a;",
            ">;"
        }
    .end annotation
.end field

.field public bix:Lcom/tencent/luggage/e/g;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 6

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/luggage/e/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/luggage/e/f$a;-><init>(Lcom/tencent/luggage/e/f;B)V

    iput-object v0, p0, Lcom/tencent/luggage/e/f;->bir:Lcom/tencent/luggage/e/f$a;

    .line 238
    iput-object v2, p0, Lcom/tencent/luggage/e/f;->biv:Ljava/lang/Integer;

    .line 276
    iput-object v2, p0, Lcom/tencent/luggage/e/f;->biw:Ljava/lang/Class;

    .line 345
    new-instance v0, Lcom/tencent/luggage/e/f$8;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/e/f$8;-><init>(Lcom/tencent/luggage/e/f;)V

    iput-object v0, p0, Lcom/tencent/luggage/e/f;->bix:Lcom/tencent/luggage/e/g;

    .line 37
    iput-object p1, p0, Lcom/tencent/luggage/e/f;->mContext:Landroid/content/Context;

    .line 38
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/luggage/e/f;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/tencent/luggage/e/f;->biq:Landroid/widget/FrameLayout;

    .line 39
    new-instance v0, Lcom/tencent/luggage/e/d;

    invoke-direct {v0}, Lcom/tencent/luggage/e/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/e/f;->bis:Lcom/tencent/luggage/e/d;

    .line 40
    invoke-virtual {p0, v2}, Lcom/tencent/luggage/e/f;->a(Lcom/tencent/luggage/e/j;)V

    .line 41
    invoke-static {p1}, Lcom/tencent/luggage/j/d;->ad(Landroid/content/Context;)Lcom/tencent/luggage/j/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/e/f;->bit:Lcom/tencent/luggage/j/d;

    .line 42
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/luggage/e/e;)V
    .registers 4

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/luggage/e/f;->biq:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/luggage/e/f$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/luggage/e/f$5;-><init>(Lcom/tencent/luggage/e/f;Lcom/tencent/luggage/e/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 235
    invoke-virtual {p1}, Lcom/tencent/luggage/e/e;->destroy()V

    .line 236
    return-void
.end method

.method public final a(Lcom/tencent/luggage/e/j;)V
    .registers 2

    .prologue
    .line 286
    if-nez p1, :cond_7

    .line 287
    new-instance p1, Lcom/tencent/luggage/e/f$7;

    invoke-direct {p1, p0}, Lcom/tencent/luggage/e/f$7;-><init>(Lcom/tencent/luggage/e/f;)V

    .line 294
    :cond_7
    iput-object p1, p0, Lcom/tencent/luggage/e/f;->biu:Lcom/tencent/luggage/e/j;

    .line 295
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Z)Z
    .registers 10

    .prologue
    const/4 v5, 0x1

    .line 91
    iget-object v0, p0, Lcom/tencent/luggage/e/f;->biu:Lcom/tencent/luggage/e/j;

    invoke-interface {v0, p1, p2}, Lcom/tencent/luggage/e/j;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/luggage/e/e;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/tencent/luggage/e/f;->biq:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/e;->getContentView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 98
    invoke-virtual {v0}, Lcom/tencent/luggage/e/e;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    new-instance v1, Lcom/tencent/luggage/e/f$1;

    invoke-direct {v1, p0, p3, v0}, Lcom/tencent/luggage/e/f$1;-><init>(Lcom/tencent/luggage/e/f;ZLcom/tencent/luggage/e/e;)V

    .line 132
    iget-object v2, v0, Lcom/tencent/luggage/e/e;->bik:Lcom/tencent/luggage/e/i;

    new-instance v3, Lcom/tencent/luggage/e/f$2;

    invoke-direct {v3, p0, v1}, Lcom/tencent/luggage/e/f$2;-><init>(Lcom/tencent/luggage/e/f;Ljava/lang/Runnable;)V

    iget-object v2, v2, Lcom/tencent/luggage/e/i;->biD:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {v0, p1, p2}, Lcom/tencent/luggage/e/e;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/luggage/e/f;->c(Ljava/lang/Runnable;J)V

    .line 140
    if-nez p3, :cond_3b

    .line 141
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 143
    :cond_3b
    return v5
.end method

.method public final aJ(Z)Z
    .registers 14

    .prologue
    const-wide/16 v10, 0xfa

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 153
    iget-object v0, p0, Lcom/tencent/luggage/e/f;->bir:Lcom/tencent/luggage/e/f$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/f$a;->size()I

    move-result v0

    if-gt v0, v2, :cond_10

    move v0, v1

    .line 181
    :goto_f
    return v0

    .line 157
    :cond_10
    iget-object v0, p0, Lcom/tencent/luggage/e/f;->bir:Lcom/tencent/luggage/e/f$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/f$a;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/e/e;

    .line 159
    if-eqz p1, :cond_74

    .line 160
    new-instance v3, Lcom/tencent/luggage/e/f$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/luggage/e/f$3;-><init>(Lcom/tencent/luggage/e/f;Lcom/tencent/luggage/e/e;)V

    invoke-virtual {v0}, Lcom/tencent/luggage/e/e;->getContentView()Landroid/view/View;

    move-result-object v4

    const-string/jumbo v5, "translationX"

    new-array v6, v8, [F

    aput v9, v6, v1

    invoke-virtual {v0}, Lcom/tencent/luggage/e/e;->getContentView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    aput v7, v6, v2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4, v3}, Lcom/tencent/luggage/e/e;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    .line 170
    :goto_3f
    if-eqz p1, :cond_78

    .line 171
    iget-object v0, p0, Lcom/tencent/luggage/e/f;->bir:Lcom/tencent/luggage/e/f$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/f$a;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/e/e;

    new-instance v3, Lcom/tencent/luggage/e/f$4;

    invoke-direct {v3, p0}, Lcom/tencent/luggage/e/f$4;-><init>(Lcom/tencent/luggage/e/f;)V

    invoke-virtual {v0}, Lcom/tencent/luggage/e/e;->getContentView()Landroid/view/View;

    move-result-object v4

    const-string/jumbo v5, "translationX"

    new-array v6, v8, [F

    invoke-virtual {v0}, Lcom/tencent/luggage/e/e;->getContentView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float/2addr v7, v8

    neg-float v7, v7

    aput v7, v6, v1

    aput v9, v6, v2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/luggage/e/e;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    :goto_72
    move v0, v2

    .line 181
    goto :goto_f

    .line 167
    :cond_74
    invoke-virtual {p0, v0}, Lcom/tencent/luggage/e/f;->a(Lcom/tencent/luggage/e/e;)V

    goto :goto_3f

    .line 178
    :cond_78
    iget-object v0, p0, Lcom/tencent/luggage/e/f;->bir:Lcom/tencent/luggage/e/f$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/f$a;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/e/e;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/e;->pX()V

    goto :goto_72
.end method

.method public final bb(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/luggage/e/f;->d(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final bu(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 186
    if-gez p1, :cond_6

    move v0, v1

    .line 197
    :cond_5
    :goto_5
    return v0

    .line 189
    :cond_6
    iget-object v2, p0, Lcom/tencent/luggage/e/f;->bir:Lcom/tencent/luggage/e/f$a;

    invoke-virtual {v2}, Lcom/tencent/luggage/e/f$a;->size()I

    move-result v2

    if-le v2, v1, :cond_5

    iget-object v2, p0, Lcom/tencent/luggage/e/f;->bir:Lcom/tencent/luggage/e/f$a;

    invoke-virtual {v2}, Lcom/tencent/luggage/e/f$a;->size()I

    move-result v2

    if-le v2, p1, :cond_5

    .line 192
    iget-object v2, p0, Lcom/tencent/luggage/e/f;->bir:Lcom/tencent/luggage/e/f$a;

    invoke-virtual {v2}, Lcom/tencent/luggage/e/f$a;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v2, p1, :cond_25

    .line 193
    invoke-virtual {p0, v0}, Lcom/tencent/luggage/e/f;->aJ(Z)Z

    move-result v0

    goto :goto_5

    .line 195
    :cond_25
    iget-object v0, p0, Lcom/tencent/luggage/e/f;->bir:Lcom/tencent/luggage/e/f$a;

    invoke-virtual {v0, p1}, Lcom/tencent/luggage/e/f$a;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/e/e;

    .line 196
    invoke-virtual {p0, v0}, Lcom/tencent/luggage/e/f;->a(Lcom/tencent/luggage/e/e;)V

    move v0, v1

    .line 197
    goto :goto_5
.end method

.method final c(Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/luggage/e/f;->biq:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 266
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/luggage/e/f;->bir:Lcom/tencent/luggage/e/f$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/f$a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/luggage/e/f;->a(Ljava/lang/String;Landroid/os/Bundle;Z)Z

    move-result v0

    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final destroy()V
    .registers 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/luggage/e/f;->bir:Lcom/tencent/luggage/e/f$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/f$a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/e/e;

    .line 73
    invoke-virtual {v0}, Lcom/tencent/luggage/e/e;->destroy()V

    goto :goto_6

    .line 75
    :cond_16
    invoke-virtual {p0}, Lcom/tencent/luggage/e/f;->qf()Lcom/tencent/luggage/e/k;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/tencent/luggage/e/k;->destroy()V

    .line 76
    :cond_1f
    iget-object v0, p0, Lcom/tencent/luggage/e/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/luggage/j/d;->ae(Landroid/content/Context;)V

    .line 77
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 4

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/luggage/e/f;->bir:Lcom/tencent/luggage/e/f$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/f$a;->size()I

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    .line 209
    :goto_9
    if-eqz v0, :cond_e

    .line 210
    invoke-virtual {p0, v0}, Lcom/tencent/luggage/e/f;->a(Lcom/tencent/luggage/e/e;)V

    .line 212
    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/luggage/e/f;->a(Ljava/lang/String;Landroid/os/Bundle;Z)Z

    move-result v0

    return v0

    .line 208
    :cond_14
    iget-object v0, p0, Lcom/tencent/luggage/e/f;->bir:Lcom/tencent/luggage/e/f$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/f$a;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/e/e;

    goto :goto_9
.end method

.method public final onPause()V
    .registers 2

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/tencent/luggage/e/f;->qd()Lcom/tencent/luggage/e/e;

    move-result-object v0

    .line 309
    if-nez v0, :cond_7

    .line 313
    :goto_6
    return-void

    .line 312
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/luggage/e/e;->pZ()V

    goto :goto_6
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 299
    invoke-virtual {p0}, Lcom/tencent/luggage/e/f;->qd()Lcom/tencent/luggage/e/e;

    move-result-object v0

    .line 300
    if-nez v0, :cond_7

    .line 304
    :goto_6
    return-void

    .line 303
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/luggage/e/e;->pX()V

    goto :goto_6
.end method

.method public final qc()Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 317
    invoke-virtual {p0}, Lcom/tencent/luggage/e/f;->qd()Lcom/tencent/luggage/e/e;

    move-result-object v2

    .line 318
    if-nez v2, :cond_9

    .line 328
    :cond_8
    :goto_8
    return v0

    .line 321
    :cond_9
    invoke-virtual {v2}, Lcom/tencent/luggage/e/e;->qb()Z

    move-result v2

    if-eqz v2, :cond_11

    move v0, v1

    .line 322
    goto :goto_8

    .line 324
    :cond_11
    iget-object v2, p0, Lcom/tencent/luggage/e/f;->bir:Lcom/tencent/luggage/e/f$a;

    invoke-virtual {v2}, Lcom/tencent/luggage/e/f$a;->size()I

    move-result v2

    if-le v2, v1, :cond_8

    .line 325
    invoke-virtual {p0, v1}, Lcom/tencent/luggage/e/f;->aJ(Z)Z

    move v0, v1

    .line 326
    goto :goto_8
.end method

.method public final qd()Lcom/tencent/luggage/e/e;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/luggage/e/f;->bir:Lcom/tencent/luggage/e/f$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/f$a;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 65
    iget-object v0, p0, Lcom/tencent/luggage/e/f;->bir:Lcom/tencent/luggage/e/f$a;

    invoke-virtual {v0}, Lcom/tencent/luggage/e/f$a;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/e/e;

    .line 67
    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public final qe()Z
    .registers 2

    .prologue
    .line 148
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/e/f;->aJ(Z)Z

    move-result v0

    return v0
.end method

.method final qf()Lcom/tencent/luggage/e/k;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 253
    iget-object v0, p0, Lcom/tencent/luggage/e/f;->biv:Ljava/lang/Integer;

    .line 254
    iput-object v1, p0, Lcom/tencent/luggage/e/f;->biv:Ljava/lang/Integer;

    .line 255
    iget-object v2, p0, Lcom/tencent/luggage/e/f;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/luggage/e/m;->a(Landroid/content/Context;Ljava/lang/Integer;)Lcom/tencent/luggage/e/k;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_1a

    iget-object v2, v0, Lcom/tencent/luggage/e/k;->biF:Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/tencent/luggage/e/f;->qg()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :goto_19
    return-object v0

    :cond_1a
    move-object v0, v1

    goto :goto_19
.end method

.method final qg()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/webview/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/luggage/e/f;->biw:Ljava/lang/Class;

    if-nez v0, :cond_c

    .line 280
    iget-object v0, p0, Lcom/tencent/luggage/e/f;->bip:Ljava/lang/Class;

    if-nez v0, :cond_f

    const-class v0, Lcom/tencent/luggage/webview/default_impl/a;

    :goto_a
    iput-object v0, p0, Lcom/tencent/luggage/e/f;->biw:Ljava/lang/Class;

    .line 282
    :cond_c
    iget-object v0, p0, Lcom/tencent/luggage/e/f;->biw:Ljava/lang/Class;

    return-object v0

    .line 280
    :cond_f
    iget-object v0, p0, Lcom/tencent/luggage/e/f;->bip:Ljava/lang/Class;

    goto :goto_a
.end method

.method public qh()V
    .registers 1

    .prologue
    .line 341
    return-void
.end method

.method public qi()V
    .registers 1

    .prologue
    .line 343
    return-void
.end method
