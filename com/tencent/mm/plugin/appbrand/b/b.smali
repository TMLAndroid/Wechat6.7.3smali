.class public final enum Lcom/tencent/mm/plugin/appbrand/b/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fFI:Lcom/tencent/mm/plugin/appbrand/b/b;

.field public static final enum fFJ:Lcom/tencent/mm/plugin/appbrand/b/b;

.field public static final enum fFK:Lcom/tencent/mm/plugin/appbrand/b/b;

.field public static final enum fFL:Lcom/tencent/mm/plugin/appbrand/b/b;

.field private static final synthetic fFM:[Lcom/tencent/mm/plugin/appbrand/b/b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/b;

    const-string/jumbo v1, "FOREGROUND"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/b/b;->fFI:Lcom/tencent/mm/plugin/appbrand/b/b;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/b;

    const-string/jumbo v1, "BACKGROUND"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/b/b;->fFJ:Lcom/tencent/mm/plugin/appbrand/b/b;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/b;

    const-string/jumbo v1, "SUSPEND"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/b/b;->fFK:Lcom/tencent/mm/plugin/appbrand/b/b;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b/b;

    const-string/jumbo v1, "DESTROYED"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/b/b;->fFL:Lcom/tencent/mm/plugin/appbrand/b/b;

    .line 6
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/b/b;->fFI:Lcom/tencent/mm/plugin/appbrand/b/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/b/b;->fFJ:Lcom/tencent/mm/plugin/appbrand/b/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/b/b;->fFK:Lcom/tencent/mm/plugin/appbrand/b/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/b/b;->fFL:Lcom/tencent/mm/plugin/appbrand/b/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/b/b;->fFM:[Lcom/tencent/mm/plugin/appbrand/b/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/b/b;
    .registers 2

    .prologue
    .line 6
    const-class v0, Lcom/tencent/mm/plugin/appbrand/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/b/b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/b/b;
    .registers 1

    .prologue
    .line 6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/b;->fFM:[Lcom/tencent/mm/plugin/appbrand/b/b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/b/b;

    return-object v0
.end method
