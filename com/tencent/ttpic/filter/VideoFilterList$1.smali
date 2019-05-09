.class Lcom/tencent/ttpic/filter/VideoFilterList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/filter/VideoFilterList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/ttpic/face/Face;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/filter/VideoFilterList;


# direct methods
.method constructor <init>(Lcom/tencent/ttpic/filter/VideoFilterList;)V
    .registers 2

    .prologue
    .line 1913
    iput-object p1, p0, Lcom/tencent/ttpic/filter/VideoFilterList$1;->this$0:Lcom/tencent/ttpic/filter/VideoFilterList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/ttpic/face/Face;Lcom/tencent/ttpic/face/Face;)I
    .registers 5

    .prologue
    .line 1916
    iget v0, p1, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    iget v1, p2, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 1913
    check-cast p1, Lcom/tencent/ttpic/face/Face;

    check-cast p2, Lcom/tencent/ttpic/face/Face;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/ttpic/filter/VideoFilterList$1;->compare(Lcom/tencent/ttpic/face/Face;Lcom/tencent/ttpic/face/Face;)I

    move-result v0

    return v0
.end method
