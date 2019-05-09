.class public Lcom/tencent/ttpic/model/FaceEditParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public mParamsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 9

    .prologue
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide/16 v4, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/model/FaceEditParams;->mParamsMap:Ljava/util/HashMap;

    .line 14
    iget-object v0, p0, Lcom/tencent/ttpic/model/FaceEditParams;->mParamsMap:Ljava/util/HashMap;

    const-string/jumbo v1, "BEAUTY_WHITE"

    const-wide v2, 0x3fc999999999999aL    # 0.2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/tencent/ttpic/model/FaceEditParams;->mParamsMap:Ljava/util/HashMap;

    const-string/jumbo v1, "BEAUTY_SMOOTH"

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/tencent/ttpic/model/FaceEditParams;->mParamsMap:Ljava/util/HashMap;

    const-string/jumbo v1, "BEAUTY_COMPLEXION"

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/tencent/ttpic/model/FaceEditParams;->mParamsMap:Ljava/util/HashMap;

    const-string/jumbo v1, "BEAUTY_ANTISPOT"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/tencent/ttpic/model/FaceEditParams;->mParamsMap:Ljava/util/HashMap;

    const-string/jumbo v1, "BEAUTY_EYEPOUCH"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/tencent/ttpic/model/FaceEditParams;->mParamsMap:Ljava/util/HashMap;

    const-string/jumbo v1, "BEAUTY_TOOTH"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/tencent/ttpic/model/FaceEditParams;->mParamsMap:Ljava/util/HashMap;

    const-string/jumbo v1, "BEAUTY_EYELIGHT"

    const-wide v2, 0x3fe6666666666666L    # 0.7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/tencent/ttpic/model/FaceEditParams;->mParamsMap:Ljava/util/HashMap;

    const-string/jumbo v1, "BEAUTY_GLOSSY"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/ttpic/model/FaceEditParams;
    .registers 7

    .prologue
    .line 32
    new-instance v2, Lcom/tencent/ttpic/model/FaceEditParams;

    invoke-direct {v2}, Lcom/tencent/ttpic/model/FaceEditParams;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/tencent/ttpic/model/FaceEditParams;->mParamsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/tencent/ttpic/model/FaceEditParams;->mParamsMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 35
    iget-object v1, v2, Lcom/tencent/ttpic/model/FaceEditParams;->mParamsMap:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 37
    :cond_31
    return-object v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tencent/ttpic/model/FaceEditParams;->clone()Lcom/tencent/ttpic/model/FaceEditParams;

    move-result-object v0

    return-object v0
.end method

.method public updateFaceParam(Ljava/lang/String;D)V
    .registers 6

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/ttpic/model/FaceEditParams;->mParamsMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 26
    iget-object v0, p0, Lcom/tencent/ttpic/model/FaceEditParams;->mParamsMap:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_11
    return-void
.end method
