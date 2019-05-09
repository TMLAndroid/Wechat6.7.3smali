.class public Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;
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

.field private position:I

.field private qeY:Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView;->mwE:[I

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
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;->qfb:Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView;->qeY:Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView;->initView()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;->qfb:Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView;->qeY:Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView$a;

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView;->initView()V

    .line 50
    return-void
.end method

.method private initView()V
    .registers 4

    .prologue
    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView;->mwF:Landroid/graphics/Paint;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView;->mwF:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView;->mwF:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView;->mwF:Landroid/graphics/Paint;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 61
    :cond_33
    return-void
.end method


# virtual methods
.method public getIndex()I
    .registers 2

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView;->index:I

    return v0
.end method

.method public getPosition()I
    .registers 2

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView;->position:I

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView;->username:Ljava/lang/String;

    return-object v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 174
    const-string/jumbo v2, "MicroMsg.cs.VoipCSVideoView"

    const-string/jumbo v3, "onSurfaceTextureAvailable %s %b %d %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView;->username:Ljava/lang/String;

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

    .line 175
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 184
    const-string/jumbo v3, "MicroMsg.cs.VoipCSVideoView"

    const-string/jumbo v4, "onSurfaceTextureDestroyed %s %b"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView;->username:Ljava/lang/String;

    aput-object v0, v5, v2

    if-eqz p1, :cond_23

    move v0, v1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView;->aTk:Landroid/graphics/SurfaceTexture;

    .line 186
    iput v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView;->fvW:I

    .line 187
    iput v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView;->fvV:I

    .line 188
    return v2

    :cond_23
    move v0, v2

    .line 184
    goto :goto_12
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 179
    const-string/jumbo v2, "MicroMsg.cs.VoipCSVideoView"

    const-string/jumbo v3, "onSurfaceTextureSizeChanged %s %b %d %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView;->username:Ljava/lang/String;

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

    .line 180
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 193
    const-string/jumbo v2, "MicroMsg.cs.VoipCSVideoView"

    const-string/jumbo v3, "onSurfaceTextureUpdated %s %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView;->username:Ljava/lang/String;

    aput-object v5, v4, v0

    if-eqz p1, :cond_12

    move v0, v1

    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method public setIndex(I)V
    .registers 2

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView;->index:I

    .line 73
    return-void
.end method

.method public setPosition(I)V
    .registers 2

    .prologue
    .line 76
    iput p1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/widget/VoipCSVideoView;->position:I

    .line 77
    return-void
.end method
