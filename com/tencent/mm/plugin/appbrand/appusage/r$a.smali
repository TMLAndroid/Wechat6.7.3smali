.class public final enum Lcom/tencent/mm/plugin/appbrand/appusage/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fIY:Lcom/tencent/mm/plugin/appbrand/appusage/r$a;

.field public static final enum fIZ:Lcom/tencent/mm/plugin/appbrand/appusage/r$a;

.field public static final enum fJa:Lcom/tencent/mm/plugin/appbrand/appusage/r$a;

.field private static final synthetic fJb:[Lcom/tencent/mm/plugin/appbrand/appusage/r$a;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/r$a;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/r$a;->fIY:Lcom/tencent/mm/plugin/appbrand/appusage/r$a;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/r$a;

    const-string/jumbo v1, "REDDOT"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/r$a;->fIZ:Lcom/tencent/mm/plugin/appbrand/appusage/r$a;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/r$a;

    const-string/jumbo v1, "NEW"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/r$a;->fJa:Lcom/tencent/mm/plugin/appbrand/appusage/r$a;

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/r$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/r$a;->fIY:Lcom/tencent/mm/plugin/appbrand/appusage/r$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/r$a;->fIZ:Lcom/tencent/mm/plugin/appbrand/appusage/r$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/r$a;->fJa:Lcom/tencent/mm/plugin/appbrand/appusage/r$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/r$a;->fJb:[Lcom/tencent/mm/plugin/appbrand/appusage/r$a;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/r$a;->value:I

    .line 44
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/r$a;
    .registers 2

    .prologue
    .line 36
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/r$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/r$a;
    .registers 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/r$a;->fJb:[Lcom/tencent/mm/plugin/appbrand/appusage/r$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/r$a;

    return-object v0
.end method
