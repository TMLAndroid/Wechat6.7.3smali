.class final Lcom/tencent/ttpic/filter/ActFilters$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/ActFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/ttpic/model/CanvasItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/tencent/ttpic/model/CanvasItem;Lcom/tencent/ttpic/model/CanvasItem;)I
    .registers 5

    .prologue
    .line 181
    iget v0, p1, Lcom/tencent/ttpic/model/CanvasItem;->zIndex:I

    iget v1, p2, Lcom/tencent/ttpic/model/CanvasItem;->zIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 178
    check-cast p1, Lcom/tencent/ttpic/model/CanvasItem;

    check-cast p2, Lcom/tencent/ttpic/model/CanvasItem;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/ttpic/filter/ActFilters$1;->compare(Lcom/tencent/ttpic/model/CanvasItem;Lcom/tencent/ttpic/model/CanvasItem;)I

    move-result v0

    return v0
.end method
