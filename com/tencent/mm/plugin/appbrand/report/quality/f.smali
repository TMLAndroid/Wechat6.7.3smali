.class public final enum Lcom/tencent/mm/plugin/appbrand/report/quality/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/report/quality/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hag:Lcom/tencent/mm/plugin/appbrand/report/quality/f;

.field private static final synthetic hah:[Lcom/tencent/mm/plugin/appbrand/report/quality/f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;

    const-string/jumbo v1, "INST"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->hag:Lcom/tencent/mm/plugin/appbrand/report/quality/f;

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/report/quality/f;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->hag:Lcom/tencent/mm/plugin/appbrand/report/quality/f;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->hah:[Lcom/tencent/mm/plugin/appbrand/report/quality/f;

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
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static aoy()Landroid/os/Debug$MemoryInfo;
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 27
    if-nez v0, :cond_13

    move-object v0, v1

    .line 36
    :goto_12
    return-object v0

    .line 30
    :cond_13
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 31
    const/4 v3, 0x1

    new-array v3, v3, [I

    aput v2, v3, v4

    .line 32
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_28

    array-length v2, v0

    if-lez v2, :cond_28

    .line 34
    aget-object v0, v0, v4

    goto :goto_12

    :cond_28
    move-object v0, v1

    .line 36
    goto :goto_12
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/f;
    .registers 2

    .prologue
    .line 14
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/report/quality/f;
    .registers 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->hah:[Lcom/tencent/mm/plugin/appbrand/report/quality/f;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/report/quality/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/report/quality/f;

    return-object v0
.end method
