.class public final enum Lcom/tencent/mm/plugin/appbrand/page/a/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gVX:Lcom/tencent/mm/plugin/appbrand/page/a/c$a;

.field public static final enum gVY:Lcom/tencent/mm/plugin/appbrand/page/a/c$a;

.field private static final synthetic gVZ:[Lcom/tencent/mm/plugin/appbrand/page/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/a/c$a;

    const-string/jumbo v1, "SHOWN"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/a/c$a;->gVX:Lcom/tencent/mm/plugin/appbrand/page/a/c$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/a/c$a;

    const-string/jumbo v1, "HIDDEN"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/page/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/a/c$a;->gVY:Lcom/tencent/mm/plugin/appbrand/page/a/c$a;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/page/a/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/a/c$a;->gVX:Lcom/tencent/mm/plugin/appbrand/page/a/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/a/c$a;->gVY:Lcom/tencent/mm/plugin/appbrand/page/a/c$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/a/c$a;->gVZ:[Lcom/tencent/mm/plugin/appbrand/page/a/c$a;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/a/c$a;
    .registers 2

    .prologue
    .line 12
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/a/c$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/page/a/c$a;
    .registers 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/a/c$a;->gVZ:[Lcom/tencent/mm/plugin/appbrand/page/a/c$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/page/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/page/a/c$a;

    return-object v0
.end method
