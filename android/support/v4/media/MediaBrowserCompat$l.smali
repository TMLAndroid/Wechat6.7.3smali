.class public abstract Landroid/support/v4/media/MediaBrowserCompat$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$l$b;,
        Landroid/support/v4/media/MediaBrowserCompat$l$a;
    }
.end annotation


# instance fields
.field private final Bb:Ljava/lang/Object;

.field Bc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$k;",
            ">;"
        }
    .end annotation
.end field

.field final tZ:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$l;->tZ:Landroid/os/IBinder;

    .line 682
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1d

    .line 683
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$l$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$l$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$l;)V

    .line 684
    new-instance v1, Landroid/support/v4/media/b$b;

    invoke-direct {v1, v0}, Landroid/support/v4/media/b$b;-><init>(Landroid/support/v4/media/b$a;)V

    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$l;->Bb:Ljava/lang/Object;

    .line 691
    :goto_1c
    return-void

    .line 685
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_30

    .line 686
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$l$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$l$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$l;)V

    .line 687
    new-instance v1, Landroid/support/v4/media/a$d;

    invoke-direct {v1, v0}, Landroid/support/v4/media/a$d;-><init>(Landroid/support/v4/media/a$c;)V

    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$l;->Bb:Ljava/lang/Object;

    goto :goto_1c

    .line 689
    :cond_30
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$l;->Bb:Ljava/lang/Object;

    goto :goto_1c
.end method
