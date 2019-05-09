.class public Lcom/tencent/magicbrush/bind/V8NativeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .prologue
    .line 13
    invoke-static {}, Lcom/tencent/magicbrush/a/c;->qG()V

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native nativeAddJsInterface(Lcom/tencent/magicbrush/bind/V8JSInterface;Ljava/lang/String;)V
.end method

.method public native nativeCheckError()Ljava/lang/String;
.end method

.method public native nativeCleanUp()V
.end method

.method public native nativeEvaluateJavascript(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native nativeInit()V
.end method

.method public native nativePause()V
.end method

.method public native nativeResume()V
.end method
