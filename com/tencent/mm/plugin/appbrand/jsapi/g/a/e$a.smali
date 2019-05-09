.class final enum Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum guZ:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;

.field public static final enum gva:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;

.field private static final synthetic gvb:[Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;

    const-string/jumbo v1, "GPS"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;->guZ:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;

    const-string/jumbo v1, "NETWORK"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;->gva:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;->guZ:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;->gva:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;->gvb:[Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;
    .registers 2

    .prologue
    .line 9
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;
    .registers 1

    .prologue
    .line 9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;->gvb:[Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/e$a;

    return-object v0
.end method
