.class public final enum Lcom/tencent/mm/storage/ai$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/storage/ai$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic uAa:[Lcom/tencent/mm/storage/ai$a;

.field public static final enum uzX:Lcom/tencent/mm/storage/ai$a;

.field public static final enum uzY:Lcom/tencent/mm/storage/ai$a;

.field public static final enum uzZ:Lcom/tencent/mm/storage/ai$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lcom/tencent/mm/storage/ai$a;

    const-string/jumbo v1, "EQUAL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/storage/ai$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/ai$a;->uzX:Lcom/tencent/mm/storage/ai$a;

    new-instance v0, Lcom/tencent/mm/storage/ai$a;

    const-string/jumbo v1, "NOEQUAL"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/storage/ai$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/ai$a;->uzY:Lcom/tencent/mm/storage/ai$a;

    new-instance v0, Lcom/tencent/mm/storage/ai$a;

    const-string/jumbo v1, "NOEXISTS"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/storage/ai$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/storage/ai$a;->uzZ:Lcom/tencent/mm/storage/ai$a;

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/storage/ai$a;

    sget-object v1, Lcom/tencent/mm/storage/ai$a;->uzX:Lcom/tencent/mm/storage/ai$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/storage/ai$a;->uzY:Lcom/tencent/mm/storage/ai$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/storage/ai$a;->uzZ:Lcom/tencent/mm/storage/ai$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/storage/ai$a;->uAa:[Lcom/tencent/mm/storage/ai$a;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/storage/ai$a;
    .registers 2

    .prologue
    .line 49
    const-class v0, Lcom/tencent/mm/storage/ai$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/storage/ai$a;
    .registers 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/storage/ai$a;->uAa:[Lcom/tencent/mm/storage/ai$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/storage/ai$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/storage/ai$a;

    return-object v0
.end method
