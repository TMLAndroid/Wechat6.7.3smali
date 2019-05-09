.class public Lcom/tencent/ttpic/model/VideoMaterialMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public thumbPath:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/ttpic/model/VideoMaterialMetaData;->id:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/tencent/ttpic/model/VideoMaterialMetaData;->path:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/tencent/ttpic/model/VideoMaterialMetaData;->url:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/tencent/ttpic/model/VideoMaterialMetaData;->thumbPath:Ljava/lang/String;

    .line 17
    return-void
.end method
