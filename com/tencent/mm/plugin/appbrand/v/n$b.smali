.class public final enum Lcom/tencent/mm/plugin/appbrand/v/n$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/v/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/v/n$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hlF:Lcom/tencent/mm/plugin/appbrand/v/n$b;

.field public static final enum hlG:Lcom/tencent/mm/plugin/appbrand/v/n$b;

.field private static final synthetic hlH:[Lcom/tencent/mm/plugin/appbrand/v/n$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/v/n$b;

    const-string/jumbo v1, "OK"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/v/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/v/n$b;->hlF:Lcom/tencent/mm/plugin/appbrand/v/n$b;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/v/n$b;

    const-string/jumbo v1, "FAIL_SIZE_EXCEED_LIMIT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/v/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/v/n$b;->hlG:Lcom/tencent/mm/plugin/appbrand/v/n$b;

    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/v/n$b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/v/n$b;->hlF:Lcom/tencent/mm/plugin/appbrand/v/n$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/v/n$b;->hlG:Lcom/tencent/mm/plugin/appbrand/v/n$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/v/n$b;->hlH:[Lcom/tencent/mm/plugin/appbrand/v/n$b;

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
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/v/n$b;
    .registers 2

    .prologue
    .line 79
    const-class v0, Lcom/tencent/mm/plugin/appbrand/v/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/v/n$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/v/n$b;
    .registers 1

    .prologue
    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/v/n$b;->hlH:[Lcom/tencent/mm/plugin/appbrand/v/n$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/v/n$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/v/n$b;

    return-object v0
.end method
