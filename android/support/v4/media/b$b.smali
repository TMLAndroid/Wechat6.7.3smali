.class final Landroid/support/v4/media/b$b;
.super Landroid/support/v4/media/a$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/b$a;",
        ">",
        "Landroid/support/v4/media/a$d",
        "<TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/media/b$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/support/v4/media/a$d;-><init>(Landroid/support/v4/media/a$c;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v4/media/b$b;->Bf:Landroid/support/v4/media/a$c;

    check-cast v0, Landroid/support/v4/media/b$a;

    invoke-interface {v0, p2}, Landroid/support/v4/media/b$a;->l(Ljava/util/List;)V

    .line 59
    return-void
.end method

.method public final onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 63
    return-void
.end method
