.class public Lcom/tencent/mm/svg/WeChatSVG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    invoke-static {}, Lcom/tencent/mm/svg/b/b;->cxs()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 14
    const-string/jumbo v0, "wechatsvg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/tencent/mm/svg/WeChatSVG;->nativeInit()V

    .line 17
    :cond_f
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getViewPort(J)[F
.end method

.method private static native nativeInit()V
.end method

.method public static native parse(Ljava/lang/String;)J
.end method

.method public static native release(J)V
.end method

.method public static native render(JLandroid/graphics/Canvas;)I
.end method

.method public static native renderViewPort(JLandroid/graphics/Canvas;FF)I
.end method
