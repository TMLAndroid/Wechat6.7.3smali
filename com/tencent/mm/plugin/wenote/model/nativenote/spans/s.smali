.class public final enum Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum rKV:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;

.field public static final enum rKW:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;

.field private static final synthetic rKX:[Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;

    const-string/jumbo v1, "EXACT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->rKV:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;

    const-string/jumbo v1, "SPAN_FLAGS"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->rKW:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->rKV:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->rKW:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->rKX:[Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;
    .registers 2

    .prologue
    .line 6
    const-class v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->rKX:[Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/s;

    return-object v0
.end method
