.class public final enum Lcom/tencent/matrix/resource/e/e$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/resource/e/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/matrix/resource/e/e$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bqo:Lcom/tencent/matrix/resource/e/e$a$a;

.field public static final enum bqp:Lcom/tencent/matrix/resource/e/e$a$a;

.field private static final synthetic bqq:[Lcom/tencent/matrix/resource/e/e$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/tencent/matrix/resource/e/e$a$a;

    const-string/jumbo v1, "DONE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/matrix/resource/e/e$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/matrix/resource/e/e$a$a;->bqo:Lcom/tencent/matrix/resource/e/e$a$a;

    new-instance v0, Lcom/tencent/matrix/resource/e/e$a$a;

    const-string/jumbo v1, "RETRY"

    invoke-direct {v0, v1, v3}, Lcom/tencent/matrix/resource/e/e$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/matrix/resource/e/e$a$a;->bqp:Lcom/tencent/matrix/resource/e/e$a$a;

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/matrix/resource/e/e$a$a;

    sget-object v1, Lcom/tencent/matrix/resource/e/e$a$a;->bqo:Lcom/tencent/matrix/resource/e/e$a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/matrix/resource/e/e$a$a;->bqp:Lcom/tencent/matrix/resource/e/e$a$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/matrix/resource/e/e$a$a;->bqq:[Lcom/tencent/matrix/resource/e/e$a$a;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/matrix/resource/e/e$a$a;
    .registers 2

    .prologue
    .line 38
    const-class v0, Lcom/tencent/matrix/resource/e/e$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/resource/e/e$a$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/matrix/resource/e/e$a$a;
    .registers 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/matrix/resource/e/e$a$a;->bqq:[Lcom/tencent/matrix/resource/e/e$a$a;

    invoke-virtual {v0}, [Lcom/tencent/matrix/resource/e/e$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/matrix/resource/e/e$a$a;

    return-object v0
.end method
