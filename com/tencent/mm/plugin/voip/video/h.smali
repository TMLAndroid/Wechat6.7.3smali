.class public final Lcom/tencent/mm/plugin/voip/video/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dvX:I

.field private qaF:Ljava/lang/String;

.field qaG:I

.field qaH:Z

.field qaI:Z

.field qaJ:I

.field qaK:I

.field qaL:Landroid/graphics/Point;

.field qaM:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/video/h;->qaF:Ljava/lang/String;

    .line 10
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->qaG:I

    .line 11
    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/h;->dvX:I

    .line 12
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/h;->qaH:Z

    .line 13
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/h;->qaI:Z

    .line 14
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/h;->qaJ:I

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/h;->qaF:Ljava/lang/String;

    .line 22
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/h;->qaG:I

    .line 23
    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/h;->dvX:I

    .line 24
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/h;->qaH:Z

    .line 25
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/h;->qaI:Z

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/h;->qaJ:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/h;->qaK:I

    .line 28
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/video/h;->qaL:Landroid/graphics/Point;

    .line 29
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/video/h;->qaM:Landroid/graphics/Point;

    .line 30
    return-void
.end method
