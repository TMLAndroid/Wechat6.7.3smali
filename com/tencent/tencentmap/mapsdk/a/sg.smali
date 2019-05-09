.class public final enum Lcom/tencent/tencentmap/mapsdk/a/sg;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tencentmap/mapsdk/a/sg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/tencentmap/mapsdk/a/sg;

.field public static final enum b:Lcom/tencent/tencentmap/mapsdk/a/sg;

.field private static final synthetic c:[Lcom/tencent/tencentmap/mapsdk/a/sg;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/sg;

    const-string/jumbo v1, "QMapLanguage_zh"

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/sg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/sg;->a:Lcom/tencent/tencentmap/mapsdk/a/sg;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/sg;

    const-string/jumbo v1, "QMapLanguage_en"

    invoke-direct {v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/sg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/sg;->b:Lcom/tencent/tencentmap/mapsdk/a/sg;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/tencentmap/mapsdk/a/sg;

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/sg;->a:Lcom/tencent/tencentmap/mapsdk/a/sg;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/sg;->b:Lcom/tencent/tencentmap/mapsdk/a/sg;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/sg;->c:[Lcom/tencent/tencentmap/mapsdk/a/sg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/sg;)Ljava/lang/String;
    .registers 4

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/sg;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/sg;->name()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1a

    :cond_16
    const-string/jumbo v0, "en"

    :goto_19
    return-object v0

    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/sg;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/sg;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_19
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/sg;
    .registers 2

    const-class v0, Lcom/tencent/tencentmap/mapsdk/a/sg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/sg;

    return-object v0
.end method

.method public static values()[Lcom/tencent/tencentmap/mapsdk/a/sg;
    .registers 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/sg;->c:[Lcom/tencent/tencentmap/mapsdk/a/sg;

    invoke-virtual {v0}, [Lcom/tencent/tencentmap/mapsdk/a/sg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tencentmap/mapsdk/a/sg;

    return-object v0
.end method
