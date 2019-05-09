.class public final enum Lcom/tencent/mm/plugin/appbrand/media/record/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/media/record/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gNZ:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

.field public static final enum gOa:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

.field public static final enum gOb:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

.field public static final enum gOc:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

.field public static final enum gOd:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

.field public static final enum gOe:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

.field private static final synthetic gOf:[Lcom/tencent/mm/plugin/appbrand/media/record/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    const-string/jumbo v1, "INITIALIZING"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->gNZ:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->gOa:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    const-string/jumbo v1, "RESUME"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->gOb:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    const-string/jumbo v1, "PAUSE"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->gOc:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    const-string/jumbo v1, "STOP"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->gOd:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    const-string/jumbo v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->gOe:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    .line 62
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->gNZ:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->gOa:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->gOb:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->gOc:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->gOd:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->gOe:Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->gOf:[Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

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
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/media/record/g$a;
    .registers 2

    .prologue
    .line 62
    const-class v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/media/record/g$a;
    .registers 1

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->gOf:[Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/media/record/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/media/record/g$a;

    return-object v0
.end method
