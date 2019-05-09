.class public final enum Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/VideoMaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FACE_MESH_ITEM_LIST"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

.field public static final enum FRAMES:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

.field public static final enum ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

.field public static final enum PERSON_ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1301
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    const-string/jumbo v1, "ID"

    const-string/jumbo v2, "id"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    .line 1302
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    const-string/jumbo v1, "PERSON_ID"

    const-string/jumbo v2, "personID"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->PERSON_ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    .line 1303
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    const-string/jumbo v1, "FRAMES"

    const-string/jumbo v2, "frames"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->FRAMES:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    .line 1300
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->PERSON_ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->FRAMES:Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->$VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1305
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1306
    iput-object p3, p0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->value:Ljava/lang/String;

    .line 1307
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;
    .registers 2

    .prologue
    .line 1300
    const-class v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;
    .registers 1

    .prologue
    .line 1300
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->$VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/VideoMaterialUtil$FACE_MESH_ITEM_LIST;

    return-object v0
.end method
