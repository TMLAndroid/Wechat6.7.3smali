.class public final enum Lcom/tencent/mm/plugin/appbrand/report/quality/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/report/quality/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hae:Lcom/tencent/mm/plugin/appbrand/report/quality/e;

.field private static final synthetic haf:[Lcom/tencent/mm/plugin/appbrand/report/quality/e;


# instance fields
.field gWg:Lcom/tencent/mm/plugin/appbrand/performance/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/e;

    const-string/jumbo v1, "INST"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/e;->hae:Lcom/tencent/mm/plugin/appbrand/report/quality/e;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/report/quality/e;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/quality/e;->hae:Lcom/tencent/mm/plugin/appbrand/report/quality/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/e;->haf:[Lcom/tencent/mm/plugin/appbrand/report/quality/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/c;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/performance/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/e;->gWg:Lcom/tencent/mm/plugin/appbrand/performance/c;

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/e;->gWg:Lcom/tencent/mm/plugin/appbrand/performance/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/performance/c;->anI()D

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/e;
    .registers 2

    .prologue
    .line 8
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/quality/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/quality/e;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/report/quality/e;
    .registers 1

    .prologue
    .line 8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/e;->haf:[Lcom/tencent/mm/plugin/appbrand/report/quality/e;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/report/quality/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/report/quality/e;

    return-object v0
.end method
