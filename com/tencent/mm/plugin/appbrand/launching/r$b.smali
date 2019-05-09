.class public final enum Lcom/tencent/mm/plugin/appbrand/launching/r$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/r$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gKW:Lcom/tencent/mm/plugin/appbrand/launching/r$b;

.field public static final enum gKX:Lcom/tencent/mm/plugin/appbrand/launching/r$b;

.field public static final enum gKY:Lcom/tencent/mm/plugin/appbrand/launching/r$b;

.field private static final synthetic gKZ:[Lcom/tencent/mm/plugin/appbrand/launching/r$b;


# instance fields
.field final gbI:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/r$b;

    const-string/jumbo v1, "SYNC_GET_ATTRS"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/launching/r$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/r$b;->gKW:Lcom/tencent/mm/plugin/appbrand/launching/r$b;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/r$b;

    const-string/jumbo v1, "SYNC_LAUNCH"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/launching/r$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/r$b;->gKX:Lcom/tencent/mm/plugin/appbrand/launching/r$b;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/r$b;

    const-string/jumbo v1, "GET_DOWNLOAD_URL"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/launching/r$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/r$b;->gKY:Lcom/tencent/mm/plugin/appbrand/launching/r$b;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/launching/r$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/r$b;->gKW:Lcom/tencent/mm/plugin/appbrand/launching/r$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/r$b;->gKX:Lcom/tencent/mm/plugin/appbrand/launching/r$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/r$b;->gKY:Lcom/tencent/mm/plugin/appbrand/launching/r$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/r$b;->gKZ:[Lcom/tencent/mm/plugin/appbrand/launching/r$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/r$b;->gbI:I

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/r$b;
    .registers 2

    .prologue
    .line 14
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/r$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/r$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/launching/r$b;
    .registers 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/r$b;->gKZ:[Lcom/tencent/mm/plugin/appbrand/launching/r$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/launching/r$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/launching/r$b;

    return-object v0
.end method
