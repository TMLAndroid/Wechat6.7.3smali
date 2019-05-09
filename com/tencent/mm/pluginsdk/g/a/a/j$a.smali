.class public final enum Lcom/tencent/mm/pluginsdk/g/a/a/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/g/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/g/a/a/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum rWR:Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

.field public static final enum rWS:Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

.field public static final enum rWT:Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

.field public static final enum rWU:Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

.field public static final enum rWV:Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

.field public static final enum rWW:Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

.field private static final synthetic rWX:[Lcom/tencent/mm/pluginsdk/g/a/a/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 159
    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

    const-string/jumbo v1, "SUCC"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;->rWR:Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

    const-string/jumbo v1, "FAIL"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;->rWS:Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

    const-string/jumbo v1, "RETRY_SUCC"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;->rWT:Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

    const-string/jumbo v1, "FILE_LATEST"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;->rWU:Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

    const-string/jumbo v1, "FILE_EXPIRED"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;->rWV:Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

    new-instance v0, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

    const-string/jumbo v1, "DEVICE_NOT_MATCH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;->rWW:Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

    .line 158
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

    sget-object v1, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;->rWR:Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;->rWS:Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;->rWT:Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;->rWU:Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;->rWV:Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;->rWW:Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;->rWX:[Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

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
    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/g/a/a/j$a;
    .registers 2

    .prologue
    .line 158
    const-class v0, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/g/a/a/j$a;
    .registers 1

    .prologue
    .line 158
    sget-object v0, Lcom/tencent/mm/pluginsdk/g/a/a/j$a;->rWX:[Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/g/a/a/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/g/a/a/j$a;

    return-object v0
.end method
