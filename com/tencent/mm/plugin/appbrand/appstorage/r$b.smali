.class public final enum Lcom/tencent/mm/plugin/appbrand/appstorage/r$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appstorage/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/r$b;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;"
    }
.end annotation


# static fields
.field public static final enum fHN:Lcom/tencent/mm/plugin/appbrand/appstorage/r$b;

.field private static final synthetic fHO:[Lcom/tencent/mm/plugin/appbrand/appstorage/r$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/r$b;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/r$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/r$b;->fHN:Lcom/tencent/mm/plugin/appbrand/appstorage/r$b;

    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appstorage/r$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/r$b;->fHN:Lcom/tencent/mm/plugin/appbrand/appstorage/r$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/r$b;->fHO:[Lcom/tencent/mm/plugin/appbrand/appstorage/r$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/r$b;
    .registers 2

    .prologue
    .line 13
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/r$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/r$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appstorage/r$b;
    .registers 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/r$b;->fHO:[Lcom/tencent/mm/plugin/appbrand/appstorage/r$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appstorage/r$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appstorage/r$b;

    return-object v0
.end method


# virtual methods
.method public final rE(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v0

    return v0
.end method
