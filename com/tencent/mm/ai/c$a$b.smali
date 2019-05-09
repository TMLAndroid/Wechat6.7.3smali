.class public final enum Lcom/tencent/mm/ai/c$a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ai/c$a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eeO:Lcom/tencent/mm/ai/c$a$b;

.field public static final enum eeP:Lcom/tencent/mm/ai/c$a$b;

.field public static final enum eeQ:Lcom/tencent/mm/ai/c$a$b;

.field private static final synthetic eeR:[Lcom/tencent/mm/ai/c$a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    new-instance v0, Lcom/tencent/mm/ai/c$a$b;

    const-string/jumbo v1, "INSERT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ai/c$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ai/c$a$b;->eeO:Lcom/tencent/mm/ai/c$a$b;

    .line 66
    new-instance v0, Lcom/tencent/mm/ai/c$a$b;

    const-string/jumbo v1, "DELETE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ai/c$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ai/c$a$b;->eeP:Lcom/tencent/mm/ai/c$a$b;

    .line 67
    new-instance v0, Lcom/tencent/mm/ai/c$a$b;

    const-string/jumbo v1, "UPDATE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ai/c$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ai/c$a$b;->eeQ:Lcom/tencent/mm/ai/c$a$b;

    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ai/c$a$b;

    sget-object v1, Lcom/tencent/mm/ai/c$a$b;->eeO:Lcom/tencent/mm/ai/c$a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ai/c$a$b;->eeP:Lcom/tencent/mm/ai/c$a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ai/c$a$b;->eeQ:Lcom/tencent/mm/ai/c$a$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ai/c$a$b;->eeR:[Lcom/tencent/mm/ai/c$a$b;

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
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ai/c$a$b;
    .registers 2

    .prologue
    .line 64
    const-class v0, Lcom/tencent/mm/ai/c$a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/c$a$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ai/c$a$b;
    .registers 1

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mm/ai/c$a$b;->eeR:[Lcom/tencent/mm/ai/c$a$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/ai/c$a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ai/c$a$b;

    return-object v0
.end method
