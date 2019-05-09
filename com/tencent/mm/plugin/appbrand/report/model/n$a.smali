.class public final enum Lcom/tencent/mm/plugin/appbrand/report/model/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/report/model/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gZG:Lcom/tencent/mm/plugin/appbrand/report/model/n$a;

.field public static final enum gZH:Lcom/tencent/mm/plugin/appbrand/report/model/n$a;

.field public static final enum gZI:Lcom/tencent/mm/plugin/appbrand/report/model/n$a;

.field public static final enum gZJ:Lcom/tencent/mm/plugin/appbrand/report/model/n$a;

.field private static final synthetic gZK:[Lcom/tencent/mm/plugin/appbrand/report/model/n$a;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/n$a;

    const-string/jumbo v1, "GUIDE_EXPOSE"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/n$a;->gZG:Lcom/tencent/mm/plugin/appbrand/report/model/n$a;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/n$a;

    const-string/jumbo v1, "GUIDE_CLOSE"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/model/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/n$a;->gZH:Lcom/tencent/mm/plugin/appbrand/report/model/n$a;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/n$a;

    const-string/jumbo v1, "TO_APP_LAUNCHER"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/model/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/n$a;->gZI:Lcom/tencent/mm/plugin/appbrand/report/model/n$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/n$a;

    const-string/jumbo v1, "GUIDE_CLOSE_BY_BACK"

    invoke-direct {v0, v1, v4, v6}, Lcom/tencent/mm/plugin/appbrand/report/model/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/n$a;->gZJ:Lcom/tencent/mm/plugin/appbrand/report/model/n$a;

    .line 9
    new-array v0, v6, [Lcom/tencent/mm/plugin/appbrand/report/model/n$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/n$a;->gZG:Lcom/tencent/mm/plugin/appbrand/report/model/n$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/n$a;->gZH:Lcom/tencent/mm/plugin/appbrand/report/model/n$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/n$a;->gZI:Lcom/tencent/mm/plugin/appbrand/report/model/n$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/n$a;->gZJ:Lcom/tencent/mm/plugin/appbrand/report/model/n$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/n$a;->gZK:[Lcom/tencent/mm/plugin/appbrand/report/model/n$a;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/n$a;->value:I

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/model/n$a;
    .registers 2

    .prologue
    .line 9
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/model/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/model/n$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/report/model/n$a;
    .registers 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/n$a;->gZK:[Lcom/tencent/mm/plugin/appbrand/report/model/n$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/report/model/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/report/model/n$a;

    return-object v0
.end method
