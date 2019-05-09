.class public Lcom/tencent/ttpic/filter/FabbyParts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private audioFile:Ljava/lang/String;

.field private parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/FabbyMvPart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/FabbyMvPart;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/ttpic/filter/FabbyParts;->parts:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lcom/tencent/ttpic/filter/FabbyParts;->audioFile:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public getAudioFile()Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyParts;->audioFile:Ljava/lang/String;

    return-object v0
.end method

.method public getParts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/FabbyMvPart;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyParts;->parts:Ljava/util/List;

    return-object v0
.end method

.method public setAudioFile(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/ttpic/filter/FabbyParts;->audioFile:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setParts(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/FabbyMvPart;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/ttpic/filter/FabbyParts;->parts:Ljava/util/List;

    .line 23
    return-void
.end method
