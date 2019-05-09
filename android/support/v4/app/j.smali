.class public abstract Landroid/support/v4/app/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    return-void
.end method


# virtual methods
.method public abstract G(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
.end method

.method public abstract Z(I)Landroid/support/v4/app/Fragment;
.end method

.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
.end method

.method public abstract ab(I)V
.end method

.method public abstract bP()Landroid/support/v4/app/o;
.end method

.method public abstract d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
.end method

.method public abstract dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract e(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;
.end method

.method public abstract executePendingTransactions()Z
.end method

.method public abstract getFragments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isStateSaved()Z
.end method

.method public abstract popBackStack()V
.end method

.method public abstract popBackStackImmediate()Z
.end method
