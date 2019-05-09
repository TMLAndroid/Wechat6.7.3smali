.class final Lcom/tencent/ttpic/util/VideoMaterialUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ttpic/util/VideoMaterialUtil;->sort(Ljava/util/List;)V
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
        "Lcom/tencent/ttpic/model/StickerItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/tencent/ttpic/model/StickerItem;Lcom/tencent/ttpic/model/StickerItem;)I
    .registers 5

    .prologue
    .line 394
    iget v0, p1, Lcom/tencent/ttpic/model/StickerItem;->type:I

    iget v1, p2, Lcom/tencent/ttpic/model/StickerItem;->type:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 391
    check-cast p1, Lcom/tencent/ttpic/model/StickerItem;

    check-cast p2, Lcom/tencent/ttpic/model/StickerItem;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/ttpic/util/VideoMaterialUtil$1;->compare(Lcom/tencent/ttpic/model/StickerItem;Lcom/tencent/ttpic/model/StickerItem;)I

    move-result v0

    return v0
.end method
