.class public final enum Lcom/tencent/ttpic/manager/MaterialManager;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/manager/MaterialManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/manager/MaterialManager;

.field public static final enum INSTANCE:Lcom/tencent/ttpic/manager/MaterialManager;


# instance fields
.field private material:Lcom/tencent/ttpic/model/VideoMaterial;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/tencent/ttpic/manager/MaterialManager;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/manager/MaterialManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/manager/MaterialManager;->INSTANCE:Lcom/tencent/ttpic/manager/MaterialManager;

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/ttpic/manager/MaterialManager;

    sget-object v1, Lcom/tencent/ttpic/manager/MaterialManager;->INSTANCE:Lcom/tencent/ttpic/manager/MaterialManager;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/ttpic/manager/MaterialManager;->$VALUES:[Lcom/tencent/ttpic/manager/MaterialManager;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getInstance()Lcom/tencent/ttpic/manager/MaterialManager;
    .registers 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/ttpic/manager/MaterialManager;->INSTANCE:Lcom/tencent/ttpic/manager/MaterialManager;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/manager/MaterialManager;
    .registers 2

    .prologue
    .line 9
    const-class v0, Lcom/tencent/ttpic/manager/MaterialManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/manager/MaterialManager;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/manager/MaterialManager;
    .registers 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/ttpic/manager/MaterialManager;->$VALUES:[Lcom/tencent/ttpic/manager/MaterialManager;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/manager/MaterialManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/manager/MaterialManager;

    return-object v0
.end method


# virtual methods
.method public final getCurrentMaterial()Lcom/tencent/ttpic/model/VideoMaterial;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/ttpic/manager/MaterialManager;->material:Lcom/tencent/ttpic/model/VideoMaterial;

    return-object v0
.end method

.method public final setCurrentMaterial(Lcom/tencent/ttpic/model/VideoMaterial;)V
    .registers 4

    .prologue
    .line 22
    if-nez p1, :cond_3

    .line 38
    :goto_2
    return-void

    .line 26
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "None"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/manager/MaterialManager;->material:Lcom/tencent/ttpic/model/VideoMaterial;

    goto :goto_2

    .line 30
    :cond_14
    iget-object v0, p0, Lcom/tencent/ttpic/manager/MaterialManager;->material:Lcom/tencent/ttpic/model/VideoMaterial;

    if-eqz v0, :cond_3d

    .line 31
    invoke-virtual {p1}, Lcom/tencent/ttpic/model/VideoMaterial;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/tencent/ttpic/manager/MaterialManager;->material:Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/VideoMaterial;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/tencent/ttpic/manager/MaterialManager;->material:Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/VideoMaterial;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/ttpic/model/VideoMaterial;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 32
    invoke-static {}, Lcom/tencent/ttpic/manager/RandomGroupManager;->getInstance()Lcom/tencent/ttpic/manager/RandomGroupManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/manager/RandomGroupManager;->clearCurValue()V

    .line 37
    :cond_3d
    :goto_3d
    iput-object p1, p0, Lcom/tencent/ttpic/manager/MaterialManager;->material:Lcom/tencent/ttpic/model/VideoMaterial;

    goto :goto_2

    .line 34
    :cond_40
    invoke-static {}, Lcom/tencent/ttpic/manager/RandomGroupManager;->getInstance()Lcom/tencent/ttpic/manager/RandomGroupManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/manager/RandomGroupManager;->clearAll()V

    goto :goto_3d
.end method
