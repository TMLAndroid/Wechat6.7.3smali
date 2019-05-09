.class public Lcom/tencent/magicbrush/engine/JsInspector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/magicbrush/engine/JsInspector$a;
    }
.end annotation


# static fields
.field private static bkw:Lcom/tencent/magicbrush/engine/JsInspector$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native JniNotify(JJLjava/lang/String;)I
.end method

.method static native JniReceiveData(JLjava/lang/String;)V
.end method

.method public static a(Lcom/tencent/magicbrush/engine/JsInspector$a;)V
    .registers 1

    .prologue
    .line 23
    sput-object p0, Lcom/tencent/magicbrush/engine/JsInspector;->bkw:Lcom/tencent/magicbrush/engine/JsInspector$a;

    .line 24
    return-void
.end method

.method public static b(JLjava/lang/String;)V
    .registers 3

    .prologue
    .line 28
    invoke-static {p0, p1, p2}, Lcom/tencent/magicbrush/engine/JsInspector;->JniReceiveData(JLjava/lang/String;)V

    .line 29
    return-void
.end method

.method public static jniCallbackNotify(JJLjava/lang/String;)I
    .registers 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/magicbrush/engine/JsInspector;->bkw:Lcom/tencent/magicbrush/engine/JsInspector$a;

    if-nez v0, :cond_6

    .line 50
    const/4 v0, -0x1

    .line 52
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static jniCallbackSendData(JLjava/lang/String;)I
    .registers 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/magicbrush/engine/JsInspector;->bkw:Lcom/tencent/magicbrush/engine/JsInspector$a;

    if-nez v0, :cond_6

    .line 42
    const/4 v0, -0x1

    .line 44
    :goto_5
    return v0

    :cond_6
    sget-object v0, Lcom/tencent/magicbrush/engine/JsInspector;->bkw:Lcom/tencent/magicbrush/engine/JsInspector$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/magicbrush/engine/JsInspector$a;->c(JLjava/lang/String;)I

    move-result v0

    goto :goto_5
.end method
