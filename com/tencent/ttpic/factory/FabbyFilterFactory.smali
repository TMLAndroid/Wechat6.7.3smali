.class public Lcom/tencent/ttpic/factory/FabbyFilterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFilter(Ljava/lang/String;)Lcom/tencent/filter/BaseFilter;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 67
    if-nez p0, :cond_4

    .line 79
    :cond_3
    return-object v0

    .line 71
    :cond_4
    invoke-static {}, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->values()[Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 72
    iget-object v5, v4, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->name:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 73
    iget v0, v4, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->filterId:I

    invoke-static {v0}, Lcom/tencent/ttpic/factory/TTPicFilterFactoryLocal;->creatFilterById(I)Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_23

    .line 75
    iget v4, v4, Lcom/tencent/ttpic/factory/FabbyFilterFactory$FILTER_MODEL;->effectIndex:I

    invoke-virtual {v0, v4}, Lcom/tencent/filter/BaseFilter;->setEffectIndex(I)V

    .line 71
    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_a
.end method
