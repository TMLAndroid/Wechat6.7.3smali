.class public final enum Lcom/tencent/mm/graphics/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/graphics/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dCY:Lcom/tencent/mm/graphics/a/a;

.field public static final enum dCZ:Lcom/tencent/mm/graphics/a/a;

.field public static final enum dDa:Lcom/tencent/mm/graphics/a/a;

.field private static final synthetic dDb:[Lcom/tencent/mm/graphics/a/a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/tencent/mm/graphics/a/a;

    const-string/jumbo v1, "Start"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/graphics/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/graphics/a/a;->dCY:Lcom/tencent/mm/graphics/a/a;

    .line 9
    new-instance v0, Lcom/tencent/mm/graphics/a/a;

    const-string/jumbo v1, "Stop"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/graphics/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/graphics/a/a;->dCZ:Lcom/tencent/mm/graphics/a/a;

    .line 11
    new-instance v0, Lcom/tencent/mm/graphics/a/a;

    const-string/jumbo v1, "AutoDetect"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/graphics/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/graphics/a/a;->dDa:Lcom/tencent/mm/graphics/a/a;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/graphics/a/a;

    sget-object v1, Lcom/tencent/mm/graphics/a/a;->dCY:Lcom/tencent/mm/graphics/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/graphics/a/a;->dCZ:Lcom/tencent/mm/graphics/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/graphics/a/a;->dDa:Lcom/tencent/mm/graphics/a/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/graphics/a/a;->dDb:[Lcom/tencent/mm/graphics/a/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/graphics/a/a;
    .registers 2

    .prologue
    .line 7
    const-class v0, Lcom/tencent/mm/graphics/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/graphics/a/a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/graphics/a/a;
    .registers 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/mm/graphics/a/a;->dDb:[Lcom/tencent/mm/graphics/a/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/graphics/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/graphics/a/a;

    return-object v0
.end method
