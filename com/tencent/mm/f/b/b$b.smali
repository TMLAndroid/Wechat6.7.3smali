.class public final enum Lcom/tencent/mm/f/b/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/f/b/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bCn:Lcom/tencent/mm/f/b/b$b;

.field public static final enum bCo:Lcom/tencent/mm/f/b/b$b;

.field public static final enum bCp:Lcom/tencent/mm/f/b/b$b;

.field public static final enum bCq:Lcom/tencent/mm/f/b/b$b;

.field public static final enum bCr:Lcom/tencent/mm/f/b/b$b;

.field private static final synthetic bCs:[Lcom/tencent/mm/f/b/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v0, Lcom/tencent/mm/f/b/b$b;

    const-string/jumbo v1, "INITIALIZING"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/f/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/f/b/b$b;->bCn:Lcom/tencent/mm/f/b/b$b;

    .line 80
    new-instance v0, Lcom/tencent/mm/f/b/b$b;

    const-string/jumbo v1, "READY"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/f/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/f/b/b$b;->bCo:Lcom/tencent/mm/f/b/b$b;

    .line 81
    new-instance v0, Lcom/tencent/mm/f/b/b$b;

    const-string/jumbo v1, "RECORDING"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/f/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/f/b/b$b;->bCp:Lcom/tencent/mm/f/b/b$b;

    .line 82
    new-instance v0, Lcom/tencent/mm/f/b/b$b;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/f/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/f/b/b$b;->bCq:Lcom/tencent/mm/f/b/b$b;

    .line 83
    new-instance v0, Lcom/tencent/mm/f/b/b$b;

    const-string/jumbo v1, "STOPPED"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/f/b/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/f/b/b$b;->bCr:Lcom/tencent/mm/f/b/b$b;

    .line 78
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/f/b/b$b;

    sget-object v1, Lcom/tencent/mm/f/b/b$b;->bCn:Lcom/tencent/mm/f/b/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/f/b/b$b;->bCo:Lcom/tencent/mm/f/b/b$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/f/b/b$b;->bCp:Lcom/tencent/mm/f/b/b$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/f/b/b$b;->bCq:Lcom/tencent/mm/f/b/b$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/f/b/b$b;->bCr:Lcom/tencent/mm/f/b/b$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/f/b/b$b;->bCs:[Lcom/tencent/mm/f/b/b$b;

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
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/f/b/b$b;
    .registers 2

    .prologue
    .line 78
    const-class v0, Lcom/tencent/mm/f/b/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/f/b/b$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/f/b/b$b;
    .registers 1

    .prologue
    .line 78
    sget-object v0, Lcom/tencent/mm/f/b/b$b;->bCs:[Lcom/tencent/mm/f/b/b$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/f/b/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/f/b/b$b;

    return-object v0
.end method
