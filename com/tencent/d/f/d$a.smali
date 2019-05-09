.class public final enum Lcom/tencent/d/f/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/d/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/d/f/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wOe:Lcom/tencent/d/f/d$a;

.field public static final enum wOf:Lcom/tencent/d/f/d$a;

.field public static final enum wOg:Lcom/tencent/d/f/d$a;

.field public static final enum wOh:Lcom/tencent/d/f/d$a;

.field private static final synthetic wOi:[Lcom/tencent/d/f/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 215
    new-instance v0, Lcom/tencent/d/f/d$a;

    const-string/jumbo v1, "CONN_WIFI"

    invoke-direct {v0, v1, v2}, Lcom/tencent/d/f/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/d/f/d$a;->wOe:Lcom/tencent/d/f/d$a;

    .line 216
    new-instance v0, Lcom/tencent/d/f/d$a;

    const-string/jumbo v1, "CONN_CMWAP"

    invoke-direct {v0, v1, v3}, Lcom/tencent/d/f/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/d/f/d$a;->wOf:Lcom/tencent/d/f/d$a;

    .line 217
    new-instance v0, Lcom/tencent/d/f/d$a;

    const-string/jumbo v1, "CONN_CMNET"

    invoke-direct {v0, v1, v4}, Lcom/tencent/d/f/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/d/f/d$a;->wOg:Lcom/tencent/d/f/d$a;

    .line 218
    new-instance v0, Lcom/tencent/d/f/d$a;

    const-string/jumbo v1, "CONN_NONE"

    invoke-direct {v0, v1, v5}, Lcom/tencent/d/f/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/d/f/d$a;->wOh:Lcom/tencent/d/f/d$a;

    .line 214
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/d/f/d$a;

    sget-object v1, Lcom/tencent/d/f/d$a;->wOe:Lcom/tencent/d/f/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/d/f/d$a;->wOf:Lcom/tencent/d/f/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/d/f/d$a;->wOg:Lcom/tencent/d/f/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/d/f/d$a;->wOh:Lcom/tencent/d/f/d$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/d/f/d$a;->wOi:[Lcom/tencent/d/f/d$a;

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
    .line 214
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/d/f/d$a;
    .registers 2

    .prologue
    .line 214
    const-class v0, Lcom/tencent/d/f/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/d/f/d$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/d/f/d$a;
    .registers 1

    .prologue
    .line 214
    sget-object v0, Lcom/tencent/d/f/d$a;->wOi:[Lcom/tencent/d/f/d$a;

    invoke-virtual {v0}, [Lcom/tencent/d/f/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/d/f/d$a;

    return-object v0
.end method
