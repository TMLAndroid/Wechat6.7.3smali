.class final enum Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hja:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

.field public static final enum hjb:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

.field public static final enum hjc:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

.field public static final enum hjd:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

.field public static final enum hje:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

.field private static final synthetic hjf:[Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    const-string/jumbo v1, "LOAD_ERR"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;->hja:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    const-string/jumbo v1, "DISPLAY_LIST"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;->hjb:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    const-string/jumbo v1, "DISPLAY_NONE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;->hjc:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    const-string/jumbo v1, "LOADING"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;->hjd:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    const-string/jumbo v1, "LBS_NOT_ALLOWED"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;->hje:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;->hja:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;->hjb:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;->hjc:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;->hjd:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;->hje:Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;->hjf:[Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;
    .registers 2

    .prologue
    .line 46
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;
    .registers 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;->hjf:[Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/ui/recents/i$a;

    return-object v0
.end method
