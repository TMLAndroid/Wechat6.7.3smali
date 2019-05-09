.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/am$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/am$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fEc:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

.field public static final enum fEd:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

.field public static final enum fEe:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

.field public static final enum fEf:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

.field public static final enum fEg:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

.field public static final enum fEh:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

.field private static final synthetic fEi:[Lcom/tencent/mm/plugin/appbrand/appcache/am$a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    const-string/jumbo v1, "APP_READY"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEc:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    const-string/jumbo v1, "APP_MANIFEST_NULL"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEd:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    const-string/jumbo v1, "PKG_EXPIRED"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEe:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    const-string/jumbo v1, "APP_NOT_INSTALLED"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEf:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    const-string/jumbo v1, "APP_BROKEN"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEg:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    const-string/jumbo v1, "ENV_ERR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEh:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEc:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEd:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEe:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEf:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEg:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEh:Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEi:[Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/am$a;
    .registers 2

    .prologue
    .line 20
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/am$a;
    .registers 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->fEi:[Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/am$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/am$a;

    return-object v0
.end method


# virtual methods
.method public final ack()I
    .registers 2

    .prologue
    .line 33
    invoke-super {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
