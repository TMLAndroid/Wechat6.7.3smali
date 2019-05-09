.class public final Landroid/support/v4/app/u$a;
.super Landroid/arch/lifecycle/MutableLiveData;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/lifecycle/MutableLiveData",
        "<TD;>;",
        "Landroid/support/v4/content/c$b",
        "<TD;>;"
    }
.end annotation


# instance fields
.field final mId:I

.field private xh:Landroid/arch/lifecycle/LifecycleOwner;

.field final xk:Landroid/os/Bundle;

.field final xl:Landroid/support/v4/content/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/c",
            "<TD;>;"
        }
    .end annotation
.end field

.field xm:Landroid/support/v4/app/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/u$b",
            "<TD;>;"
        }
    .end annotation
.end field

.field xn:Landroid/support/v4/content/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/c",
            "<TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/content/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/c",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 61
    iput v1, p0, Landroid/support/v4/app/u$a;->mId:I

    .line 62
    iput-object v0, p0, Landroid/support/v4/app/u$a;->xk:Landroid/os/Bundle;

    .line 63
    iput-object p1, p0, Landroid/support/v4/app/u$a;->xl:Landroid/support/v4/content/c;

    .line 64
    iput-object v0, p0, Landroid/support/v4/app/u$a;->xn:Landroid/support/v4/content/c;

    .line 65
    iget-object v0, p0, Landroid/support/v4/app/u$a;->xl:Landroid/support/v4/content/c;

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/content/c;->registerListener(ILandroid/support/v4/content/c$b;)V

    .line 66
    return-void
.end method


# virtual methods
.method final a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/support/v4/app/t$a;)Landroid/support/v4/content/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            "Landroid/support/v4/app/t$a",
            "<TD;>;)",
            "Landroid/support/v4/content/c",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Landroid/support/v4/app/u$b;

    iget-object v1, p0, Landroid/support/v4/app/u$a;->xl:Landroid/support/v4/content/c;

    invoke-direct {v0, v1, p2}, Landroid/support/v4/app/u$b;-><init>(Landroid/support/v4/content/c;Landroid/support/v4/app/t$a;)V

    .line 99
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/u$a;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 101
    iget-object v1, p0, Landroid/support/v4/app/u$a;->xm:Landroid/support/v4/app/u$b;

    if-eqz v1, :cond_13

    .line 102
    iget-object v1, p0, Landroid/support/v4/app/u$a;->xm:Landroid/support/v4/app/u$b;

    invoke-virtual {p0, v1}, Landroid/support/v4/app/u$a;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 104
    :cond_13
    iput-object p1, p0, Landroid/support/v4/app/u$a;->xh:Landroid/arch/lifecycle/LifecycleOwner;

    .line 105
    iput-object v0, p0, Landroid/support/v4/app/u$a;->xm:Landroid/support/v4/app/u$b;

    .line 106
    iget-object v0, p0, Landroid/support/v4/app/u$a;->xl:Landroid/support/v4/content/c;

    return-object v0
.end method

.method final cf()V
    .registers 3

    .prologue
    .line 110
    iget-object v0, p0, Landroid/support/v4/app/u$a;->xh:Landroid/arch/lifecycle/LifecycleOwner;

    .line 111
    iget-object v1, p0, Landroid/support/v4/app/u$a;->xm:Landroid/support/v4/app/u$b;

    .line 112
    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    .line 117
    invoke-super {p0, v1}, Landroid/arch/lifecycle/MutableLiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 118
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/u$a;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120
    :cond_e
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 171
    sget-boolean v0, Landroid/support/v4/app/u;->DEBUG:Z

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLoadComplete: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    :cond_f
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    .line 173
    invoke-virtual {p0, p1}, Landroid/support/v4/app/u$a;->setValue(Ljava/lang/Object;)V

    .line 184
    :goto_1c
    return-void

    .line 178
    :cond_1d
    invoke-virtual {p0, p1}, Landroid/support/v4/app/u$a;->postValue(Ljava/lang/Object;)V

    goto :goto_1c
.end method

.method protected final onActive()V
    .registers 3

    .prologue
    .line 75
    sget-boolean v0, Landroid/support/v4/app/u;->DEBUG:Z

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  Starting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    :cond_f
    iget-object v0, p0, Landroid/support/v4/app/u$a;->xl:Landroid/support/v4/content/c;

    invoke-virtual {v0}, Landroid/support/v4/content/c;->startLoading()V

    .line 77
    return-void
.end method

.method protected final onInactive()V
    .registers 3

    .prologue
    .line 81
    sget-boolean v0, Landroid/support/v4/app/u;->DEBUG:Z

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  Stopping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    :cond_f
    iget-object v0, p0, Landroid/support/v4/app/u$a;->xl:Landroid/support/v4/content/c;

    invoke-virtual {v0}, Landroid/support/v4/content/c;->stopLoading()V

    .line 83
    return-void
.end method

.method public final removeObserver(Landroid/arch/lifecycle/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/Observer",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-super {p0, p1}, Landroid/arch/lifecycle/MutableLiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 135
    iput-object v0, p0, Landroid/support/v4/app/u$a;->xh:Landroid/arch/lifecycle/LifecycleOwner;

    .line 136
    iput-object v0, p0, Landroid/support/v4/app/u$a;->xm:Landroid/support/v4/app/u$b;

    .line 137
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 188
    invoke-super {p0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Landroid/support/v4/app/u$a;->xn:Landroid/support/v4/content/c;

    if-eqz v0, :cond_f

    .line 191
    iget-object v0, p0, Landroid/support/v4/app/u$a;->xn:Landroid/support/v4/content/c;

    invoke-virtual {v0}, Landroid/support/v4/content/c;->reset()V

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/u$a;->xn:Landroid/support/v4/content/c;

    .line 194
    :cond_f
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 199
    const-string/jumbo v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string/jumbo v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget v1, p0, Landroid/support/v4/app/u$a;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object v1, p0, Landroid/support/v4/app/u$a;->xl:Landroid/support/v4/content/c;

    invoke-static {v1, v0}, Landroid/support/v4/f/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 205
    const-string/jumbo v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
