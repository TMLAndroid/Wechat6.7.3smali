.class public final enum Lcom/tencent/mm/ai/a/g$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ai/a/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ai/a/g$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ehF:Lcom/tencent/mm/ai/a/g$a$a;

.field public static final enum ehG:Lcom/tencent/mm/ai/a/g$a$a;

.field public static final enum ehH:Lcom/tencent/mm/ai/a/g$a$a;

.field private static final synthetic ehI:[Lcom/tencent/mm/ai/a/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Lcom/tencent/mm/ai/a/g$a$a;

    const-string/jumbo v1, "INSTERT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ai/a/g$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ai/a/g$a$a;->ehF:Lcom/tencent/mm/ai/a/g$a$a;

    .line 44
    new-instance v0, Lcom/tencent/mm/ai/a/g$a$a;

    const-string/jumbo v1, "DELETE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ai/a/g$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ai/a/g$a$a;->ehG:Lcom/tencent/mm/ai/a/g$a$a;

    .line 45
    new-instance v0, Lcom/tencent/mm/ai/a/g$a$a;

    const-string/jumbo v1, "UPDATE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ai/a/g$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ai/a/g$a$a;->ehH:Lcom/tencent/mm/ai/a/g$a$a;

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ai/a/g$a$a;

    sget-object v1, Lcom/tencent/mm/ai/a/g$a$a;->ehF:Lcom/tencent/mm/ai/a/g$a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ai/a/g$a$a;->ehG:Lcom/tencent/mm/ai/a/g$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ai/a/g$a$a;->ehH:Lcom/tencent/mm/ai/a/g$a$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ai/a/g$a$a;->ehI:[Lcom/tencent/mm/ai/a/g$a$a;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ai/a/g$a$a;
    .registers 2

    .prologue
    .line 42
    const-class v0, Lcom/tencent/mm/ai/a/g$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/a/g$a$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ai/a/g$a$a;
    .registers 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/ai/a/g$a$a;->ehI:[Lcom/tencent/mm/ai/a/g$a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ai/a/g$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ai/a/g$a$a;

    return-object v0
.end method