.class final Lcom/tencent/ttpic/util/VideoTemplateParser$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/VideoTemplateParser;
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
        "Lcom/tencent/ttpic/model/GridModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/tencent/ttpic/model/GridModel;Lcom/tencent/ttpic/model/GridModel;)I
    .registers 5

    .prologue
    .line 1788
    iget v0, p1, Lcom/tencent/ttpic/model/GridModel;->zIndex:I

    iget v1, p2, Lcom/tencent/ttpic/model/GridModel;->zIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 1785
    check-cast p1, Lcom/tencent/ttpic/model/GridModel;

    check-cast p2, Lcom/tencent/ttpic/model/GridModel;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/ttpic/util/VideoTemplateParser$5;->compare(Lcom/tencent/ttpic/model/GridModel;Lcom/tencent/ttpic/model/GridModel;)I

    move-result v0

    return v0
.end method
