.class final enum Lcom/tencent/mm/plugin/topstory/ui/video/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/topstory/ui/video/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum pFG:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

.field public static final enum pFH:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

.field public static final enum pFI:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

.field public static final enum pFJ:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

.field private static final synthetic pFK:[Lcom/tencent/mm/plugin/topstory/ui/video/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->pFG:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    const-string/jumbo v1, "Volume"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->pFH:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    const-string/jumbo v1, "Brightness"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->pFI:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    const-string/jumbo v1, "FastBackwardOrForward"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->pFJ:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    sget-object v1, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->pFG:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->pFH:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->pFI:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->pFJ:Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->pFK:[Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/topstory/ui/video/k$a;
    .registers 2

    .prologue
    .line 30
    const-class v0, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/topstory/ui/video/k$a;
    .registers 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->pFK:[Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/topstory/ui/video/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/topstory/ui/video/k$a;

    return-object v0
.end method
