.class public Landroid/arch/lifecycle/ViewModelStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final cJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/arch/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/ViewModelStore;->cJ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 3

    .prologue
    .line 56
    iget-object v0, p0, Landroid/arch/lifecycle/ViewModelStore;->cJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/ViewModel;

    .line 57
    invoke-virtual {v0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    goto :goto_a

    .line 59
    :cond_1a
    iget-object v0, p0, Landroid/arch/lifecycle/ViewModelStore;->cJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    return-void
.end method
