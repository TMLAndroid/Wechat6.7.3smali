.class final enum Lcom/tencent/matrix/trace/e/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/matrix/trace/e/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bsb:Lcom/tencent/matrix/trace/e/c$a;

.field public static final enum bsc:Lcom/tencent/matrix/trace/e/c$a;

.field public static final enum bsd:Lcom/tencent/matrix/trace/e/c$a;

.field public static final enum bse:Lcom/tencent/matrix/trace/e/c$a;

.field public static final enum bsf:Lcom/tencent/matrix/trace/e/c$a;

.field private static final synthetic bsg:[Lcom/tencent/matrix/trace/e/c$a;


# instance fields
.field index:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 331
    new-instance v0, Lcom/tencent/matrix/trace/e/c$a;

    const-string/jumbo v1, "DROPPED_FROZEN"

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/matrix/trace/e/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/matrix/trace/e/c$a;->bsb:Lcom/tencent/matrix/trace/e/c$a;

    new-instance v0, Lcom/tencent/matrix/trace/e/c$a;

    const-string/jumbo v1, "DROPPED_HIGH"

    invoke-direct {v0, v1, v3, v5}, Lcom/tencent/matrix/trace/e/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/matrix/trace/e/c$a;->bsc:Lcom/tencent/matrix/trace/e/c$a;

    new-instance v0, Lcom/tencent/matrix/trace/e/c$a;

    const-string/jumbo v1, "DROPPED_MIDDLE"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/matrix/trace/e/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/matrix/trace/e/c$a;->bsd:Lcom/tencent/matrix/trace/e/c$a;

    new-instance v0, Lcom/tencent/matrix/trace/e/c$a;

    const-string/jumbo v1, "DROPPED_NORMAL"

    invoke-direct {v0, v1, v5, v3}, Lcom/tencent/matrix/trace/e/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/matrix/trace/e/c$a;->bse:Lcom/tencent/matrix/trace/e/c$a;

    new-instance v0, Lcom/tencent/matrix/trace/e/c$a;

    const-string/jumbo v1, "DROPPED_BEST"

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/matrix/trace/e/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/matrix/trace/e/c$a;->bsf:Lcom/tencent/matrix/trace/e/c$a;

    .line 330
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/matrix/trace/e/c$a;

    sget-object v1, Lcom/tencent/matrix/trace/e/c$a;->bsb:Lcom/tencent/matrix/trace/e/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/matrix/trace/e/c$a;->bsc:Lcom/tencent/matrix/trace/e/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/matrix/trace/e/c$a;->bsd:Lcom/tencent/matrix/trace/e/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/matrix/trace/e/c$a;->bse:Lcom/tencent/matrix/trace/e/c$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/matrix/trace/e/c$a;->bsf:Lcom/tencent/matrix/trace/e/c$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/matrix/trace/e/c$a;->bsg:[Lcom/tencent/matrix/trace/e/c$a;

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
    .line 334
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 335
    iput p3, p0, Lcom/tencent/matrix/trace/e/c$a;->index:I

    .line 336
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/matrix/trace/e/c$a;
    .registers 2

    .prologue
    .line 330
    const-class v0, Lcom/tencent/matrix/trace/e/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/e/c$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/matrix/trace/e/c$a;
    .registers 1

    .prologue
    .line 330
    sget-object v0, Lcom/tencent/matrix/trace/e/c$a;->bsg:[Lcom/tencent/matrix/trace/e/c$a;

    invoke-virtual {v0}, [Lcom/tencent/matrix/trace/e/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/matrix/trace/e/c$a;

    return-object v0
.end method
