.class public final enum Lcom/tencent/mm/plugin/appbrand/appusage/af$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/af$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fJT:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

.field public static final enum fJU:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

.field public static final enum fJV:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

.field private static final synthetic fJW:[Lcom/tencent/mm/plugin/appbrand/appusage/af$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    const-string/jumbo v1, "DESC"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;->fJT:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    const-string/jumbo v1, "ASC"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;->fJU:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    const-string/jumbo v1, "UPATE_TIME_DESC"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;->fJV:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;->fJT:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;->fJU:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;->fJV:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;->fJW:[Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/af$a;
    .registers 2

    .prologue
    .line 32
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/af$a;
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;->fJW:[Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/af$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    return-object v0
.end method
