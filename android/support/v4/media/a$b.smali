.class final Landroid/support/v4/media/a$b;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/a$a;",
        ">",
        "Landroid/media/browse/MediaBrowser$ConnectionCallback;"
    }
.end annotation


# instance fields
.field protected final Be:Landroid/support/v4/media/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/a$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 97
    iput-object p1, p0, Landroid/support/v4/media/a$b;->Be:Landroid/support/v4/media/a$a;

    .line 98
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/v4/media/a$b;->Be:Landroid/support/v4/media/a$a;

    invoke-interface {v0}, Landroid/support/v4/media/a$a;->onConnected()V

    .line 103
    return-void
.end method

.method public final onConnectionFailed()V
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/v4/media/a$b;->Be:Landroid/support/v4/media/a$a;

    invoke-interface {v0}, Landroid/support/v4/media/a$a;->onConnectionFailed()V

    .line 113
    return-void
.end method

.method public final onConnectionSuspended()V
    .registers 2

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/v4/media/a$b;->Be:Landroid/support/v4/media/a$a;

    invoke-interface {v0}, Landroid/support/v4/media/a$a;->onConnectionSuspended()V

    .line 108
    return-void
.end method
