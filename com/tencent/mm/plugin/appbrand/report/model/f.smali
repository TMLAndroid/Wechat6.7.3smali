.class public final enum Lcom/tencent/mm/plugin/appbrand/report/model/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/model/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/report/model/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gYu:Lcom/tencent/mm/plugin/appbrand/report/model/f;

.field private static final synthetic gYw:[Lcom/tencent/mm/plugin/appbrand/report/model/f;


# instance fields
.field public gYv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/report/model/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/f;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/f;->gYu:Lcom/tencent/mm/plugin/appbrand/report/model/f;

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/report/model/f;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/model/f;->gYu:Lcom/tencent/mm/plugin/appbrand/report/model/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/f;->gYw:[Lcom/tencent/mm/plugin/appbrand/report/model/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/f;->gYv:Ljava/util/Map;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/model/f;
    .registers 2

    .prologue
    .line 13
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/model/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/model/f;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/report/model/f;
    .registers 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/f;->gYw:[Lcom/tencent/mm/plugin/appbrand/report/model/f;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/report/model/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/report/model/f;

    return-object v0
.end method
