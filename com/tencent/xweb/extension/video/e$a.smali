.class public final Lcom/tencent/xweb/extension/video/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/extension/video/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/extension/video/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private hasEnteredFullscreenMethod:Lorg/xwalk/core/ReflectMethod;

.field private onHideCustomViewMethod:Lorg/xwalk/core/ReflectMethod;

.field xiS:Lorg/xwalk/core/ReflectMethod;

.field private xiT:Lorg/xwalk/core/ReflectMethod;

.field private xiU:Lorg/xwalk/core/ReflectMethod;

.field private xiV:Lorg/xwalk/core/ReflectMethod;

.field private xiW:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 10

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/e$a;->xiW:Ljava/lang/Object;

    .line 34
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "init"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/app/Activity;

    aput-object v3, v2, v5

    const-class v3, Landroid/view/View;

    aput-object v3, v2, v6

    const-class v3, Landroid/view/View;

    aput-object v3, v2, v7

    const/4 v3, 0x3

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-direct {v0, p1, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/e$a;->xiS:Lorg/xwalk/core/ReflectMethod;

    .line 35
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "evaluteJavascript"

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v6

    invoke-direct {v0, p1, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/e$a;->xiT:Lorg/xwalk/core/ReflectMethod;

    .line 36
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onShowCustomView"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v2, v5

    const-class v3, Landroid/webkit/WebChromeClient$CustomViewCallback;

    aput-object v3, v2, v6

    invoke-direct {v0, p1, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/e$a;->xiU:Lorg/xwalk/core/ReflectMethod;

    .line 37
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "onHideCustomView"

    new-array v2, v5, [Ljava/lang/Class;

    invoke-direct {v0, p1, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/e$a;->onHideCustomViewMethod:Lorg/xwalk/core/ReflectMethod;

    .line 38
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "hasEnteredFullscreen"

    new-array v2, v5, [Ljava/lang/Class;

    invoke-direct {v0, p1, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/e$a;->hasEnteredFullscreenMethod:Lorg/xwalk/core/ReflectMethod;

    .line 39
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "registerJavascriptInterface"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-direct {v0, p1, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/xweb/extension/video/e$a;->xiV:Lorg/xwalk/core/ReflectMethod;

    .line 40
    return-void
.end method


# virtual methods
.method public final aa(ZZ)V
    .registers 7

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/e$a;->xiT:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public final cv(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/e$a;->xiV:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public final hasEnteredFullscreen()Z
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/e$a;->hasEnteredFullscreenMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onHideCustomView()V
    .registers 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/e$a;->onHideCustomViewMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 6

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/e$a;->xiU:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method
