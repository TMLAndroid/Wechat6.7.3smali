.class public final enum Lcom/tencent/mm/plugin/appbrand/report/model/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/report/model/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gZh:Lcom/tencent/mm/plugin/appbrand/report/model/k$a;

.field public static final enum gZi:Lcom/tencent/mm/plugin/appbrand/report/model/k$a;

.field public static final enum gZj:Lcom/tencent/mm/plugin/appbrand/report/model/k$a;

.field public static final enum gZk:Lcom/tencent/mm/plugin/appbrand/report/model/k$a;

.field private static final synthetic gZl:[Lcom/tencent/mm/plugin/appbrand/report/model/k$a;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/k$a;

    const-string/jumbo v1, "NEARBY_H5"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/k$a;->gZh:Lcom/tencent/mm/plugin/appbrand/report/model/k$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/k$a;

    const-string/jumbo v1, "EMPTY_PAGE"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/model/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/k$a;->gZi:Lcom/tencent/mm/plugin/appbrand/report/model/k$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/k$a;

    const-string/jumbo v1, "LBS_NOT_ALLOW"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/model/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/k$a;->gZj:Lcom/tencent/mm/plugin/appbrand/report/model/k$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/k$a;

    const-string/jumbo v1, "NEARBY_MINI_PROGRAM"

    invoke-direct {v0, v1, v4, v6}, Lcom/tencent/mm/plugin/appbrand/report/model/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/k$a;->gZk:Lcom/tencent/mm/plugin/appbrand/report/model/k$a;

    .line 96
    new-array v0, v6, [Lcom/tencent/mm/plugin/appbrand/report/model/k$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/k$a;->gZh:Lcom/tencent/mm/plugin/appbrand/report/model/k$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/k$a;->gZi:Lcom/tencent/mm/plugin/appbrand/report/model/k$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/k$a;->gZj:Lcom/tencent/mm/plugin/appbrand/report/model/k$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/k$a;->gZk:Lcom/tencent/mm/plugin/appbrand/report/model/k$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/k$a;->gZl:[Lcom/tencent/mm/plugin/appbrand/report/model/k$a;

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
    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/k$a;->value:I

    .line 101
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/model/k$a;
    .registers 2

    .prologue
    .line 96
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/model/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/model/k$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/report/model/k$a;
    .registers 1

    .prologue
    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/k$a;->gZl:[Lcom/tencent/mm/plugin/appbrand/report/model/k$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/report/model/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/report/model/k$a;

    return-object v0
.end method
