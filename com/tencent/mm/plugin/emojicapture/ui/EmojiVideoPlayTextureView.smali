.class public final Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private PT:Z

.field private final TAG:Ljava/lang/String;

.field private avf:Landroid/view/Surface;

.field private dnJ:Z

.field private jmD:Z

.field private joB:Lcom/tencent/mm/plugin/emojicapture/ui/a/g;

.field public joH:Lcom/tencent/mm/plugin/emojicapture/ui/d;

.field public joI:Lcom/tencent/mm/plugin/s/i;

.field public joJ:Z

.field private joK:J

.field private joL:Z

.field private joM:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

.field private joN:La/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/a",
            "<",
            "La/n;",
            ">;"
        }
    .end annotation
.end field

.field private joO:La/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a/b",
            "<-",
            "Ljava/lang/Boolean;",
            "La/n;",
            ">;"
        }
    .end annotation
.end field

.field private joP:Lcom/tencent/mm/pluginsdk/ui/tools/f$d;

.field private joQ:Z

.field private joR:Z

.field private joS:Z

.field public joT:Z

.field private joU:Z

.field private joV:Lcom/tencent/mm/plugin/s/c;

.field private path:Ljava/lang/String;

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const-string/jumbo v0, "MicroMsg.EmojiVideoPlayTextureView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->TAG:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joB:Lcom/tencent/mm/plugin/emojicapture/ui/a/g;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->path:Ljava/lang/String;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joJ:Z

    move-object v0, p0

    .line 64
    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->setOpaque(Z)V

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$c;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)V

    check-cast v0, Lcom/tencent/mm/plugin/s/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joV:Lcom/tencent/mm/plugin/s/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const-string/jumbo v0, "MicroMsg.EmojiVideoPlayTextureView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->TAG:Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joB:Lcom/tencent/mm/plugin/emojicapture/ui/a/g;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->path:Ljava/lang/String;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joJ:Z

    move-object v0, p0

    .line 64
    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->setOpaque(Z)V

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$c;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)V

    check-cast v0, Lcom/tencent/mm/plugin/s/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joV:Lcom/tencent/mm/plugin/s/c;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Lcom/tencent/mm/plugin/emojicapture/ui/a/g;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joB:Lcom/tencent/mm/plugin/emojicapture/ui/a/g;

    return-object v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;I)V
    .registers 2

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->videoWidth:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;Landroid/view/Surface;)V
    .registers 2

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->avf:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;Z)V
    .registers 3

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->b(ZLa/d/a/a;)V

    return-void
.end method

.method private final aKM()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%d open video [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->path:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_38

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/s/i;->a(Lcom/tencent/mm/plugin/s/c;)V

    .line 127
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->stop()V

    .line 128
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->release()V

    .line 129
    :cond_36
    iput-object v7, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    .line 132
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->avf:Landroid/view/Surface;

    if-nez v0, :cond_59

    .line 133
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%d open video but path is null or mSurface is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :cond_58
    :goto_58
    return-void

    .line 137
    :cond_59
    const/4 v0, 0x0

    :try_start_5a
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->PT:Z

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/s/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/s/i;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_70

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/s/i;->setPath(Ljava/lang/String;)V

    .line 142
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_79

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joQ:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/s/i;->setNeedResetExtractor(Z)V

    .line 143
    :cond_79
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_82

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joR:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/s/i;->setIsOnlineVideoType(Z)V

    .line 144
    :cond_82
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_8b

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joV:Lcom/tencent/mm/plugin/s/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/s/i;->a(Lcom/tencent/mm/plugin/s/c;)V

    .line 145
    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_94

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->avf:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/s/i;->setSurface(Landroid/view/Surface;)V

    .line 146
    :cond_94
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_9d

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joS:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/s/i;->hr(Z)V

    .line 147
    :cond_9d
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_a5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/s/i;->setMute(Z)V

    .line 148
    :cond_a5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->avf:Landroid/view/Surface;

    if-eqz v0, :cond_cd

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->prepare()Z
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_b0} :catch_b1

    goto :goto_58

    .line 156
    :catch_b1
    move-exception v1

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->TAG:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, "prepare async error %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joM:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-eqz v0, :cond_58

    invoke-interface {v0, v6, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->onError(II)V

    goto :goto_58

    .line 151
    :cond_cd
    :try_start_cd
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joL:Z

    if-eqz v0, :cond_58

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->prepare()Z
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d8} :catch_b1

    goto :goto_58
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;I)V
    .registers 2

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->videoHeight:I

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Z
    .registers 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joT:Z

    return v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)V
    .registers 2

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joT:Z

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Landroid/view/Surface;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->avf:Landroid/view/Surface;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Lcom/tencent/mm/plugin/s/i;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Z
    .registers 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->PT:Z

    return v0
.end method

.method public static final synthetic h(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)V
    .registers 2

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->PT:Z

    return-void
.end method

.method public static final synthetic i(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->aKM()V

    return-void
.end method

.method public static final synthetic j(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)V
    .registers 2

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joU:Z

    return-void
.end method

.method public static final synthetic k(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)V
    .registers 3

    .prologue
    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joK:J

    return-void
.end method

.method public static final synthetic l(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$d;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joP:Lcom/tencent/mm/pluginsdk/ui/tools/f$d;

    return-object v0
.end method

.method public static final synthetic m(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$a;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joM:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    return-object v0
.end method

.method public static final synthetic n(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)La/d/a/b;
    .registers 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joO:La/d/a/b;

    return-object v0
.end method

.method public static final synthetic o(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)Z
    .registers 2

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joJ:Z

    return v0
.end method

.method public static final synthetic p(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)V
    .registers 2

    .prologue
    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joJ:Z

    return-void
.end method

.method public static final synthetic q(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)I
    .registers 2

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->videoWidth:I

    return v0
.end method

.method public static final synthetic r(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)I
    .registers 2

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->videoHeight:I

    return v0
.end method


# virtual methods
.method public final b(ZLa/d/a/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "La/d/a/a",
            "<",
            "La/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->jmD:Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joB:Lcom/tencent/mm/plugin/emojicapture/ui/a/g;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jll:Z

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joB:Lcom/tencent/mm/plugin/emojicapture/ui/a/g;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$d;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$d;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;La/d/a/a;)V

    check-cast v0, La/d/a/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsK:La/d/a/a;

    .line 112
    return-void
.end method

.method public final getDuration()I
    .registers 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_11

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-nez v0, :cond_b

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->biw()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_10
    return v0

    .line 245
    :cond_11
    const/4 v0, 0x0

    .line 243
    goto :goto_10
.end method

.method public final getPlayRate()F
    .registers 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_10

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-nez v0, :cond_b

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->getPlayRate()F

    move-result v0

    .line 118
    :goto_f
    return v0

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_f
.end method

.method public final getVideoPath()Ljava/lang/String;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    instance-of v0, v0, Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-nez v0, :cond_11

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_11
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->isPlaying()Z

    move-result v0

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 8

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->cBe()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSurfaceTextureAvailable, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    if-eqz p1, :cond_60

    .line 291
    :try_start_30
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joB:Lcom/tencent/mm/plugin/emojicapture/ui/a/g;

    .line 293
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joT:Z

    if-eqz v0, :cond_50

    .line 294
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joB:Lcom/tencent/mm/plugin/emojicapture/ui/a/g;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->jmD:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jll:Z

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joB:Lcom/tencent/mm/plugin/emojicapture/ui/a/g;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$a;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;)V

    check-cast v0, La/d/a/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsK:La/d/a/a;

    .line 303
    :cond_50
    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/ui/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joB:Lcom/tencent/mm/plugin/emojicapture/ui/a/g;

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;

    invoke-direct {v0, p0, p2, p3}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView$b;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;II)V

    check-cast v0, La/d/a/b;

    invoke-direct {v1, p1, v2, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/d;-><init>(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/plugin/emojicapture/ui/a/g;La/d/a/b;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joH:Lcom/tencent/mm/plugin/emojicapture/ui/d;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_60} :catch_61

    .line 329
    :cond_60
    :goto_60
    return-void

    .line 327
    :catch_61
    move-exception v0

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSurfaceTextureAvailable error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_60
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joH:Lcom/tencent/mm/plugin/emojicapture/ui/d;

    if-eqz v0, :cond_10

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/emojicapture/ui/d;->needRender:Z

    .line 271
    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joH:Lcom/tencent/mm/plugin/emojicapture/ui/d;

    if-eqz v2, :cond_71

    iget-object v0, v2, Lcom/tencent/mm/plugin/emojicapture/ui/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "destroyGL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/emojicapture/ui/d;->joB:Lcom/tencent/mm/plugin/emojicapture/ui/a/g;

    const/4 v1, 0x3

    :try_start_1f
    new-array v1, v1, [I

    const/4 v3, 0x0

    iget v4, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsu:I

    aput v4, v1, v3

    const/4 v3, 0x1

    iget v4, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsF:I

    aput v4, v1, v3

    const/4 v3, 0x2

    iget v4, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsG:I

    aput v4, v1, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsv:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iget v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jrA:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v3, 0x0

    iget v4, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jsE:I

    aput v4, v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->jrI:Lcom/tencent/ttpic/PTSegment;

    invoke-virtual {v1}, Lcom/tencent/ttpic/PTSegment;->destroy()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_51} :catch_8c

    :goto_51
    iget-object v0, v2, Lcom/tencent/mm/plugin/emojicapture/ui/d;->jov:Landroid/opengl/EGLDisplay;

    iget-object v1, v2, Lcom/tencent/mm/plugin/emojicapture/ui/d;->jow:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    iget-object v0, v2, Lcom/tencent/mm/plugin/emojicapture/ui/d;->jov:Landroid/opengl/EGLDisplay;

    iget-object v1, v2, Lcom/tencent/mm/plugin/emojicapture/ui/d;->jox:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, v2, Lcom/tencent/mm/plugin/emojicapture/ui/d;->jow:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, v2, Lcom/tencent/mm/plugin/emojicapture/ui/d;->jox:Landroid/opengl/EGLSurface;

    iget-object v0, v2, Lcom/tencent/mm/plugin/emojicapture/ui/d;->fwG:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/emojicapture/ui/d;->joz:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 273
    :cond_71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->avf:Landroid/view/Surface;

    .line 274
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joT:Z

    .line 275
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joU:Z

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_ac

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 278
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joT:Z

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->pause()V

    .line 283
    :cond_8b
    :goto_8b
    return v6

    .line 271
    :catch_8c
    move-exception v1

    iget-object v3, v0, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->TAG:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "release error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_51

    .line 282
    :cond_ac
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joT:Z

    goto :goto_8b
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 7

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSurfaceTextureSizeChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joB:Lcom/tencent/mm/plugin/emojicapture/ui/a/g;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/emojicapture/ui/a/g;->cK(II)V

    .line 251
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 254
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joU:Z

    if-eqz v0, :cond_1f

    iget-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joK:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1f

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->pause()V

    .line 256
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_1d

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->dnJ:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/s/i;->setMute(Z)V

    .line 257
    :cond_1d
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joU:Z

    .line 260
    :cond_1f
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joK:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joN:La/d/a/a;

    if-eqz v0, :cond_48

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%d notify surface update"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joN:La/d/a/a;

    if-eqz v0, :cond_45

    invoke-interface {v0}, La/d/a/a;->invoke()Ljava/lang/Object;

    .line 263
    :cond_45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joN:La/d/a/a;

    .line 265
    :cond_48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joK:J

    .line 266
    return-void
.end method

.method public final setOneTimeVideoTextureUpdateCallback(La/d/a/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a/a",
            "<",
            "La/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joN:La/d/a/a;

    .line 90
    return-void
.end method

.method public final setPlayRate(F)V
    .registers 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/s/i;->setPlayRate(F)V

    .line 103
    :cond_7
    return-void
.end method

.method public final setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V
    .registers 3

    .prologue
    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joM:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    .line 86
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .registers 7

    .prologue
    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%d set video path [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->path:Ljava/lang/String;

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->aKM()V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->requestLayout()V

    .line 78
    return-void
.end method

.method public final start()Z
    .registers 9

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_5c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->PT:Z

    if-eqz v0, :cond_5c

    .line 201
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%d player start pauseWhenUpdated[%b] pauseByDestroyed[%b] surface[%b]"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joU:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joT:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->avf:Landroid/view/Surface;

    if-eqz v0, :cond_43

    move v0, v1

    :goto_33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->avf:Landroid/view/Surface;

    if-nez v0, :cond_45

    .line 203
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joT:Z

    .line 217
    :cond_42
    :goto_42
    return v1

    :cond_43
    move v0, v2

    .line 201
    goto :goto_33

    .line 206
    :cond_45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joU:Z

    if-eqz v0, :cond_4e

    .line 207
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joT:Z

    .line 208
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joU:Z

    goto :goto_42

    .line 211
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->start()V

    .line 213
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joH:Lcom/tencent/mm/plugin/emojicapture/ui/d;

    if-eqz v0, :cond_42

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/emojicapture/ui/d;->joy:Z

    goto :goto_42

    .line 216
    :cond_5c
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%d player is null[%b] or it prepared [%b]"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-nez v0, :cond_85

    move v0, v1

    :goto_72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->PT:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 217
    goto :goto_42

    :cond_85
    move v0, v2

    .line 216
    goto :goto_72
.end method

.method public final stop()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%d player stop [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/s/i;->a(Lcom/tencent/mm/plugin/s/c;)V

    .line 224
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->stop()V

    .line 225
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->release()V

    .line 226
    :cond_33
    iput-object v6, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joI:Lcom/tencent/mm/plugin/s/i;

    .line 227
    iput v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->videoWidth:I

    .line 228
    iput v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->videoHeight:I

    .line 229
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->PT:Z

    .line 230
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->path:Ljava/lang/String;

    .line 231
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->joK:J

    .line 232
    return-void
.end method
