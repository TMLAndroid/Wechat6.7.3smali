.class public Lcom/tencent/ttpic/model/MultiViewerItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activeParts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public renderId:I

.field public videoMaterial:Lcom/tencent/ttpic/model/VideoMaterial;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/model/MultiViewerItem;->activeParts:Ljava/util/Set;

    return-void
.end method
