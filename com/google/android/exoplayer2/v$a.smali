.class final Lcom/google/android/exoplayer2/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/a/e;
.implements Lcom/google/android/exoplayer2/f/j$a;
.implements Lcom/google/android/exoplayer2/metadata/e$a;
.implements Lcom/google/android/exoplayer2/video/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic avs:Lcom/google/android/exoplayer2/v;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/v;)V
    .registers 2

    .prologue
    .line 838
    iput-object p1, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/v;B)V
    .registers 3

    .prologue
    .line 838
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/v$a;-><init>(Lcom/google/android/exoplayer2/v;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/b/d;)V
    .registers 3

    .prologue
    .line 846
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iput-object p1, v0, Lcom/google/android/exoplayer2/v;->avn:Lcom/google/android/exoplayer2/b/d;

    .line 847
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->avm:Lcom/google/android/exoplayer2/video/e;

    if-eqz v0, :cond_11

    .line 848
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->avm:Lcom/google/android/exoplayer2/video/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/e;->a(Lcom/google/android/exoplayer2/b/d;)V

    .line 850
    :cond_11
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .registers 4

    .prologue
    .line 976
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->ava:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/e$a;

    .line 977
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/e$a;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_8

    .line 979
    :cond_18
    return-void
.end method

.method public final b(IIIF)V
    .registers 7

    .prologue
    .line 879
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->auY:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_8

    .line 883
    :cond_12
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->avm:Lcom/google/android/exoplayer2/video/e;

    if-eqz v0, :cond_1f

    .line 884
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->avm:Lcom/google/android/exoplayer2/video/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/e;->b(IIIF)V

    .line 887
    :cond_1f
    return-void
.end method

.method public final b(Landroid/view/Surface;)V
    .registers 4

    .prologue
    .line 891
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->avf:Landroid/view/Surface;

    if-ne v0, p1, :cond_18

    .line 892
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->auY:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_e

    .line 896
    :cond_18
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->avm:Lcom/google/android/exoplayer2/video/e;

    if-eqz v0, :cond_25

    .line 897
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->avm:Lcom/google/android/exoplayer2/video/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/e;->b(Landroid/view/Surface;)V

    .line 899
    :cond_25
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/b/d;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 903
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->avm:Lcom/google/android/exoplayer2/video/e;

    if-eqz v0, :cond_e

    .line 904
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->avm:Lcom/google/android/exoplayer2/video/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/e;->b(Lcom/google/android/exoplayer2/b/d;)V

    .line 906
    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iput-object v1, v0, Lcom/google/android/exoplayer2/v;->avd:Lcom/google/android/exoplayer2/Format;

    .line 907
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iput-object v1, v0, Lcom/google/android/exoplayer2/v;->avn:Lcom/google/android/exoplayer2/b/d;

    .line 908
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .registers 12

    .prologue
    .line 931
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->avl:Lcom/google/android/exoplayer2/a/e;

    if-eqz v0, :cond_10

    .line 932
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->avl:Lcom/google/android/exoplayer2/a/e;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/a/e;->b(Ljava/lang/String;JJ)V

    .line 935
    :cond_10
    return-void
.end method

.method public final c(IJJ)V
    .registers 12

    .prologue
    .line 948
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->avl:Lcom/google/android/exoplayer2/a/e;

    if-eqz v0, :cond_10

    .line 949
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->avl:Lcom/google/android/exoplayer2/a/e;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/a/e;->c(IJJ)V

    .line 951
    :cond_10
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/Format;)V
    .registers 3

    .prologue
    .line 863
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iput-object p1, v0, Lcom/google/android/exoplayer2/v;->avd:Lcom/google/android/exoplayer2/Format;

    .line 864
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->avm:Lcom/google/android/exoplayer2/video/e;

    if-eqz v0, :cond_11

    .line 865
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->avm:Lcom/google/android/exoplayer2/video/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/video/e;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 867
    :cond_11
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/b/d;)V
    .registers 3

    .prologue
    .line 914
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iput-object p1, v0, Lcom/google/android/exoplayer2/v;->avo:Lcom/google/android/exoplayer2/b/d;

    .line 915
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->avl:Lcom/google/android/exoplayer2/a/e;

    if-eqz v0, :cond_11

    .line 916
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->avl:Lcom/google/android/exoplayer2/a/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a/e;->c(Lcom/google/android/exoplayer2/b/d;)V

    .line 918
    :cond_11
    return-void
.end method

.method public final cC(I)V
    .registers 3

    .prologue
    .line 922
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iput p1, v0, Lcom/google/android/exoplayer2/v;->avp:I

    .line 923
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->avl:Lcom/google/android/exoplayer2/a/e;

    if-eqz v0, :cond_11

    .line 924
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->avl:Lcom/google/android/exoplayer2/a/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a/e;->cC(I)V

    .line 926
    :cond_11
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/Format;)V
    .registers 3

    .prologue
    .line 939
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iput-object p1, v0, Lcom/google/android/exoplayer2/v;->ave:Lcom/google/android/exoplayer2/Format;

    .line 940
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->avl:Lcom/google/android/exoplayer2/a/e;

    if-eqz v0, :cond_11

    .line 941
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->avl:Lcom/google/android/exoplayer2/a/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a/e;->d(Lcom/google/android/exoplayer2/Format;)V

    .line 943
    :cond_11
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/b/d;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 955
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->avl:Lcom/google/android/exoplayer2/a/e;

    if-eqz v0, :cond_e

    .line 956
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->avl:Lcom/google/android/exoplayer2/a/e;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a/e;->d(Lcom/google/android/exoplayer2/b/d;)V

    .line 958
    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iput-object v1, v0, Lcom/google/android/exoplayer2/v;->ave:Lcom/google/android/exoplayer2/Format;

    .line 959
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iput-object v1, v0, Lcom/google/android/exoplayer2/v;->avo:Lcom/google/android/exoplayer2/b/d;

    .line 960
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/v;->avp:I

    .line 961
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 7

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/v;Landroid/view/Surface;Z)V

    .line 1003
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 1012
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/v;Landroid/view/Surface;Z)V

    .line 1013
    return v2
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .prologue
    .line 1008
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .prologue
    .line 1019
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/f/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 967
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    iget-object v0, v0, Lcom/google/android/exoplayer2/v;->auZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/f/j$a;

    .line 968
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/f/j$a;->p(Ljava/util/List;)V

    goto :goto_8

    .line 970
    :cond_18
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .prologue
    .line 991
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 5

    .prologue
    .line 985
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/v;Landroid/view/Surface;Z)V

    .line 986
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 5

    .prologue
    .line 995
    iget-object v0, p0, Lcom/google/android/exoplayer2/v$a;->avs:Lcom/google/android/exoplayer2/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/v;Landroid/view/Surface;Z)V

    .line 996
    return-void
.end method
