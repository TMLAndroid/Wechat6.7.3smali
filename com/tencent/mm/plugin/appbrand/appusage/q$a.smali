.class final enum Lcom/tencent/mm/plugin/appbrand/appusage/q$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fIT:Lcom/tencent/mm/plugin/appbrand/appusage/q$a;

.field public static final enum fIU:Lcom/tencent/mm/plugin/appbrand/appusage/q$a;

.field public static final enum fIV:Lcom/tencent/mm/plugin/appbrand/appusage/q$a;

.field private static final synthetic fIW:[Lcom/tencent/mm/plugin/appbrand/appusage/q$a;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/q$a;

    const-string/jumbo v1, "FORCE_OFF"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/q$a;->fIT:Lcom/tencent/mm/plugin/appbrand/appusage/q$a;

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/q$a;

    const-string/jumbo v1, "FORCE_ON"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/q$a;->fIU:Lcom/tencent/mm/plugin/appbrand/appusage/q$a;

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/q$a;

    const-string/jumbo v1, "DYNAMIC_THRESHOLD"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/q$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/q$a;->fIV:Lcom/tencent/mm/plugin/appbrand/appusage/q$a;

    .line 189
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/q$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/q$a;->fIT:Lcom/tencent/mm/plugin/appbrand/appusage/q$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/q$a;->fIU:Lcom/tencent/mm/plugin/appbrand/appusage/q$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/q$a;->fIV:Lcom/tencent/mm/plugin/appbrand/appusage/q$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/q$a;->fIW:[Lcom/tencent/mm/plugin/appbrand/appusage/q$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 196
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/q$a;->value:I

    .line 198
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/q$a;
    .registers 2

    .prologue
    .line 189
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/q$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/q$a;
    .registers 1

    .prologue
    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/q$a;->fIW:[Lcom/tencent/mm/plugin/appbrand/appusage/q$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/q$a;

    return-object v0
.end method
