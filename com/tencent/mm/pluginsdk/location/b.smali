.class public final Lcom/tencent/mm/pluginsdk/location/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bRv:I

.field public elk:F

.field public ell:F

.field public itemId:J

.field public scene:I


# direct methods
.method public constructor <init>(JFFII)V
    .registers 8

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p3, p0, Lcom/tencent/mm/pluginsdk/location/b;->elk:F

    .line 18
    iput p4, p0, Lcom/tencent/mm/pluginsdk/location/b;->ell:F

    .line 19
    iput p5, p0, Lcom/tencent/mm/pluginsdk/location/b;->bRv:I

    .line 20
    iput p6, p0, Lcom/tencent/mm/pluginsdk/location/b;->scene:I

    .line 21
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/location/b;->itemId:J

    .line 22
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    const v4, 0x49742400    # 1000000.0f

    .line 25
    const-string/jumbo v0, "%d-%d-%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/pluginsdk/location/b;->elk:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/pluginsdk/location/b;->ell:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/location/b;->bRv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
