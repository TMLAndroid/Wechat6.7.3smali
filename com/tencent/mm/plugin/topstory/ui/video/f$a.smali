.class public final enum Lcom/tencent/mm/plugin/topstory/ui/video/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/topstory/ui/video/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum pEL:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

.field public static final enum pEM:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

.field public static final enum pEN:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

.field private static final synthetic pEO:[Lcom/tencent/mm/plugin/topstory/ui/video/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/f$a;->pEL:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    const-string/jumbo v1, "MOBILE_NET"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/f$a;->pEM:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    const-string/jumbo v1, "NO_NET"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/topstory/ui/video/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/f$a;->pEN:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    sget-object v1, Lcom/tencent/mm/plugin/topstory/ui/video/f$a;->pEL:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/topstory/ui/video/f$a;->pEM:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/topstory/ui/video/f$a;->pEN:Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/f$a;->pEO:[Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/topstory/ui/video/f$a;
    .registers 2

    .prologue
    .line 58
    const-class v0, Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/topstory/ui/video/f$a;
    .registers 1

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/topstory/ui/video/f$a;->pEO:[Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/topstory/ui/video/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/topstory/ui/video/f$a;

    return-object v0
.end method
