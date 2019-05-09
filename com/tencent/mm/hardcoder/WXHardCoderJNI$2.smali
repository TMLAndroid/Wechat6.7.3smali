.class final Lcom/tencent/mm/hardcoder/WXHardCoderJNI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/hardcoder/HardCoderJNI$SceneReportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hardcoder/WXHardCoderJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sceneReport(IJ)V
    .registers 5

    .prologue
    .line 988
    new-instance v0, Lcom/tencent/mm/hardcoder/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/hardcoder/g;-><init>(I)V

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->reportInfo(Lcom/tencent/mm/hardcoder/e;)V

    .line 989
    return-void
.end method
