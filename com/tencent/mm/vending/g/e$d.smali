.class final enum Lcom/tencent/mm/vending/g/e$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/vending/g/e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wtP:Lcom/tencent/mm/vending/g/e$d;

.field public static final enum wtQ:Lcom/tencent/mm/vending/g/e$d;

.field public static final enum wtR:Lcom/tencent/mm/vending/g/e$d;

.field public static final enum wtS:Lcom/tencent/mm/vending/g/e$d;

.field public static final enum wtT:Lcom/tencent/mm/vending/g/e$d;

.field private static final synthetic wtU:[Lcom/tencent/mm/vending/g/e$d;

.field public static final enum wtw:Lcom/tencent/mm/vending/g/e$d;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    new-instance v0, Lcom/tencent/mm/vending/g/e$d;

    const-string/jumbo v1, "Idle"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/vending/g/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/g/e$d;->wtP:Lcom/tencent/mm/vending/g/e$d;

    .line 34
    new-instance v0, Lcom/tencent/mm/vending/g/e$d;

    const-string/jumbo v1, "Resolved"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/vending/g/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/g/e$d;->wtQ:Lcom/tencent/mm/vending/g/e$d;

    .line 35
    new-instance v0, Lcom/tencent/mm/vending/g/e$d;

    const-string/jumbo v1, "Invoking"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/vending/g/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/g/e$d;->wtw:Lcom/tencent/mm/vending/g/e$d;

    .line 36
    new-instance v0, Lcom/tencent/mm/vending/g/e$d;

    const-string/jumbo v1, "Pausing"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/vending/g/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/g/e$d;->wtR:Lcom/tencent/mm/vending/g/e$d;

    .line 37
    new-instance v0, Lcom/tencent/mm/vending/g/e$d;

    const-string/jumbo v1, "Interrupted"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/vending/g/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/g/e$d;->wtS:Lcom/tencent/mm/vending/g/e$d;

    .line 38
    new-instance v0, Lcom/tencent/mm/vending/g/e$d;

    const-string/jumbo v1, "AllDone"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/vending/g/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/vending/g/e$d;->wtT:Lcom/tencent/mm/vending/g/e$d;

    .line 32
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/vending/g/e$d;

    sget-object v1, Lcom/tencent/mm/vending/g/e$d;->wtP:Lcom/tencent/mm/vending/g/e$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/vending/g/e$d;->wtQ:Lcom/tencent/mm/vending/g/e$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/vending/g/e$d;->wtw:Lcom/tencent/mm/vending/g/e$d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/vending/g/e$d;->wtR:Lcom/tencent/mm/vending/g/e$d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/vending/g/e$d;->wtS:Lcom/tencent/mm/vending/g/e$d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/vending/g/e$d;->wtT:Lcom/tencent/mm/vending/g/e$d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/vending/g/e$d;->wtU:[Lcom/tencent/mm/vending/g/e$d;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/vending/g/e$d;
    .registers 2

    .prologue
    .line 32
    const-class v0, Lcom/tencent/mm/vending/g/e$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/g/e$d;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/vending/g/e$d;
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/vending/g/e$d;->wtU:[Lcom/tencent/mm/vending/g/e$d;

    invoke-virtual {v0}, [Lcom/tencent/mm/vending/g/e$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/vending/g/e$d;

    return-object v0
.end method
