.class public Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/WMAnimationFilterBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AnimationTimePoint"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/filter/WMAnimationFilterBase;

.field public timePoint:J

.field public value:F


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/filter/WMAnimationFilterBase;JF)V
    .registers 5

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;->this$0:Lcom/tencent/ttpic/filter/WMAnimationFilterBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-wide p2, p0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;->timePoint:J

    .line 76
    iput p4, p0, Lcom/tencent/ttpic/filter/WMAnimationFilterBase$AnimationTimePoint;->value:F

    .line 77
    return-void
.end method
