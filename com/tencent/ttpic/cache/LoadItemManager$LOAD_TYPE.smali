.class public final enum Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/cache/LoadItemManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LOAD_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

.field public static final enum LOAD_ALL:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

.field public static final enum LOAD_PRE:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    const-string/jumbo v1, "LOAD_ALL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;->LOAD_ALL:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    .line 23
    new-instance v0, Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    const-string/jumbo v1, "LOAD_PRE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;->LOAD_PRE:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    sget-object v1, Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;->LOAD_ALL:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;->LOAD_PRE:Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;->$VALUES:[Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;
    .registers 2

    .prologue
    .line 21
    const-class v0, Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;
    .registers 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;->$VALUES:[Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/cache/LoadItemManager$LOAD_TYPE;

    return-object v0
.end method
