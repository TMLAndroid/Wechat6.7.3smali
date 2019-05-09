.class public Lcom/tencent/ttpic/model/Rect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/tencent/ttpic/model/Rect;->x:I

    .line 14
    iput p2, p0, Lcom/tencent/ttpic/model/Rect;->y:I

    .line 15
    iput p3, p0, Lcom/tencent/ttpic/model/Rect;->width:I

    .line 16
    iput p4, p0, Lcom/tencent/ttpic/model/Rect;->height:I

    .line 17
    return-void
.end method
