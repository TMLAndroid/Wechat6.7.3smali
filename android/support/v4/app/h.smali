.class public final Landroid/support/v4/app/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mHost:Landroid/support/v4/app/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/i",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/app/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/i",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroid/support/v4/app/h;->mHost:Landroid/support/v4/app/i;

    .line 52
    return-void
.end method


# virtual methods
.method public final execPendingActions()Z
    .registers 2

    .prologue
    .line 382
    iget-object v0, p0, Landroid/support/v4/app/h;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->execPendingActions()Z

    move-result v0

    return v0
.end method

.method public final findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v4/app/h;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/k;->findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final noteStateNotSaved()V
    .registers 2

    .prologue
    .line 121
    iget-object v0, p0, Landroid/support/v4/app/h;->mHost:Landroid/support/v4/app/i;

    iget-object v0, v0, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->noteStateNotSaved()V

    .line 122
    return-void
.end method
