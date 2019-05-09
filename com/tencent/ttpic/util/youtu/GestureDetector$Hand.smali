.class public Lcom/tencent/ttpic/util/youtu/GestureDetector$Hand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/youtu/GestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Hand"
.end annotation


# instance fields
.field public height:F

.field public label:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/ttpic/util/youtu/GestureDetector;

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/util/youtu/GestureDetector;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 369
    iput-object p1, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector$Hand;->this$0:Lcom/tencent/ttpic/util/youtu/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iput v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector$Hand;->x:F

    .line 371
    iput v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector$Hand;->y:F

    .line 372
    iput v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector$Hand;->width:F

    .line 373
    iput v0, p0, Lcom/tencent/ttpic/util/youtu/GestureDetector$Hand;->height:F

    return-void
.end method
