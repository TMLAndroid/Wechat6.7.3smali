.class public final enum Lcom/tencent/mm/pluginsdk/ui/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/ui/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum rZL:Lcom/tencent/mm/pluginsdk/ui/f$a;

.field public static final enum rZM:Lcom/tencent/mm/pluginsdk/ui/f$a;

.field public static final enum rZN:Lcom/tencent/mm/pluginsdk/ui/f$a;

.field public static final enum rZO:Lcom/tencent/mm/pluginsdk/ui/f$a;

.field private static final synthetic rZP:[Lcom/tencent/mm/pluginsdk/ui/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/f$a;

    const-string/jumbo v1, "TOP_LEFT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/f$a;->rZL:Lcom/tencent/mm/pluginsdk/ui/f$a;

    .line 39
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/f$a;

    const-string/jumbo v1, "TOP_RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/f$a;->rZM:Lcom/tencent/mm/pluginsdk/ui/f$a;

    .line 40
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/f$a;

    const-string/jumbo v1, "BOTTOM_LEFT"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/f$a;->rZN:Lcom/tencent/mm/pluginsdk/ui/f$a;

    .line 41
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/f$a;

    const-string/jumbo v1, "NO_DIRECTION"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/f$a;->rZO:Lcom/tencent/mm/pluginsdk/ui/f$a;

    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/ui/f$a;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/f$a;->rZL:Lcom/tencent/mm/pluginsdk/ui/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/f$a;->rZM:Lcom/tencent/mm/pluginsdk/ui/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/f$a;->rZN:Lcom/tencent/mm/pluginsdk/ui/f$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/f$a;->rZO:Lcom/tencent/mm/pluginsdk/ui/f$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/f$a;->rZP:[Lcom/tencent/mm/pluginsdk/ui/f$a;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/f$a;
    .registers 2

    .prologue
    .line 37
    const-class v0, Lcom/tencent/mm/pluginsdk/ui/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/f$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/ui/f$a;
    .registers 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/f$a;->rZP:[Lcom/tencent/mm/pluginsdk/ui/f$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/ui/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/f$a;

    return-object v0
.end method
