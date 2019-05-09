.class public final enum Lcom/tencent/matrix/trace/f/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/matrix/trace/f/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bsG:Lcom/tencent/matrix/trace/f/a$a;

.field public static final enum bsH:Lcom/tencent/matrix/trace/f/a$a;

.field public static final enum bsI:Lcom/tencent/matrix/trace/f/a$a;

.field public static final enum bsJ:Lcom/tencent/matrix/trace/f/a$a;

.field public static final enum bsK:Lcom/tencent/matrix/trace/f/a$a;

.field public static final enum bsL:Lcom/tencent/matrix/trace/f/a$a;

.field private static final synthetic bsM:[Lcom/tencent/matrix/trace/f/a$a;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 51
    new-instance v0, Lcom/tencent/matrix/trace/f/a$a;

    const-string/jumbo v1, "BEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v7}, Lcom/tencent/matrix/trace/f/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/matrix/trace/f/a$a;->bsG:Lcom/tencent/matrix/trace/f/a$a;

    new-instance v0, Lcom/tencent/matrix/trace/f/a$a;

    const-string/jumbo v1, "HIGH"

    invoke-direct {v0, v1, v3, v6}, Lcom/tencent/matrix/trace/f/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/matrix/trace/f/a$a;->bsH:Lcom/tencent/matrix/trace/f/a$a;

    new-instance v0, Lcom/tencent/matrix/trace/f/a$a;

    const-string/jumbo v1, "MIDDLE"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/matrix/trace/f/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/matrix/trace/f/a$a;->bsI:Lcom/tencent/matrix/trace/f/a$a;

    new-instance v0, Lcom/tencent/matrix/trace/f/a$a;

    const-string/jumbo v1, "LOW"

    invoke-direct {v0, v1, v5, v4}, Lcom/tencent/matrix/trace/f/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/matrix/trace/f/a$a;->bsJ:Lcom/tencent/matrix/trace/f/a$a;

    new-instance v0, Lcom/tencent/matrix/trace/f/a$a;

    const-string/jumbo v1, "BAD"

    invoke-direct {v0, v1, v6, v3}, Lcom/tencent/matrix/trace/f/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/matrix/trace/f/a$a;->bsK:Lcom/tencent/matrix/trace/f/a$a;

    new-instance v0, Lcom/tencent/matrix/trace/f/a$a;

    const-string/jumbo v1, "UN_KNOW"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/matrix/trace/f/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/matrix/trace/f/a$a;->bsL:Lcom/tencent/matrix/trace/f/a$a;

    .line 49
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/matrix/trace/f/a$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/matrix/trace/f/a$a;->bsG:Lcom/tencent/matrix/trace/f/a$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/matrix/trace/f/a$a;->bsH:Lcom/tencent/matrix/trace/f/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/matrix/trace/f/a$a;->bsI:Lcom/tencent/matrix/trace/f/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/matrix/trace/f/a$a;->bsJ:Lcom/tencent/matrix/trace/f/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/matrix/trace/f/a$a;->bsK:Lcom/tencent/matrix/trace/f/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/matrix/trace/f/a$a;->bsL:Lcom/tencent/matrix/trace/f/a$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/matrix/trace/f/a$a;->bsM:[Lcom/tencent/matrix/trace/f/a$a;

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
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput p3, p0, Lcom/tencent/matrix/trace/f/a$a;->value:I

    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/matrix/trace/f/a$a;
    .registers 2

    .prologue
    .line 49
    const-class v0, Lcom/tencent/matrix/trace/f/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/f/a$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/matrix/trace/f/a$a;
    .registers 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/matrix/trace/f/a$a;->bsM:[Lcom/tencent/matrix/trace/f/a$a;

    invoke-virtual {v0}, [Lcom/tencent/matrix/trace/f/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/matrix/trace/f/a$a;

    return-object v0
.end method
