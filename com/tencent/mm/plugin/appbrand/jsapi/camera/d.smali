.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/e$c;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/e$d;


# static fields
.field public static final goY:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->goY:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    return-void
.end method


# virtual methods
.method public abstract ae(Ljava/lang/String;Z)V
.end method

.method public abstract aiF()V
.end method

.method public abstract aiH()V
.end method

.method public abstract aiN()V
.end method

.method public abstract bV(II)Z
.end method

.method public abstract getCameraId()I
.end method

.method public abstract initView()V
.end method

.method public abstract o(IIII)V
.end method

.method public abstract release()V
.end method

.method public abstract setAppId(Ljava/lang/String;)V
.end method

.method public abstract setCameraId(I)V
.end method

.method public abstract setFlash(Ljava/lang/String;)V
.end method

.method public abstract setMode(Ljava/lang/String;)V
.end method

.method public abstract setNeedOutput(Z)V
.end method

.method public abstract setOperateCallBack(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/c;)V
.end method

.method public abstract setOutPutCallBack(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/b;)V
.end method

.method public abstract setPage(Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V
.end method

.method public abstract setQuality(Ljava/lang/String;)V
.end method

.method public abstract setScanFreq(I)V
.end method

.method public abstract startRecord()V
.end method
