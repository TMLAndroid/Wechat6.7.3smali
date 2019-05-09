.class public final enum Lcom/tencent/mm/plugin/appbrand/page/al;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/al;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gVL:Lcom/tencent/mm/plugin/appbrand/page/al;

.field public static final enum gVM:Lcom/tencent/mm/plugin/appbrand/page/al;

.field public static final enum gVN:Lcom/tencent/mm/plugin/appbrand/page/al;

.field public static final enum gVO:Lcom/tencent/mm/plugin/appbrand/page/al;

.field public static final enum gVP:Lcom/tencent/mm/plugin/appbrand/page/al;

.field public static final enum gVQ:Lcom/tencent/mm/plugin/appbrand/page/al;

.field public static final enum gVR:Lcom/tencent/mm/plugin/appbrand/page/al;

.field private static final synthetic gVS:[Lcom/tencent/mm/plugin/appbrand/page/al;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/al;

    const-string/jumbo v1, "APP_LAUNCH"

    const-string/jumbo v2, "appLaunch"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/page/al;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/al;->gVL:Lcom/tencent/mm/plugin/appbrand/page/al;

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/al;

    const-string/jumbo v1, "NAVIGATE_TO"

    const-string/jumbo v2, "navigateTo"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/page/al;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/al;->gVM:Lcom/tencent/mm/plugin/appbrand/page/al;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/al;

    const-string/jumbo v1, "NAVIGATE_BACK"

    const-string/jumbo v2, "navigateBack"

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/plugin/appbrand/page/al;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/al;->gVN:Lcom/tencent/mm/plugin/appbrand/page/al;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/al;

    const-string/jumbo v1, "REDIRECT_TO"

    const-string/jumbo v2, "redirectTo"

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/mm/plugin/appbrand/page/al;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/al;->gVO:Lcom/tencent/mm/plugin/appbrand/page/al;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/al;

    const-string/jumbo v1, "RE_LAUNCH"

    const-string/jumbo v2, "reLaunch"

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/plugin/appbrand/page/al;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/al;->gVP:Lcom/tencent/mm/plugin/appbrand/page/al;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/al;

    const-string/jumbo v1, "AUTO_RE_LAUNCH"

    const/4 v2, 0x5

    const-string/jumbo v3, "autoReLaunch"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/al;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/al;->gVQ:Lcom/tencent/mm/plugin/appbrand/page/al;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/al;

    const-string/jumbo v1, "SWITCH_TAB"

    const/4 v2, 0x6

    const-string/jumbo v3, "switchTab"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/al;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/al;->gVR:Lcom/tencent/mm/plugin/appbrand/page/al;

    .line 7
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/page/al;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/al;->gVL:Lcom/tencent/mm/plugin/appbrand/page/al;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/al;->gVM:Lcom/tencent/mm/plugin/appbrand/page/al;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/al;->gVN:Lcom/tencent/mm/plugin/appbrand/page/al;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/al;->gVO:Lcom/tencent/mm/plugin/appbrand/page/al;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/al;->gVP:Lcom/tencent/mm/plugin/appbrand/page/al;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/al;->gVQ:Lcom/tencent/mm/plugin/appbrand/page/al;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/al;->gVR:Lcom/tencent/mm/plugin/appbrand/page/al;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/al;->gVS:[Lcom/tencent/mm/plugin/appbrand/page/al;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/al;->type:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/al;
    .registers 2

    .prologue
    .line 7
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/al;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/al;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/page/al;
    .registers 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/al;->gVS:[Lcom/tencent/mm/plugin/appbrand/page/al;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/page/al;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/page/al;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/al;->type:Ljava/lang/String;

    return-object v0
.end method
