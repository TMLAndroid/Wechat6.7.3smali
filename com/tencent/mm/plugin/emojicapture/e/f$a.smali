.class public final enum Lcom/tencent/mm/plugin/emojicapture/e/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/emojicapture/e/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jnn:Lcom/tencent/mm/plugin/emojicapture/e/f$a;

.field public static final enum jno:Lcom/tencent/mm/plugin/emojicapture/e/f$a;

.field private static final synthetic jnp:[Lcom/tencent/mm/plugin/emojicapture/e/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/emojicapture/e/f$a;

    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/e/f$a;

    const-string/jumbo v2, "FREE"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/emojicapture/e/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/emojicapture/e/f$a;->jnn:Lcom/tencent/mm/plugin/emojicapture/e/f$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/e/f$a;

    const-string/jumbo v2, "CENTER"

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/emojicapture/e/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mm/plugin/emojicapture/e/f$a;->jno:Lcom/tencent/mm/plugin/emojicapture/e/f$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/e/f$a;->jnp:[Lcom/tencent/mm/plugin/emojicapture/e/f$a;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/emojicapture/e/f$a;
    .registers 2

    const-class v0, Lcom/tencent/mm/plugin/emojicapture/e/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/e/f$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/emojicapture/e/f$a;
    .registers 1

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/e/f$a;->jnp:[Lcom/tencent/mm/plugin/emojicapture/e/f$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/emojicapture/e/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/emojicapture/e/f$a;

    return-object v0
.end method
