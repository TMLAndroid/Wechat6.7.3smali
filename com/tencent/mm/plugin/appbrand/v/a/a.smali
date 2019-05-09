.class public final enum Lcom/tencent/mm/plugin/appbrand/v/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/v/a/e;
.implements Lcom/tencent/mm/plugin/appbrand/v/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/v/a/a;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/v/a/e;",
        "Lcom/tencent/mm/plugin/appbrand/v/d$a;"
    }
.end annotation


# static fields
.field public static final enum hlJ:Lcom/tencent/mm/plugin/appbrand/v/a/a;

.field public static final hlK:Lcom/tencent/mm/plugin/appbrand/v/a/c;

.field private static final synthetic hlM:[Lcom/tencent/mm/plugin/appbrand/v/a/a;


# instance fields
.field private final hlL:Lcom/tencent/mm/plugin/appbrand/v/a/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/v/a/a;

    const-string/jumbo v1, "INST"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/v/a/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/v/a/a;->hlJ:Lcom/tencent/mm/plugin/appbrand/v/a/a;

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/v/a/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/v/a/a;->hlJ:Lcom/tencent/mm/plugin/appbrand/v/a/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/v/a/a;->hlM:[Lcom/tencent/mm/plugin/appbrand/v/a/a;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/v/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/v/a/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/v/a/a;->hlK:Lcom/tencent/mm/plugin/appbrand/v/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/v/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/v/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/a/a;->hlL:Lcom/tencent/mm/plugin/appbrand/v/a/e;

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/v/a/a;
    .registers 2

    .prologue
    .line 11
    const-class v0, Lcom/tencent/mm/plugin/appbrand/v/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/v/a/a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/v/a/a;
    .registers 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/v/a/a;->hlM:[Lcom/tencent/mm/plugin/appbrand/v/a/a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/v/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/v/a/a;

    return-object v0
.end method


# virtual methods
.method public final aqw()V
    .registers 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/v/a/a;->release()V

    .line 63
    return-void
.end method

.method public final aqx()Lcom/tencent/mm/plugin/appbrand/v/a/c;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/a/a;->hlL:Lcom/tencent/mm/plugin/appbrand/v/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/v/a/e;->aqx()Lcom/tencent/mm/plugin/appbrand/v/a/c;

    move-result-object v0

    return-object v0
.end method

.method public final cA(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/v/a/a;->init(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/a/a;->hlL:Lcom/tencent/mm/plugin/appbrand/v/a/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/v/a/e;->init(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/a/a;->hlL:Lcom/tencent/mm/plugin/appbrand/v/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/v/a/e;->release()V

    .line 37
    return-void
.end method
