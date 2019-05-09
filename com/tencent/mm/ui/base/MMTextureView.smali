.class public Lcom/tencent/mm/ui/base/MMTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private uYF:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method


# virtual methods
.method public final cBe()V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 72
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 73
    const-string/jumbo v0, "MicroMsg.MMTextureView"

    const-string/jumbo v1, "current API Level %d, do not do sly"

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :goto_1d
    return-void

    .line 77
    :cond_1e
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gH(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 78
    const-string/jumbo v0, "MicroMsg.MMTextureView"

    const-string/jumbo v1, "current API Level %d, do not do sly"

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    .line 82
    :cond_3a
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v0, v0, Lcom/tencent/mm/compatible/e/k;->dxE:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4b

    .line 83
    const-string/jumbo v0, "MicroMsg.MMTextureView"

    const-string/jumbo v1, "do not do sly textureView, config ERROR"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 94
    :cond_4b
    const-string/jumbo v0, "MicroMsg.MMTextureView"

    const-string/jumbo v1, "detect texture problem, sly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :try_start_54
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTextureView;->uYF:Ljava/lang/reflect/Field;

    if-nez v0, :cond_69

    .line 98
    const-class v0, Landroid/view/TextureView;

    const-string/jumbo v1, "mSurface"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTextureView;->uYF:Ljava/lang/reflect/Field;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTextureView;->uYF:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 102
    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTextureView;->uYF:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 104
    if-eqz v0, :cond_c6

    .line 105
    instance-of v1, v0, Lcom/tencent/mm/ui/base/r;

    if-nez v1, :cond_a4

    .line 106
    new-instance v1, Lcom/tencent/mm/ui/base/r;

    invoke-direct {v1}, Lcom/tencent/mm/ui/base/r;-><init>()V

    .line 107
    iput-object v0, v1, Lcom/tencent/mm/ui/base/r;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTextureView;->uYF:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    const-string/jumbo v0, "MicroMsg.MMTextureView"

    const-string/jumbo v1, "detect texture problem, wrap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_54 .. :try_end_8c} :catch_8d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_54 .. :try_end_8c} :catch_af
    .catch Ljava/lang/IllegalAccessException; {:try_start_54 .. :try_end_8c} :catch_d1

    goto :goto_1d

    .line 118
    :catch_8d
    move-exception v0

    .line 119
    const-string/jumbo v1, "MicroMsg.MMTextureView"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const-string/jumbo v0, "MicroMsg.MMTextureView"

    const-string/jumbo v1, "detect texture problem, NoSuchFieldException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 112
    :cond_a4
    :try_start_a4
    const-string/jumbo v0, "MicroMsg.MMTextureView"

    const-string/jumbo v1, "detect texture problem, wrapped"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a4 .. :try_end_ad} :catch_8d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a4 .. :try_end_ad} :catch_af
    .catch Ljava/lang/IllegalAccessException; {:try_start_a4 .. :try_end_ad} :catch_d1

    goto/16 :goto_1d

    .line 121
    :catch_af
    move-exception v0

    .line 122
    const-string/jumbo v1, "MicroMsg.MMTextureView"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const-string/jumbo v0, "MicroMsg.MMTextureView"

    const-string/jumbo v1, "detect texture problem, IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 115
    :cond_c6
    :try_start_c6
    const-string/jumbo v0, "MicroMsg.MMTextureView"

    const-string/jumbo v1, "detect texture problem, no wrap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_cf
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c6 .. :try_end_cf} :catch_8d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c6 .. :try_end_cf} :catch_af
    .catch Ljava/lang/IllegalAccessException; {:try_start_c6 .. :try_end_cf} :catch_d1

    goto/16 :goto_1d

    .line 124
    :catch_d1
    move-exception v0

    .line 125
    const-string/jumbo v1, "MicroMsg.MMTextureView"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const-string/jumbo v0, "MicroMsg.MMTextureView"

    const-string/jumbo v1, "detect texture problem, IllegalAccessException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d
.end method

.method public onDetachedFromWindow()V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 62
    :try_start_0
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 66
    :goto_3
    return-void

    .line 63
    :catch_4
    move-exception v0

    .line 64
    const-string/jumbo v1, "MicroMsg.MMTextureView"

    const-string/jumbo v2, "unkown error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 133
    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTextureView;->cBe()V

    .line 135
    return-void
.end method
