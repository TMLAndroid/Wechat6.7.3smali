.class public final enum Lcom/tencent/ttpic/manager/RandomGroupManager;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/manager/RandomGroupManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/manager/RandomGroupManager;

.field private static final HAND_RANDOM_INDEX:I

.field public static final enum INSTANCE:Lcom/tencent/ttpic/manager/RandomGroupManager;


# instance fields
.field private mRandomGroupFaceValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/MemRandomValue;",
            ">;"
        }
    .end annotation
.end field

.field private mRandomGroupHandValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/MemRandomValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/tencent/ttpic/manager/RandomGroupManager;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/manager/RandomGroupManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/manager/RandomGroupManager;->INSTANCE:Lcom/tencent/ttpic/manager/RandomGroupManager;

    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/ttpic/manager/RandomGroupManager;

    sget-object v1, Lcom/tencent/ttpic/manager/RandomGroupManager;->INSTANCE:Lcom/tencent/ttpic/manager/RandomGroupManager;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/ttpic/manager/RandomGroupManager;->$VALUES:[Lcom/tencent/ttpic/manager/RandomGroupManager;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupHandValueMap:Ljava/util/Map;

    .line 27
    invoke-virtual {p0}, Lcom/tencent/ttpic/manager/RandomGroupManager;->clearAll()V

    .line 28
    return-void
.end method

.method private clearFaceRandomGroupStatus()V
    .registers 5

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 122
    iget-object v0, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/MemRandomValue;

    .line 123
    if-eqz v0, :cond_a

    .line 124
    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/ttpic/model/MemRandomValue;->curValue:I

    .line 125
    iget-object v3, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 128
    :cond_35
    return-void
.end method

.method private clearFaceRandomGroupStatus(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 101
    invoke-direct {p0, p1, v2}, Lcom/tencent/ttpic/manager/RandomGroupManager;->faceExist(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 102
    iget-object v0, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/MemRandomValue;

    .line 103
    if-eqz v0, :cond_a

    .line 104
    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/ttpic/model/MemRandomValue;->curValue:I

    .line 105
    iget-object v3, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 109
    :cond_3b
    return-void
.end method

.method private clearHandRandomGroupStatus()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 131
    iget-object v0, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupHandValueMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/MemRandomValue;

    .line 132
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/ttpic/model/MemRandomValue;->curValue:I

    .line 133
    iget-object v1, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupHandValueMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    return-void
.end method

.method private faceExist(Ljava/util/List;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 113
    if-ne v0, p2, :cond_4

    .line 114
    const/4 v0, 0x1

    .line 117
    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_17
.end method

.method private fillEmptyRandomGroupValue(Ljava/util/List;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 75
    iget-object v2, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 76
    iget-object v2, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lcom/tencent/ttpic/model/MemRandomValue;

    invoke-direct {v3}, Lcom/tencent/ttpic/model/MemRandomValue;-><init>()V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 80
    :cond_2f
    const/4 v0, 0x1

    move v1, v0

    :goto_31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_60

    .line 81
    iget-object v0, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/MemRandomValue;

    .line 82
    if-eqz v0, :cond_53

    iget v2, v0, Lcom/tencent/ttpic/model/MemRandomValue;->curValue:I

    if-gez v2, :cond_53

    .line 83
    iget v2, v0, Lcom/tencent/ttpic/model/MemRandomValue;->lastValue:I

    invoke-static {v2, p2}, Lcom/tencent/ttpic/util/AlgoUtils;->randValueDiff(II)I

    move-result v2

    iput v2, v0, Lcom/tencent/ttpic/model/MemRandomValue;->curValue:I

    iput v2, v0, Lcom/tencent/ttpic/model/MemRandomValue;->lastValue:I

    .line 85
    :cond_53
    iget-object v2, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_31

    .line 87
    :cond_60
    return-void
.end method

.method public static getInstance()Lcom/tencent/ttpic/manager/RandomGroupManager;
    .registers 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/ttpic/manager/RandomGroupManager;->INSTANCE:Lcom/tencent/ttpic/manager/RandomGroupManager;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/manager/RandomGroupManager;
    .registers 2

    .prologue
    .line 15
    const-class v0, Lcom/tencent/ttpic/manager/RandomGroupManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/manager/RandomGroupManager;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/manager/RandomGroupManager;
    .registers 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/ttpic/manager/RandomGroupManager;->$VALUES:[Lcom/tencent/ttpic/manager/RandomGroupManager;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/manager/RandomGroupManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/manager/RandomGroupManager;

    return-object v0
.end method


# virtual methods
.method public final clearAll()V
    .registers 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 145
    iget-object v0, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupHandValueMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/ttpic/model/MemRandomValue;

    invoke-direct {v2}, Lcom/tencent/ttpic/model/MemRandomValue;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    return-void
.end method

.method public final clearCurValue()V
    .registers 1

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/tencent/ttpic/manager/RandomGroupManager;->clearFaceRandomGroupStatus()V

    .line 139
    invoke-direct {p0}, Lcom/tencent/ttpic/manager/RandomGroupManager;->clearHandRandomGroupStatus()V

    .line 141
    return-void
.end method

.method public final getFaceValue(I)I
    .registers 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 33
    iget-object v0, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/MemRandomValue;

    iget v0, v0, Lcom/tencent/ttpic/model/MemRandomValue;->curValue:I

    .line 35
    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public final getHandValue()I
    .registers 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupHandValueMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/MemRandomValue;

    iget v0, v0, Lcom/tencent/ttpic/model/MemRandomValue;->curValue:I

    return v0
.end method

.method public final updateValue(Ljava/util/List;ZI)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 43
    if-nez p2, :cond_6

    .line 44
    invoke-direct {p0}, Lcom/tencent/ttpic/manager/RandomGroupManager;->clearHandRandomGroupStatus()V

    .line 47
    :cond_6
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/manager/RandomGroupManager;->clearFaceRandomGroupStatus(Ljava/util/List;)V

    .line 49
    invoke-direct {p0, p1, p3}, Lcom/tencent/ttpic/manager/RandomGroupManager;->fillEmptyRandomGroupValue(Ljava/util/List;I)V

    .line 51
    const/4 v2, -0x1

    .line 52
    iget-object v0, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupHandValueMap:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/MemRandomValue;

    .line 53
    invoke-static {p1}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_4c

    iget-object v1, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/model/MemRandomValue;

    .line 54
    :goto_2b
    if-eqz v0, :cond_76

    if-eqz v1, :cond_76

    iget v3, v0, Lcom/tencent/ttpic/model/MemRandomValue;->curValue:I

    if-gez v3, :cond_35

    if-nez p2, :cond_3f

    :cond_35
    iget v3, v1, Lcom/tencent/ttpic/model/MemRandomValue;->curValue:I

    if-gez v3, :cond_76

    .line 55
    invoke-static {p1}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_76

    .line 56
    :cond_3f
    iget v2, v0, Lcom/tencent/ttpic/model/MemRandomValue;->curValue:I

    if-gez v2, :cond_4e

    iget v0, v1, Lcom/tencent/ttpic/model/MemRandomValue;->lastValue:I

    .line 57
    :goto_45
    invoke-static {v0, p3}, Lcom/tencent/ttpic/util/AlgoUtils;->randValueDiff(II)I

    move-result v0

    .line 60
    :goto_49
    if-gez v0, :cond_51

    .line 71
    :cond_4b
    :goto_4b
    return-void

    :cond_4c
    move-object v1, v0

    .line 53
    goto :goto_2b

    .line 56
    :cond_4e
    iget v0, v0, Lcom/tencent/ttpic/model/MemRandomValue;->lastValue:I

    goto :goto_45

    .line 64
    :cond_51
    invoke-static {p1}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_65

    .line 65
    iget-object v1, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupFaceValueMap:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/tencent/ttpic/model/MemRandomValue;

    invoke-direct {v3, v0, v0}, Lcom/tencent/ttpic/model/MemRandomValue;-><init>(II)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_65
    if-eqz p2, :cond_4b

    .line 69
    iget-object v1, p0, Lcom/tencent/ttpic/manager/RandomGroupManager;->mRandomGroupHandValueMap:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/ttpic/model/MemRandomValue;

    invoke-direct {v3, v0, v0}, Lcom/tencent/ttpic/model/MemRandomValue;-><init>(II)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    :cond_76
    move v0, v2

    goto :goto_49
.end method
