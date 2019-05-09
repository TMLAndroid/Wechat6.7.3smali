.class public final enum Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hyh:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

.field public static final enum hyi:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

.field public static final enum hyj:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

.field public static final enum hyk:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

.field public static final enum hyl:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

.field private static final synthetic hyn:[Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;


# instance fields
.field public final hym:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    const-string/jumbo v1, "DONE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->hyh:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    const-string/jumbo v1, "SEARCH"

    invoke-direct {v0, v1, v7, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->hyi:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    const-string/jumbo v1, "NEXT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->hyj:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    const-string/jumbo v1, "GO"

    invoke-direct {v0, v1, v4, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->hyk:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    const-string/jumbo v1, "SEND"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->hyl:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    .line 9
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->hyh:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->hyi:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->hyj:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->hyk:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->hyl:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->hyn:[Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->hym:I

    .line 20
    return-void
.end method

.method public static asK()Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;
    .registers 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->hyh:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;
    .registers 2

    .prologue
    .line 9
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;
    .registers 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->hyn:[Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    return-object v0
.end method

.method public static xc(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;
    .registers 2

    .prologue
    .line 32
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/d;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    return-object v0
.end method
