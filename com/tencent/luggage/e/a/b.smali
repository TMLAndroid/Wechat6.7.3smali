.class public final enum Lcom/tencent/luggage/e/a/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/luggage/e/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bjb:Lcom/tencent/luggage/e/a/b;

.field public static final enum bjc:Lcom/tencent/luggage/e/a/b;

.field public static final enum bjd:Lcom/tencent/luggage/e/a/b;

.field private static final synthetic bje:[Lcom/tencent/luggage/e/a/b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/tencent/luggage/e/a/b;

    const-string/jumbo v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lcom/tencent/luggage/e/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/e/a/b;->bjb:Lcom/tencent/luggage/e/a/b;

    .line 8
    new-instance v0, Lcom/tencent/luggage/e/a/b;

    const-string/jumbo v1, "PASS"

    invoke-direct {v0, v1, v3}, Lcom/tencent/luggage/e/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/e/a/b;->bjc:Lcom/tencent/luggage/e/a/b;

    .line 9
    new-instance v0, Lcom/tencent/luggage/e/a/b;

    const-string/jumbo v1, "REJECT"

    invoke-direct {v0, v1, v4}, Lcom/tencent/luggage/e/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/e/a/b;->bjd:Lcom/tencent/luggage/e/a/b;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/luggage/e/a/b;

    sget-object v1, Lcom/tencent/luggage/e/a/b;->bjb:Lcom/tencent/luggage/e/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/luggage/e/a/b;->bjc:Lcom/tencent/luggage/e/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/luggage/e/a/b;->bjd:Lcom/tencent/luggage/e/a/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/luggage/e/a/b;->bje:[Lcom/tencent/luggage/e/a/b;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/luggage/e/a/b;
    .registers 2

    .prologue
    .line 6
    const-class v0, Lcom/tencent/luggage/e/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/e/a/b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/luggage/e/a/b;
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lcom/tencent/luggage/e/a/b;->bje:[Lcom/tencent/luggage/e/a/b;

    invoke-virtual {v0}, [Lcom/tencent/luggage/e/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/luggage/e/a/b;

    return-object v0
.end method
