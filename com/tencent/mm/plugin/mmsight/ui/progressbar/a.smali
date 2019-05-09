.class public final Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field color:I

.field index:I

.field mrn:F

.field mro:F

.field mrp:I

.field mrq:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 6

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->index:I

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->color:I

    .line 28
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->index:I

    .line 29
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->mrp:I

    .line 30
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->mrq:I

    .line 31
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->color:I

    .line 32
    return-void
.end method
