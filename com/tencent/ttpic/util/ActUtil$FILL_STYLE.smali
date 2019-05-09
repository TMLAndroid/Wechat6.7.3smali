.class public final enum Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/ActUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FILL_STYLE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;

.field public static final enum CUT:Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;

.field public static final enum SPACE:Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;

.field public static final enum STRETCH:Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    new-instance v0, Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;

    const-string/jumbo v1, "CUT"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;->CUT:Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;

    .line 104
    new-instance v0, Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;

    const-string/jumbo v1, "STRETCH"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;->STRETCH:Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;

    .line 105
    new-instance v0, Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;

    const-string/jumbo v1, "SPACE"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;->SPACE:Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;

    .line 102
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;

    sget-object v1, Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;->CUT:Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;->STRETCH:Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;->SPACE:Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;->$VALUES:[Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    iput p3, p0, Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;->value:I

    .line 110
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;)I
    .registers 2

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;->value:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;
    .registers 2

    .prologue
    .line 102
    const-class v0, Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;
    .registers 1

    .prologue
    .line 102
    sget-object v0, Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;->$VALUES:[Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/ActUtil$FILL_STYLE;

    return-object v0
.end method
