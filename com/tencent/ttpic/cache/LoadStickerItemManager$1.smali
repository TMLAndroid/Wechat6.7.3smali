.class final Lcom/tencent/ttpic/cache/LoadStickerItemManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/cache/LoadStickerItemManager;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getFrameIndex(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 137
    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private getImageName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 133
    const/4 v0, 0x0

    const/16 v1, 0x5f

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 116
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/ttpic/cache/LoadStickerItemManager$1;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final compare(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 120
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/cache/LoadStickerItemManager$1;->getImageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-direct {p0, p2}, Lcom/tencent/ttpic/cache/LoadStickerItemManager$1;->getImageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/cache/LoadStickerItemManager$1;->getFrameIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/tencent/ttpic/cache/LoadStickerItemManager$1;->getFrameIndex(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 128
    :goto_17
    return v0

    .line 125
    :cond_18
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1d

    move-result v0

    goto :goto_17

    .line 128
    :catch_1d
    move-exception v0

    const/4 v0, 0x0

    goto :goto_17
.end method
