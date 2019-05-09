.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fEE:Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;

.field public static final enum fEF:Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;

.field private static final synthetic fEG:[Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;

    const-string/jumbo v1, "DESC"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;->fEE:Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;

    const-string/jumbo v1, "ASC"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;->fEF:Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;->fEE:Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;->fEF:Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;->fEG:[Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;
    .registers 2

    .prologue
    .line 44
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;
    .registers 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;->fEG:[Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/ar$a;

    return-object v0
.end method
