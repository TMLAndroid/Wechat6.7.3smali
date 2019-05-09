.class public final Lcom/google/android/exoplayer2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/v$a;
    }
.end annotation


# instance fields
.field private final atF:Lcom/google/android/exoplayer2/f;

.field protected final atf:[Lcom/google/android/exoplayer2/r;

.field private final auX:Lcom/google/android/exoplayer2/v$a;

.field final auY:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final auZ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/google/android/exoplayer2/f/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final ava:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/google/android/exoplayer2/metadata/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final avb:I

.field private final avc:I

.field avd:Lcom/google/android/exoplayer2/Format;

.field ave:Lcom/google/android/exoplayer2/Format;

.field avf:Landroid/view/Surface;

.field private avh:Z

.field private avi:I

.field private avj:Landroid/view/SurfaceHolder;

.field private avk:Landroid/view/TextureView;

.field public avl:Lcom/google/android/exoplayer2/a/e;

.field avm:Lcom/google/android/exoplayer2/video/e;

.field avn:Lcom/google/android/exoplayer2/b/d;

.field avo:Lcom/google/android/exoplayer2/b/d;

.field avp:I

.field private avq:Lcom/google/android/exoplayer2/a/b;

.field private avr:F


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/u;Lcom/google/android/exoplayer2/g/g;Lcom/google/android/exoplayer2/m;)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Lcom/google/android/exoplayer2/v$a;

    invoke-direct {v0, p0, v6}, Lcom/google/android/exoplayer2/v$a;-><init>(Lcom/google/android/exoplayer2/v;B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/v;->auX:Lcom/google/android/exoplayer2/v$a;

    .line 117
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/v;->auY:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 118
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/v;->auZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 119
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/v;->ava:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 121
    :goto_2a
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    iget-object v2, p0, Lcom/google/android/exoplayer2/v;->auX:Lcom/google/android/exoplayer2/v$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/v;->auX:Lcom/google/android/exoplayer2/v$a;

    iget-object v4, p0, Lcom/google/android/exoplayer2/v;->auX:Lcom/google/android/exoplayer2/v$a;

    iget-object v5, p0, Lcom/google/android/exoplayer2/v;->auX:Lcom/google/android/exoplayer2/v$a;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/u;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/e;Lcom/google/android/exoplayer2/a/e;Lcom/google/android/exoplayer2/f/j$a;Lcom/google/android/exoplayer2/metadata/e$a;)[Lcom/google/android/exoplayer2/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/v;->atf:[Lcom/google/android/exoplayer2/r;

    .line 128
    iget-object v3, p0, Lcom/google/android/exoplayer2/v;->atf:[Lcom/google/android/exoplayer2/r;

    array-length v4, v3

    move v2, v6

    move v0, v6

    move v1, v6

    :goto_44
    if-ge v2, v4, :cond_5d

    aget-object v5, v3, v2

    .line 129
    invoke-interface {v5}, Lcom/google/android/exoplayer2/r;->getTrackType()I

    move-result v5

    packed-switch v5, :pswitch_data_78

    .line 128
    :goto_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    .line 120
    :cond_52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_2a

    .line 131
    :pswitch_57
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_4f

    .line 134
    :pswitch_5a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    .line 138
    :cond_5d
    iput v1, p0, Lcom/google/android/exoplayer2/v;->avb:I

    .line 139
    iput v0, p0, Lcom/google/android/exoplayer2/v;->avc:I

    .line 142
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/v;->avr:F

    .line 143
    iput v6, p0, Lcom/google/android/exoplayer2/v;->avp:I

    .line 144
    sget-object v0, Lcom/google/android/exoplayer2/a/b;->avR:Lcom/google/android/exoplayer2/a/b;

    iput-object v0, p0, Lcom/google/android/exoplayer2/v;->avq:Lcom/google/android/exoplayer2/a/b;

    .line 145
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/v;->avi:I

    .line 148
    new-instance v0, Lcom/google/android/exoplayer2/h;

    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->atf:[Lcom/google/android/exoplayer2/r;

    invoke-direct {v0, v1, p2, p3}, Lcom/google/android/exoplayer2/h;-><init>([Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/g/g;Lcom/google/android/exoplayer2/m;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/v;->atF:Lcom/google/android/exoplayer2/f;

    .line 149
    return-void

    .line 129
    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_57
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/v;Landroid/view/Surface;Z)V
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 51
    iget v1, p0, Lcom/google/android/exoplayer2/v;->avb:I

    new-array v3, v1, [Lcom/google/android/exoplayer2/f$c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/v;->atf:[Lcom/google/android/exoplayer2/r;

    array-length v5, v4

    move v2, v0

    move v1, v0

    :goto_a
    if-ge v2, v5, :cond_22

    aget-object v6, v4, v2

    invoke-interface {v6}, Lcom/google/android/exoplayer2/r;->getTrackType()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_43

    add-int/lit8 v0, v1, 0x1

    new-instance v7, Lcom/google/android/exoplayer2/f$c;

    invoke-direct {v7, v6, p1}, Lcom/google/android/exoplayer2/f$c;-><init>(Lcom/google/android/exoplayer2/f$b;Ljava/lang/Object;)V

    aput-object v7, v3, v1

    :goto_1e
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_a

    :cond_22
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->avf:Landroid/view/Surface;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->avf:Landroid/view/Surface;

    if-eq v0, p1, :cond_3d

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->atF:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/f;->b([Lcom/google/android/exoplayer2/f$c;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v;->avh:Z

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->avf:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_38
    :goto_38
    iput-object p1, p0, Lcom/google/android/exoplayer2/v;->avf:Landroid/view/Surface;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/v;->avh:Z

    return-void

    :cond_3d
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->atF:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/f;->a([Lcom/google/android/exoplayer2/f$c;)V

    goto :goto_38

    :cond_43
    move v0, v1

    goto :goto_1e
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/q$a;)V
    .registers 3

    .prologue
    .line 602
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->atF:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/q$a;)V

    .line 603
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/f;)V
    .registers 3

    .prologue
    .line 617
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->atF:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/source/f;)V

    .line 618
    return-void
.end method

.method public final varargs a([Lcom/google/android/exoplayer2/f$c;)V
    .registers 3

    .prologue
    .line 699
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->atF:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->a([Lcom/google/android/exoplayer2/f$c;)V

    .line 700
    return-void
.end method

.method public final at(Z)V
    .registers 3

    .prologue
    .line 627
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->atF:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->at(Z)V

    .line 628
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/q$a;)V
    .registers 3

    .prologue
    .line 607
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->atF:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->b(Lcom/google/android/exoplayer2/q$a;)V

    .line 608
    return-void
.end method

.method public final varargs b([Lcom/google/android/exoplayer2/f$c;)V
    .registers 3

    .prologue
    .line 704
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->atF:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f;->b([Lcom/google/android/exoplayer2/f$c;)V

    .line 705
    return-void
.end method

.method public final getBufferedPercentage()I
    .registers 2

    .prologue
    .line 764
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->atF:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->getBufferedPercentage()I

    move-result v0

    return v0
.end method

.method public final getBufferedPosition()J
    .registers 3

    .prologue
    .line 759
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->atF:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentPosition()J
    .registers 3

    .prologue
    .line 754
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->atF:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDuration()J
    .registers 3

    .prologue
    .line 749
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->atF:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isLoading()Z
    .registers 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->atF:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final kD()I
    .registers 2

    .prologue
    .line 612
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->atF:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->kD()I

    move-result v0

    return v0
.end method

.method public final kE()Z
    .registers 2

    .prologue
    .line 632
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->atF:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->kE()Z

    move-result v0

    return v0
.end method

.method public final release()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 687
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->atF:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->release()V

    .line 688
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->avk:Landroid/view/TextureView;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->avk:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->auX:Lcom/google/android/exoplayer2/v$a;

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->avk:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_19
    iput-object v2, p0, Lcom/google/android/exoplayer2/v;->avk:Landroid/view/TextureView;

    :cond_1b
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->avj:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->avj:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/v;->auX:Lcom/google/android/exoplayer2/v$a;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/v;->avj:Landroid/view/SurfaceHolder;

    .line 689
    :cond_28
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->avf:Landroid/view/Surface;

    if-eqz v0, :cond_37

    .line 690
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v;->avh:Z

    if-eqz v0, :cond_35

    .line 691
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->avf:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 693
    :cond_35
    iput-object v2, p0, Lcom/google/android/exoplayer2/v;->avf:Landroid/view/Surface;

    .line 695
    :cond_37
    return-void
.end method

.method public final seekTo(J)V
    .registers 4

    .prologue
    .line 662
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->atF:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/f;->seekTo(J)V

    .line 663
    return-void
.end method

.method public final stop()V
    .registers 2

    .prologue
    .line 682
    iget-object v0, p0, Lcom/google/android/exoplayer2/v;->atF:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->stop()V

    .line 683
    return-void
.end method
