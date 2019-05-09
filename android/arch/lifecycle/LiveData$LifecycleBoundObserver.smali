.class Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroid/arch/lifecycle/LiveData$ObserverWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData",
        "<TT;>.ObserverWrapper;",
        "Landroid/arch/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field final synthetic cx:Landroid/arch/lifecycle/LiveData;

.field final cy:Landroid/arch/lifecycle/LifecycleOwner;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            "Landroid/arch/lifecycle/Observer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 352
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->cx:Landroid/arch/lifecycle/LiveData;

    .line 353
    invoke-direct {p0, p1, p3}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;-><init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V

    .line 354
    iput-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->cy:Landroid/arch/lifecycle/LifecycleOwner;

    .line 355
    return-void
.end method


# virtual methods
.method final R()Z
    .registers 3

    .prologue
    .line 359
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->cy:Landroid/arch/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method final S()V
    .registers 2

    .prologue
    .line 378
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->cy:Landroid/arch/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 379
    return-void
.end method

.method final b(Landroid/arch/lifecycle/LifecycleOwner;)Z
    .registers 3

    .prologue
    .line 373
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->cy:Landroid/arch/lifecycle/LifecycleOwner;

    if-ne v0, p1, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public onStateChanged(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .registers 5

    .prologue
    .line 364
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->cy:Landroid/arch/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_16

    .line 365
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->cx:Landroid/arch/lifecycle/LiveData;

    iget-object v1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->cz:Landroid/arch/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 369
    :goto_15
    return-void

    .line 368
    :cond_16
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->R()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->n(Z)V

    goto :goto_15
.end method
