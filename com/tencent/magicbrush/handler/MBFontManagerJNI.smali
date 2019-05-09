.class public Lcom/tencent/magicbrush/handler/MBFontManagerJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAndFlushClearSignal()Z
    .registers 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    if-nez v0, :cond_6

    .line 75
    const/4 v0, 0x0

    .line 78
    :goto_5
    return v0

    .line 77
    :cond_6
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    invoke-interface {v0}, Lcom/tencent/magicbrush/handler/a/c;->checkAndFlushClearSignal()Z

    .line 78
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public static checkAndFlushDirtySignal()[I
    .registers 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    if-nez v0, :cond_6

    .line 67
    const/4 v0, 0x0

    .line 69
    :goto_5
    return-object v0

    :cond_6
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    invoke-interface {v0}, Lcom/tencent/magicbrush/handler/a/c;->checkAndFlushDirtySignal()[I

    move-result-object v0

    goto :goto_5
.end method

.method public static drawText(Ljava/lang/String;)Ljava/nio/FloatBuffer;
    .registers 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 91
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    if-nez v0, :cond_6

    .line 92
    const/4 v0, 0x0

    .line 94
    :goto_5
    return-object v0

    :cond_6
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    invoke-interface {v0, p0}, Lcom/tencent/magicbrush/handler/a/c;->drawText(Ljava/lang/String;)Ljava/nio/FloatBuffer;

    move-result-object v0

    goto :goto_5
.end method

.method public static enableStroke(Z)V
    .registers 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    if-nez v0, :cond_5

    .line 54
    :goto_4
    return-void

    .line 53
    :cond_5
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    invoke-interface {v0, p0}, Lcom/tencent/magicbrush/handler/a/c;->enableStroke(Z)V

    goto :goto_4
.end method

.method public static getBitmapAtlas()Landroid/graphics/Bitmap;
    .registers 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    if-nez v0, :cond_6

    .line 84
    const/4 v0, 0x0

    .line 86
    :goto_5
    return-object v0

    :cond_6
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    invoke-interface {v0}, Lcom/tencent/magicbrush/handler/a/c;->getBitmapAtlas()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5
.end method

.method public static getTextLineHeight(Ljava/lang/String;)F
    .registers 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 115
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    if-nez v0, :cond_6

    .line 116
    const/4 v0, 0x0

    .line 118
    :goto_5
    return v0

    :cond_6
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    invoke-interface {v0, p0}, Lcom/tencent/magicbrush/handler/a/c;->getTextLineHeight(Ljava/lang/String;)F

    move-result v0

    goto :goto_5
.end method

.method public static init(II)V
    .registers 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    if-nez v0, :cond_5

    .line 30
    :goto_4
    return-void

    .line 29
    :cond_5
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    invoke-interface {v0, p0, p1}, Lcom/tencent/magicbrush/handler/a/c;->init(II)V

    goto :goto_4
.end method

.method public static loadFont(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    if-nez v0, :cond_6

    .line 35
    const/4 v0, 0x0

    .line 37
    :goto_5
    return-object v0

    :cond_6
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    invoke-interface {v0, p0}, Lcom/tencent/magicbrush/handler/a/c;->loadFont(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public static measureText(Ljava/lang/String;)F
    .registers 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 99
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    if-nez v0, :cond_6

    .line 100
    const/4 v0, 0x0

    .line 102
    :goto_5
    return v0

    :cond_6
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    invoke-interface {v0, p0}, Lcom/tencent/magicbrush/handler/a/c;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_5
.end method

.method public static registerFontManager(Lcom/tencent/magicbrush/handler/a/b;)V
    .registers 2

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/magicbrush/handler/a/i;

    invoke-direct {v0, p0}, Lcom/tencent/magicbrush/handler/a/i;-><init>(Lcom/tencent/magicbrush/handler/a/b;)V

    sput-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    .line 22
    return-void
.end method

.method public static release()V
    .registers 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 107
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    if-nez v0, :cond_5

    .line 111
    :goto_4
    return-void

    .line 110
    :cond_5
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    invoke-interface {v0}, Lcom/tencent/magicbrush/handler/a/c;->release()V

    goto :goto_4
.end method

.method public static setStrokeWidth(F)V
    .registers 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    if-nez v0, :cond_5

    .line 62
    :goto_4
    return-void

    .line 61
    :cond_5
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    invoke-interface {v0, p0}, Lcom/tencent/magicbrush/handler/a/c;->setStrokeWidth(F)V

    goto :goto_4
.end method

.method public static useFont(Ljava/lang/String;FZZ)V
    .registers 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    if-nez v0, :cond_5

    .line 46
    :goto_4
    return-void

    .line 45
    :cond_5
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/magicbrush/handler/a/c;->useFont(Ljava/lang/String;FZZ)V

    goto :goto_4
.end method
