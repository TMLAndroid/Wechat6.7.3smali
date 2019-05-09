.class public final enum Lcom/tencent/mm/plugin/card/ui/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/card/ui/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum isU:Lcom/tencent/mm/plugin/card/ui/e$b;

.field public static final enum isV:Lcom/tencent/mm/plugin/card/ui/e$b;

.field public static final enum isW:Lcom/tencent/mm/plugin/card/ui/e$b;

.field public static final enum isX:Lcom/tencent/mm/plugin/card/ui/e$b;

.field private static final synthetic isY:[Lcom/tencent/mm/plugin/card/ui/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 925
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/e$b;

    const-string/jumbo v1, "onGetCodeSuccess"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/card/ui/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/card/ui/e$b;->isU:Lcom/tencent/mm/plugin/card/ui/e$b;

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/e$b;

    const-string/jumbo v1, "onShowTimeExpired"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/card/ui/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/card/ui/e$b;->isV:Lcom/tencent/mm/plugin/card/ui/e$b;

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/e$b;

    const-string/jumbo v1, "onReceiveCodeUnavailable"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/card/ui/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/card/ui/e$b;->isW:Lcom/tencent/mm/plugin/card/ui/e$b;

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/e$b;

    const-string/jumbo v1, "onGetCodeFail"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/card/ui/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/card/ui/e$b;->isX:Lcom/tencent/mm/plugin/card/ui/e$b;

    .line 924
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/card/ui/e$b;

    sget-object v1, Lcom/tencent/mm/plugin/card/ui/e$b;->isU:Lcom/tencent/mm/plugin/card/ui/e$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/card/ui/e$b;->isV:Lcom/tencent/mm/plugin/card/ui/e$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/card/ui/e$b;->isW:Lcom/tencent/mm/plugin/card/ui/e$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/card/ui/e$b;->isX:Lcom/tencent/mm/plugin/card/ui/e$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/card/ui/e$b;->isY:[Lcom/tencent/mm/plugin/card/ui/e$b;

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
    .line 924
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/ui/e$b;
    .registers 2

    .prologue
    .line 924
    const-class v0, Lcom/tencent/mm/plugin/card/ui/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/e$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/card/ui/e$b;
    .registers 1

    .prologue
    .line 924
    sget-object v0, Lcom/tencent/mm/plugin/card/ui/e$b;->isY:[Lcom/tencent/mm/plugin/card/ui/e$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/card/ui/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/card/ui/e$b;

    return-object v0
.end method
