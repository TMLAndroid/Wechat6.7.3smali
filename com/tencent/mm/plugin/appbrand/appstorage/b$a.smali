.class public final enum Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fGp:Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

.field public static final enum fGq:Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

.field public static final enum fGr:Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

.field public static final enum fGs:Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

.field public static final enum fGt:Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

.field private static final synthetic fGu:[Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;->fGp:Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;->fGq:Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    const-string/jumbo v1, "MISSING_PARAMS"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;->fGr:Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    const-string/jumbo v1, "NO_SUCH_KEY"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;->fGs:Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    const-string/jumbo v1, "QUOTA_REACHED"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;->fGt:Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    .line 19
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;->fGp:Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;->fGq:Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;->fGr:Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;->fGs:Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;->fGt:Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;->fGu:[Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;
    .registers 2

    .prologue
    .line 19
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;->fGu:[Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appstorage/b$a;

    return-object v0
.end method
