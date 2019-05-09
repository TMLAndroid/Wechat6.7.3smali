.class abstract Landroid/arch/lifecycle/LiveData$ObserverWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "ObserverWrapper"
.end annotation


# instance fields
.field cA:Z

.field cB:I

.field final synthetic cx:Landroid/arch/lifecycle/LiveData;

.field final cz:Landroid/arch/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/Observer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 387
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->cx:Landroid/arch/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    const/4 v0, -0x1

    iput v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->cB:I

    .line 388
    iput-object p2, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->cz:Landroid/arch/lifecycle/Observer;

    .line 389
    return-void
.end method


# virtual methods
.method abstract R()Z
.end method

.method S()V
    .registers 1

    .prologue
    .line 398
    return-void
.end method

.method b(Landroid/arch/lifecycle/LifecycleOwner;)Z
    .registers 3

    .prologue
    .line 394
    const/4 v0, 0x0

    return v0
.end method

.method final n(Z)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 401
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->cA:Z

    if-ne p1, v0, :cond_6

    .line 418
    :cond_5
    :goto_5
    return-void

    .line 406
    :cond_6
    iput-boolean p1, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->cA:Z

    .line 407
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->cx:Landroid/arch/lifecycle/LiveData;

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->c(Landroid/arch/lifecycle/LiveData;)I

    move-result v0

    if-nez v0, :cond_45

    move v0, v1

    .line 408
    :goto_11
    iget-object v2, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->cx:Landroid/arch/lifecycle/LiveData;

    invoke-static {v2}, Landroid/arch/lifecycle/LiveData;->c(Landroid/arch/lifecycle/LiveData;)I

    move-result v3

    iget-boolean v4, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->cA:Z

    if-eqz v4, :cond_47

    :goto_1b
    add-int/2addr v1, v3

    invoke-static {v2, v1}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData;I)I

    .line 409
    if-eqz v0, :cond_2a

    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->cA:Z

    if-eqz v0, :cond_2a

    .line 410
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->cx:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->onActive()V

    .line 412
    :cond_2a
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->cx:Landroid/arch/lifecycle/LiveData;

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->c(Landroid/arch/lifecycle/LiveData;)I

    move-result v0

    if-nez v0, :cond_3b

    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->cA:Z

    if-nez v0, :cond_3b

    .line 413
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->cx:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->onInactive()V

    .line 415
    :cond_3b
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->cA:Z

    if-eqz v0, :cond_5

    .line 416
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->cx:Landroid/arch/lifecycle/LiveData;

    invoke-static {v0, p0}, Landroid/arch/lifecycle/LiveData;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LiveData$ObserverWrapper;)V

    goto :goto_5

    .line 407
    :cond_45
    const/4 v0, 0x0

    goto :goto_11

    .line 408
    :cond_47
    const/4 v1, -0x1

    goto :goto_1b
.end method
