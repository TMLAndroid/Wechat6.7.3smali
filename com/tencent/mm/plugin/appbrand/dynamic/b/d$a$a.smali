.class final enum Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fUO:Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

.field public static final enum fUP:Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

.field private static final synthetic fUQ:[Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    const-string/jumbo v1, "DOWNLOAD"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->fUO:Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    const-string/jumbo v1, "UPDATE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->fUP:Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->fUO:Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->fUP:Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->fUQ:[Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

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
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;
    .registers 2

    .prologue
    .line 55
    const-class v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;
    .registers 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->fUQ:[Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    return-object v0
.end method
