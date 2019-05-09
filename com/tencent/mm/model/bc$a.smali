.class public final enum Lcom/tencent/mm/model/bc$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/model/bc$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum dWi:Lcom/tencent/mm/model/bc$a;

.field public static final enum dWj:Lcom/tencent/mm/model/bc$a;

.field public static final enum dWk:Lcom/tencent/mm/model/bc$a;

.field public static final enum dWl:Lcom/tencent/mm/model/bc$a;

.field private static final synthetic dWm:[Lcom/tencent/mm/model/bc$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 264
    new-instance v0, Lcom/tencent/mm/model/bc$a;

    const-string/jumbo v1, "NO_INIT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/model/bc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/model/bc$a;->dWi:Lcom/tencent/mm/model/bc$a;

    new-instance v0, Lcom/tencent/mm/model/bc$a;

    const-string/jumbo v1, "SET_MOBILE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/model/bc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/model/bc$a;->dWj:Lcom/tencent/mm/model/bc$a;

    new-instance v0, Lcom/tencent/mm/model/bc$a;

    const-string/jumbo v1, "SUCC"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/model/bc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/model/bc$a;->dWk:Lcom/tencent/mm/model/bc$a;

    new-instance v0, Lcom/tencent/mm/model/bc$a;

    const-string/jumbo v1, "SUCC_UNLOAD"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/model/bc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/model/bc$a;->dWl:Lcom/tencent/mm/model/bc$a;

    .line 263
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/model/bc$a;

    sget-object v1, Lcom/tencent/mm/model/bc$a;->dWi:Lcom/tencent/mm/model/bc$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/model/bc$a;->dWj:Lcom/tencent/mm/model/bc$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/model/bc$a;->dWk:Lcom/tencent/mm/model/bc$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/model/bc$a;->dWl:Lcom/tencent/mm/model/bc$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/model/bc$a;->dWm:[Lcom/tencent/mm/model/bc$a;

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
    .line 263
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/model/bc$a;
    .registers 2

    .prologue
    .line 263
    const-class v0, Lcom/tencent/mm/model/bc$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/bc$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/model/bc$a;
    .registers 1

    .prologue
    .line 263
    sget-object v0, Lcom/tencent/mm/model/bc$a;->dWm:[Lcom/tencent/mm/model/bc$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/model/bc$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/model/bc$a;

    return-object v0
.end method
