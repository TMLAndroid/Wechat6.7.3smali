.class public abstract Landroid/support/v4/media/session/MediaControllerCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$a$a;,
        Landroid/support/v4/media/session/MediaControllerCompat$a$c;,
        Landroid/support/v4/media/session/MediaControllerCompat$a$b;
    }
.end annotation


# instance fields
.field private final Cg:Ljava/lang/Object;

.field Ch:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

.field Ci:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 640
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_16

    .line 641
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$a$b;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    new-instance v1, Landroid/support/v4/media/session/c$b;

    invoke-direct {v1, v0}, Landroid/support/v4/media/session/c$b;-><init>(Landroid/support/v4/media/session/c$a;)V

    iput-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->Cg:Ljava/lang/Object;

    .line 645
    :goto_15
    return-void

    .line 643
    :cond_16
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$a$c;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->Cg:Ljava/lang/Object;

    goto :goto_15
.end method


# virtual methods
.method final a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 781
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->Ch:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    if-eqz v0, :cond_10

    .line 782
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a;->Ch:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 783
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 784
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 786
    :cond_10
    return-void
.end method
