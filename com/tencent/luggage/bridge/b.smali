.class final enum Lcom/tencent/luggage/bridge/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/luggage/bridge/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bhl:Lcom/tencent/luggage/bridge/b;

.field public static final enum bhm:Lcom/tencent/luggage/bridge/b;

.field public static final enum bhn:Lcom/tencent/luggage/bridge/b;

.field public static final enum bho:Lcom/tencent/luggage/bridge/b;

.field public static final enum bhp:Lcom/tencent/luggage/bridge/b;

.field public static final enum bhq:Lcom/tencent/luggage/bridge/b;

.field public static final enum bhr:Lcom/tencent/luggage/bridge/b;

.field private static final synthetic bhs:[Lcom/tencent/luggage/bridge/b;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/tencent/luggage/bridge/b;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/luggage/bridge/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/bridge/b;->bhl:Lcom/tencent/luggage/bridge/b;

    .line 5
    new-instance v0, Lcom/tencent/luggage/bridge/b;

    const-string/jumbo v1, "READY"

    invoke-direct {v0, v1, v4}, Lcom/tencent/luggage/bridge/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/bridge/b;->bhm:Lcom/tencent/luggage/bridge/b;

    .line 6
    new-instance v0, Lcom/tencent/luggage/bridge/b;

    const-string/jumbo v1, "INVOKE"

    invoke-direct {v0, v1, v5}, Lcom/tencent/luggage/bridge/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/bridge/b;->bhn:Lcom/tencent/luggage/bridge/b;

    .line 7
    new-instance v0, Lcom/tencent/luggage/bridge/b;

    const-string/jumbo v1, "CALLBACK"

    invoke-direct {v0, v1, v6}, Lcom/tencent/luggage/bridge/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/bridge/b;->bho:Lcom/tencent/luggage/bridge/b;

    .line 8
    new-instance v0, Lcom/tencent/luggage/bridge/b;

    const-string/jumbo v1, "EVENT"

    invoke-direct {v0, v1, v7}, Lcom/tencent/luggage/bridge/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/bridge/b;->bhp:Lcom/tencent/luggage/bridge/b;

    .line 9
    new-instance v0, Lcom/tencent/luggage/bridge/b;

    const-string/jumbo v1, "SUBSCRIBE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/luggage/bridge/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/bridge/b;->bhq:Lcom/tencent/luggage/bridge/b;

    .line 10
    new-instance v0, Lcom/tencent/luggage/bridge/b;

    const-string/jumbo v1, "UNSUBSCRIBE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/luggage/bridge/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/bridge/b;->bhr:Lcom/tencent/luggage/bridge/b;

    .line 3
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/luggage/bridge/b;

    sget-object v1, Lcom/tencent/luggage/bridge/b;->bhl:Lcom/tencent/luggage/bridge/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/luggage/bridge/b;->bhm:Lcom/tencent/luggage/bridge/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/luggage/bridge/b;->bhn:Lcom/tencent/luggage/bridge/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/luggage/bridge/b;->bho:Lcom/tencent/luggage/bridge/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/luggage/bridge/b;->bhp:Lcom/tencent/luggage/bridge/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/luggage/bridge/b;->bhq:Lcom/tencent/luggage/bridge/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/luggage/bridge/b;->bhr:Lcom/tencent/luggage/bridge/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/luggage/bridge/b;->bhs:[Lcom/tencent/luggage/bridge/b;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/luggage/bridge/b;
    .registers 2

    .prologue
    .line 3
    const-class v0, Lcom/tencent/luggage/bridge/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/bridge/b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/luggage/bridge/b;
    .registers 1

    .prologue
    .line 3
    sget-object v0, Lcom/tencent/luggage/bridge/b;->bhs:[Lcom/tencent/luggage/bridge/b;

    invoke-virtual {v0}, [Lcom/tencent/luggage/bridge/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/luggage/bridge/b;

    return-object v0
.end method
