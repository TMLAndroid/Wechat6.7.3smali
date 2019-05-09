.class public abstract Lcom/tencent/luggage/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/e/e$a;
    }
.end annotation


# instance fields
.field public bik:Lcom/tencent/luggage/e/i;

.field public bil:Lcom/tencent/luggage/e/g;

.field protected bim:Lcom/tencent/luggage/e/e$a;

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/e/g;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/tencent/luggage/e/g;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    .line 29
    new-instance v0, Lcom/tencent/luggage/e/i;

    invoke-direct {v0}, Lcom/tencent/luggage/e/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/e/e;->bik:Lcom/tencent/luggage/e/i;

    .line 30
    iput-object p1, p0, Lcom/tencent/luggage/e/e;->bil:Lcom/tencent/luggage/e/g;

    .line 31
    return-void
.end method


# virtual methods
.method final a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 155
    new-instance v0, Lcom/tencent/luggage/e/e$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/luggage/e/e$1;-><init>(Lcom/tencent/luggage/e/e;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 164
    return-void
.end method

.method public a(Lcom/tencent/luggage/e/e$a;)V
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/luggage/e/e;->bim:Lcom/tencent/luggage/e/e$a;

    .line 39
    return-void
.end method

.method public abstract c(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method abstract destroy()V
.end method

.method public abstract getContentView()Landroid/view/View;
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 98
    return-void
.end method

.method public abstract pW()Landroid/view/View;
.end method

.method final pX()V
    .registers 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/tencent/luggage/e/e;->pY()V

    .line 72
    iget-object v0, p0, Lcom/tencent/luggage/e/e;->bik:Lcom/tencent/luggage/e/i;

    const-class v1, Lcom/tencent/luggage/e/i$d;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/e/i;->k(Ljava/lang/Class;)Z

    .line 73
    return-void
.end method

.method public pY()V
    .registers 1

    .prologue
    .line 75
    return-void
.end method

.method final pZ()V
    .registers 3

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tencent/luggage/e/e;->qa()V

    .line 79
    iget-object v0, p0, Lcom/tencent/luggage/e/e;->bik:Lcom/tencent/luggage/e/i;

    const-class v1, Lcom/tencent/luggage/e/i$b;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/e/i;->k(Ljava/lang/Class;)Z

    .line 80
    return-void
.end method

.method public qa()V
    .registers 1

    .prologue
    .line 82
    return-void
.end method

.method final qb()Z
    .registers 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/luggage/e/e;->bik:Lcom/tencent/luggage/e/i;

    const-class v1, Lcom/tencent/luggage/e/i$a;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/e/i;->k(Ljava/lang/Class;)Z

    move-result v0

    .line 86
    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/tencent/luggage/e/e;->qc()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method protected qc()Z
    .registers 2

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method
