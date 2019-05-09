.class public final enum Lcom/tencent/mm/plugin/appbrand/config/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fOq:Lcom/tencent/mm/plugin/appbrand/config/e$b;

.field public static final enum fOr:Lcom/tencent/mm/plugin/appbrand/config/e$b;

.field public static final enum fOs:Lcom/tencent/mm/plugin/appbrand/config/e$b;

.field public static final enum fOt:Lcom/tencent/mm/plugin/appbrand/config/e$b;

.field private static final synthetic fOv:[Lcom/tencent/mm/plugin/appbrand/config/e$b;


# instance fields
.field public fOu:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/e$b;

    const-string/jumbo v1, "PORTRAIT"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/config/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOq:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/e$b;

    const-string/jumbo v1, "UNSPECIFIED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/config/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOr:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/e$b;

    const-string/jumbo v1, "LANDSCAPE_SENSOR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/config/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOs:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/e$b;

    const-string/jumbo v1, "LANDSCAPE_LOCKED"

    invoke-direct {v0, v1, v6, v3}, Lcom/tencent/mm/plugin/appbrand/config/e$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOt:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    .line 39
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/config/e$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOq:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOr:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOs:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOt:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOv:[Lcom/tencent/mm/plugin/appbrand/config/e$b;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOu:I

    .line 52
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/e$b;
    .registers 2

    .prologue
    .line 39
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/e$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/config/e$b;
    .registers 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOv:[Lcom/tencent/mm/plugin/appbrand/config/e$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/config/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/config/e$b;

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/appbrand/config/e$b;)Z
    .registers 3

    .prologue
    .line 47
    if-eq p0, p1, :cond_12

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOs:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    if-ne p0, v0, :cond_a

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOt:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    if-eq p1, v0, :cond_12

    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOt:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    if-ne p0, v0, :cond_14

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOs:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    if-ne p1, v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method
