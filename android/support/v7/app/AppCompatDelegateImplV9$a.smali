.class final Landroid/support/v7/app/AppCompatDelegateImplV9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic PI:Landroid/support/v7/app/AppCompatDelegateImplV9;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V
    .registers 2

    .prologue
    .line 1879
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$a;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1880
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/h;Z)V
    .registers 4

    .prologue
    .line 1893
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$a;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->c(Landroid/support/v7/view/menu/h;)V

    .line 1894
    return-void
.end method

.method public final d(Landroid/support/v7/view/menu/h;)Z
    .registers 4

    .prologue
    .line 1884
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$a;->PI:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/e;->Nk:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1885
    if-eqz v0, :cond_f

    .line 1886
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1888
    :cond_f
    const/4 v0, 0x1

    return v0
.end method
