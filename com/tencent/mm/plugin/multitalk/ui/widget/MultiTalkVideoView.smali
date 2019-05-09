.class public Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;
    }
.end annotation


# static fields
.field private static final mwE:[I


# instance fields
.field private aTk:Landroid/graphics/SurfaceTexture;

.field private fvV:I

.field private fvW:I

.field private index:I

.field private mwF:Landroid/graphics/Paint;

.field private mwG:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

.field private position:I

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->mwE:[I

    return-void

    :array_a
    .array-data 4
        0x1affffff
        0x15ffffff
        0xfffffff
        0x15ffffff
        0xfffffff
        0xaffffff
        0xfffffff
        0xaffffff
        0x5ffffff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->mwK:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->mwG:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->initView()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->mwK:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->mwG:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->initView()V

    .line 46
    return-void
.end method

.method private blT()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->aTk:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fvV:I

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fvW:I

    if-nez v0, :cond_e

    .line 176
    :cond_d
    :goto_d
    return-void

    .line 163
    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 164
    if-nez v0, :cond_1f

    .line 165
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v1, "getCanvasError canvas is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 168
    :cond_1f
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 169
    const v1, -0xe0ded9

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 170
    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->mwE:[I

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->index:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 172
    :try_start_33
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_37

    goto :goto_d

    .line 173
    :catch_37
    move-exception v0

    .line 174
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v2, "drawNone unlockCanvasAndPost crash"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d
.end method

.method private blU()Z
    .registers 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->mwG:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->mwI:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private initView()V
    .registers 3

    .prologue
    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->mwF:Landroid/graphics/Paint;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->mwF:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->mwF:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->mwF:Landroid/graphics/Paint;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final IO(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 179
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v1, "changeUser from %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public final aqU()V
    .registers 4

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->blU()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blG()Lcom/tencent/mm/plugin/multitalk/a/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/multitalk/a/m;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;Z)Z

    .line 191
    :cond_e
    :goto_e
    return-void

    .line 186
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->blV()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blG()Lcom/tencent/mm/plugin/multitalk/a/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/m;->muN:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/m$a;

    if-eqz v0, :cond_33

    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/m$a;->muQ:Landroid/graphics/Bitmap;

    :goto_29
    if-eqz v1, :cond_e

    iget v2, v0, Lcom/tencent/mm/plugin/multitalk/a/m$a;->angle:I

    iget v0, v0, Lcom/tencent/mm/plugin/multitalk/a/m$a;->muy:I

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->c(Landroid/graphics/Bitmap;II)V

    goto :goto_e

    :cond_33
    const/4 v1, 0x0

    goto :goto_29

    .line 189
    :cond_35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->blT()V

    goto :goto_e
.end method

.method public final declared-synchronized b([IIII)V
    .registers 11

    .prologue
    .line 77
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->blV()Z
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_16

    move-result v0

    if-nez v0, :cond_9

    .line 81
    :goto_7
    monitor-exit p0

    return-void

    .line 80
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blG()Lcom/tencent/mm/plugin/multitalk/a/m;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/multitalk/a/m;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;[IIII)Z
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_16

    goto :goto_7

    .line 77
    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final blP()V
    .registers 3

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->blU()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blG()Lcom/tencent/mm/plugin/multitalk/a/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/multitalk/a/m;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;Z)Z

    .line 136
    :cond_e
    return-void
.end method

.method public final blQ()V
    .registers 6

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 145
    :goto_a
    return-void

    .line 142
    :cond_b
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v1, "changeToAvatar %s from %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->mwG:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->mwI:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->mwG:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->blP()V

    goto :goto_a
.end method

.method public final blR()V
    .registers 6

    .prologue
    .line 148
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v1, "changeToVideo %s from %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->mwG:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->mwJ:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->mwG:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    .line 150
    return-void
.end method

.method public final blS()V
    .registers 6

    .prologue
    .line 153
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v1, "changeToNone %s from %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->getUsername()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->mwG:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->mwK:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->mwG:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->blT()V

    .line 157
    return-void
.end method

.method public final blV()Z
    .registers 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->mwG:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;->mwJ:Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$a;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final declared-synchronized c(Landroid/graphics/Bitmap;II)V
    .registers 11

    .prologue
    .line 84
    monitor-enter p0

    if-eqz p1, :cond_9

    :try_start_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 85
    :cond_9
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v1, "DrawBitmap, bitmap is null or recycled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_41

    .line 126
    :cond_12
    :goto_12
    monitor-exit p0

    return-void

    .line 89
    :cond_14
    :try_start_14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->aTk:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_12

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fvV:I

    if-eqz v2, :cond_12

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fvW:I

    if-eqz v2, :cond_12

    .line 96
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v2

    .line 98
    if-nez v2, :cond_44

    .line 99
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v1, "%s getCanvasError"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_14 .. :try_end_40} :catchall_41

    goto :goto_12

    .line 84
    :catchall_41
    move-exception v0

    monitor-exit p0

    throw v0

    .line 102
    :cond_44
    :try_start_44
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 103
    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle270:I

    if-ne p2, v4, :cond_9f

    .line 104
    const/high16 v4, 0x43870000    # 270.0f

    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 108
    :cond_58
    :goto_58
    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Mirror:I

    if-ne p3, v4, :cond_68

    .line 109
    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 110
    int-to-float v4, v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 113
    :cond_68
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    .line 114
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    div-float v0, v4, v0

    .line 115
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 116
    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8c

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->mwF:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_8c
    .catchall {:try_start_44 .. :try_end_8c} :catchall_41

    .line 122
    :cond_8c
    :try_start_8c
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8f} :catch_90
    .catchall {:try_start_8c .. :try_end_8f} :catchall_41

    goto :goto_12

    .line 123
    :catch_90
    move-exception v0

    .line 124
    :try_start_91
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v2, "drawBitmap unlockCanvasAndPost crash"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 105
    :cond_9f
    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    if-ne p2, v4, :cond_58

    .line 106
    const/high16 v4, 0x42b40000    # 90.0f

    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V
    :try_end_ae
    .catchall {:try_start_91 .. :try_end_ae} :catchall_41

    goto :goto_58
.end method

.method public getIndex()I
    .registers 2

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->index:I

    return v0
.end method

.method public getPosition()I
    .registers 2

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->position:I

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    return-object v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 203
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v3, "onSurfaceTextureAvailable %s %b %d %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    aput-object v5, v4, v0

    if-eqz p1, :cond_12

    move v0, v1

    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->aTk:Landroid/graphics/SurfaceTexture;

    .line 205
    iput p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fvV:I

    .line 206
    iput p3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fvW:I

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->cBe()V

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$1;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;)V

    const-string/jumbo v1, "onSurfaceTextureAvailable_refreshView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 231
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v4, "onSurfaceTextureDestroyed %s %b"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    aput-object v0, v5, v2

    if-eqz p1, :cond_23

    move v0, v1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->aTk:Landroid/graphics/SurfaceTexture;

    .line 233
    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fvW:I

    .line 234
    iput v2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fvV:I

    .line 235
    return v2

    :cond_23
    move v0, v2

    .line 231
    goto :goto_12
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 218
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v3, "onSurfaceTextureSizeChanged %s %b %d %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    aput-object v5, v4, v0

    if-eqz p1, :cond_12

    move v0, v1

    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iput p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fvV:I

    .line 220
    iput p3, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->fvW:I

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView$2;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;)V

    const-string/jumbo v1, "onSurfaceTextureSizeChanged_refreshView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 240
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkVideoView"

    const-string/jumbo v3, "onSurfaceTextureUpdated %s %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->username:Ljava/lang/String;

    aput-object v5, v4, v0

    if-eqz p1, :cond_12

    move v0, v1

    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    return-void
.end method

.method public setIndex(I)V
    .registers 2

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->index:I

    .line 66
    return-void
.end method

.method public setPosition(I)V
    .registers 2

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/MultiTalkVideoView;->position:I

    .line 70
    return-void
.end method
