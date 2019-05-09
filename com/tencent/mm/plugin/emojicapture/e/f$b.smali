.class public final enum Lcom/tencent/mm/plugin/emojicapture/e/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/emojicapture/e/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jnq:Lcom/tencent/mm/plugin/emojicapture/e/f$b;

.field public static final enum jnr:Lcom/tencent/mm/plugin/emojicapture/e/f$b;

.field public static final enum jns:Lcom/tencent/mm/plugin/emojicapture/e/f$b;

.field private static final synthetic jnt:[Lcom/tencent/mm/plugin/emojicapture/e/f$b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/emojicapture/e/f$b;

    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/e/f$b;

    const-string/jumbo v2, "NONE"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/emojicapture/e/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/emojicapture/e/f$b;->jnq:Lcom/tencent/mm/plugin/emojicapture/e/f$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/e/f$b;

    const-string/jumbo v2, "DRAG"

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/emojicapture/e/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/emojicapture/e/f$b;->jnr:Lcom/tencent/mm/plugin/emojicapture/e/f$b;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/e/f$b;

    const-string/jumbo v2, "SCALE"

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/plugin/emojicapture/e/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/emojicapture/e/f$b;->jns:Lcom/tencent/mm/plugin/emojicapture/e/f$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/e/f$b;->jnt:[Lcom/tencent/mm/plugin/emojicapture/e/f$b;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/emojicapture/e/f$b;
    .registers 2

    const-class v0, Lcom/tencent/mm/plugin/emojicapture/e/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/e/f$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/emojicapture/e/f$b;
    .registers 1

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/e/f$b;->jnt:[Lcom/tencent/mm/plugin/emojicapture/e/f$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/emojicapture/e/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/emojicapture/e/f$b;

    return-object v0
.end method
