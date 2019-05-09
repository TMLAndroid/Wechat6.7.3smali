.class final Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 202
    invoke-static {p1, p2, p3}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->access$100(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public final onSuccess()V
    .registers 1

    .prologue
    .line 197
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->access$000()V

    .line 198
    return-void
.end method
