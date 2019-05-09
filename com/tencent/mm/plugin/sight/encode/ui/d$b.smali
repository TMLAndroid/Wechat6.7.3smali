.class public final enum Lcom/tencent/mm/plugin/sight/encode/ui/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/sight/encode/ui/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum oig:Lcom/tencent/mm/plugin/sight/encode/ui/d$b;

.field public static final enum oih:Lcom/tencent/mm/plugin/sight/encode/ui/d$b;

.field private static final synthetic oii:[Lcom/tencent/mm/plugin/sight/encode/ui/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/d$b;

    const-string/jumbo v1, "search"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/ui/d$b;->oig:Lcom/tencent/mm/plugin/sight/encode/ui/d$b;

    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/d$b;

    const-string/jumbo v1, "normal"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/ui/d$b;->oih:Lcom/tencent/mm/plugin/sight/encode/ui/d$b;

    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/sight/encode/ui/d$b;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/ui/d$b;->oig:Lcom/tencent/mm/plugin/sight/encode/ui/d$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/ui/d$b;->oih:Lcom/tencent/mm/plugin/sight/encode/ui/d$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/ui/d$b;->oii:[Lcom/tencent/mm/plugin/sight/encode/ui/d$b;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/encode/ui/d$b;
    .registers 2

    .prologue
    .line 54
    const-class v0, Lcom/tencent/mm/plugin/sight/encode/ui/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/encode/ui/d$b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/sight/encode/ui/d$b;
    .registers 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/sight/encode/ui/d$b;->oii:[Lcom/tencent/mm/plugin/sight/encode/ui/d$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/sight/encode/ui/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/sight/encode/ui/d$b;

    return-object v0
.end method
