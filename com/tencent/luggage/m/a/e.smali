.class public final Lcom/tencent/luggage/m/a/e;
.super Lorg/xwalk/core/XWalkExtendPluginClient;
.source "SourceFile"


# instance fields
.field public bkf:Lcom/tencent/luggage/m/a/a;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkView;)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lorg/xwalk/core/XWalkExtendPluginClient;-><init>(Lorg/xwalk/core/XWalkView;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final onPluginDestroy(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Lorg/xwalk/core/XWalkExtendPluginClient;->onPluginDestroy(Ljava/lang/String;I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/luggage/m/a/e;->bkf:Lcom/tencent/luggage/m/a/a;

    if-eqz v0, :cond_c

    .line 45
    iget-object v0, p0, Lcom/tencent/luggage/m/a/e;->bkf:Lcom/tencent/luggage/m/a/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/luggage/m/a/a;->onPluginDestroy(Ljava/lang/String;I)V

    .line 47
    :cond_c
    return-void
.end method

.method public final onPluginReady(Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V
    .registers 5

    .prologue
    .line 33
    invoke-super {p0, p1, p2, p3}, Lorg/xwalk/core/XWalkExtendPluginClient;->onPluginReady(Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/luggage/m/a/e;->bkf:Lcom/tencent/luggage/m/a/a;

    if-eqz v0, :cond_c

    .line 36
    iget-object v0, p0, Lcom/tencent/luggage/m/a/e;->bkf:Lcom/tencent/luggage/m/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/luggage/m/a/a;->onPluginReady(Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V

    .line 38
    :cond_c
    return-void
.end method

.method public final setPluginTextureScale(Ljava/lang/String;IFF)V
    .registers 5

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xwalk/core/XWalkExtendPluginClient;->setPluginTextureScale(Ljava/lang/String;IFF)V

    .line 54
    return-void
.end method
