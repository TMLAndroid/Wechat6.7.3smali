.class Landroid/support/v4/app/u$c;
.super Landroid/arch/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final xq:Landroid/arch/lifecycle/ViewModelProvider$Factory;


# instance fields
.field xr:Landroid/support/v4/f/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/n",
            "<",
            "Landroid/support/v4/app/u$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 279
    new-instance v0, Landroid/support/v4/app/u$c$1;

    invoke-direct {v0}, Landroid/support/v4/app/u$c$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/u$c;->xq:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .prologue
    .line 278
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    .line 293
    new-instance v0, Landroid/support/v4/f/n;

    invoke-direct {v0}, Landroid/support/v4/f/n;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/u$c;->xr:Landroid/support/v4/f/n;

    return-void
.end method

.method static a(Landroid/arch/lifecycle/ViewModelStore;)Landroid/support/v4/app/u$c;
    .registers 3

    .prologue
    .line 290
    new-instance v0, Landroid/arch/lifecycle/ViewModelProvider;

    sget-object v1, Landroid/support/v4/app/u$c;->xq:Landroid/arch/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroid/arch/lifecycle/ViewModelProvider;-><init>(Landroid/arch/lifecycle/ViewModelStore;Landroid/arch/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Landroid/support/v4/app/u$c;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u$c;

    return-object v0
.end method


# virtual methods
.method final cf()V
    .registers 4

    .prologue
    .line 320
    iget-object v0, p0, Landroid/support/v4/app/u$c;->xr:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->size()I

    move-result v2

    .line 321
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v2, :cond_19

    .line 322
    iget-object v0, p0, Landroid/support/v4/app/u$c;->xr:Landroid/support/v4/f/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/n;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u$a;

    .line 323
    invoke-virtual {v0}, Landroid/support/v4/app/u$a;->cf()V

    .line 321
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 325
    :cond_19
    return-void
.end method

.method protected final onCleared()V
    .registers 7

    .prologue
    .line 329
    invoke-super {p0}, Landroid/arch/lifecycle/ViewModel;->onCleared()V

    .line 330
    iget-object v0, p0, Landroid/support/v4/app/u$c;->xr:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->size()I

    move-result v2

    .line 331
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    if-ge v1, v2, :cond_61

    .line 332
    iget-object v0, p0, Landroid/support/v4/app/u$c;->xr:Landroid/support/v4/f/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/n;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u$a;

    .line 333
    sget-boolean v3, Landroid/support/v4/app/u;->DEBUG:Z

    if-eqz v3, :cond_24

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  Destroying: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_24
    iget-object v3, v0, Landroid/support/v4/app/u$a;->xl:Landroid/support/v4/content/c;

    invoke-virtual {v3}, Landroid/support/v4/content/c;->cancelLoad()Z

    iget-object v3, v0, Landroid/support/v4/app/u$a;->xl:Landroid/support/v4/content/c;

    invoke-virtual {v3}, Landroid/support/v4/content/c;->abandon()V

    iget-object v3, v0, Landroid/support/v4/app/u$a;->xm:Landroid/support/v4/app/u$b;

    if-eqz v3, :cond_51

    invoke-virtual {v0, v3}, Landroid/support/v4/app/u$a;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    iget-boolean v4, v3, Landroid/support/v4/app/u$b;->xp:Z

    if-eqz v4, :cond_51

    sget-boolean v4, Landroid/support/v4/app/u;->DEBUG:Z

    if-eqz v4, :cond_4a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  Resetting: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Landroid/support/v4/app/u$b;->xl:Landroid/support/v4/content/c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4a
    iget-object v4, v3, Landroid/support/v4/app/u$b;->xo:Landroid/support/v4/app/t$a;

    iget-object v3, v3, Landroid/support/v4/app/u$b;->xl:Landroid/support/v4/content/c;

    invoke-interface {v4, v3}, Landroid/support/v4/app/t$a;->onLoaderReset(Landroid/support/v4/content/c;)V

    :cond_51
    iget-object v3, v0, Landroid/support/v4/app/u$a;->xl:Landroid/support/v4/content/c;

    invoke-virtual {v3, v0}, Landroid/support/v4/content/c;->unregisterListener(Landroid/support/v4/content/c$b;)V

    iget-object v3, v0, Landroid/support/v4/app/u$a;->xl:Landroid/support/v4/content/c;

    invoke-virtual {v3}, Landroid/support/v4/content/c;->reset()V

    iget-object v0, v0, Landroid/support/v4/app/u$a;->xn:Landroid/support/v4/content/c;

    .line 331
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 335
    :cond_61
    iget-object v0, p0, Landroid/support/v4/app/u$c;->xr:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->clear()V

    .line 336
    return-void
.end method
