.class public final enum Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/VideoFilterUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DRAW_MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

.field public static final enum LINES:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

.field public static final enum POINTS:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

.field public static final enum TRIANGLES:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

.field public static final enum TRIANGLE_FAN:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

.field public static final enum TRIANGLE_STRIP:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 928
    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    const-string/jumbo v1, "TRIANGLE_STRIP"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->TRIANGLE_STRIP:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    .line 929
    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    const-string/jumbo v1, "TRIANGLES"

    invoke-direct {v0, v1, v3}, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->TRIANGLES:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    .line 930
    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    const-string/jumbo v1, "TRIANGLE_FAN"

    invoke-direct {v0, v1, v4}, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->TRIANGLE_FAN:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    .line 931
    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    const-string/jumbo v1, "LINES"

    invoke-direct {v0, v1, v5}, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->LINES:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    .line 932
    new-instance v0, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    const-string/jumbo v1, "POINTS"

    invoke-direct {v0, v1, v6}, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->POINTS:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    .line 927
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->TRIANGLE_STRIP:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->TRIANGLES:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->TRIANGLE_FAN:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->LINES:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->POINTS:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->$VALUES:[Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

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
    .line 927
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;
    .registers 2

    .prologue
    .line 927
    const-class v0, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;
    .registers 1

    .prologue
    .line 927
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->$VALUES:[Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    return-object v0
.end method
