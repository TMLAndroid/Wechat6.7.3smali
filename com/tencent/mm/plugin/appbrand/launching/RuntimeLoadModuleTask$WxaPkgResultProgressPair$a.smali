.class final enum Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gLL:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;

.field public static final enum gLM:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;

.field private static final synthetic gLN:[Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;

    const-string/jumbo v1, "Finish"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;->gLL:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;

    const-string/jumbo v1, "Progressing"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;->gLM:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;

    .line 173
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;->gLL:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;->gLM:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;->gLN:[Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;

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
    .line 173
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;
    .registers 2

    .prologue
    .line 173
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;
    .registers 1

    .prologue
    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;->gLN:[Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$WxaPkgResultProgressPair$a;

    return-object v0
.end method
