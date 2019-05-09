.class public Lcom/tencent/ttpic/model/SizeI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/tencent/ttpic/model/SizeI;->width:I

    .line 13
    iput p2, p0, Lcom/tencent/ttpic/model/SizeI;->height:I

    .line 14
    return-void
.end method
