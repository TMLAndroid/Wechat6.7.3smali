.class public Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    const-string/jumbo v0, "content://com.tencent.mm.lib.riskscanner.RiskScannerReqBufferProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private bo(Landroid/content/Context;)Landroid/os/Bundle;
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 52
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/os/Bundle;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    .line 54
    :try_start_7
    invoke-static {}, Lcom/tencent/mm/lib/riskscanner/a;->EM()V

    .line 56
    new-instance v0, Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider$1;-><init>(Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider;[Landroid/os/Bundle;)V

    invoke-static {p1, v0}, Lcom/tencent/d/a/c;->a(Landroid/content/Context;Lcom/tencent/d/a/c$a;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_12} :catch_15

    .line 70
    :goto_12
    aget-object v0, v1, v2

    return-object v0

    .line 67
    :catch_15
    move-exception v0

    invoke-static {v0}, Lcom/tencent/mm/lib/riskscanner/a;->c(Ljava/lang/Throwable;)V

    goto :goto_12
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 41
    new-array v0, v3, [Landroid/os/Bundle;

    const/4 v1, 0x0

    aput-object v1, v0, v4

    .line 42
    const-string/jumbo v1, "prepareReqBuffer"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 43
    const-string/jumbo v0, "MicroMsg.RiskScannerReqBufferProvider"

    const-string/jumbo v1, "invoke method: %s, with arg: %s, extras: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider;->bo(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    .line 48
    :goto_2b
    return-object v0

    .line 46
    :cond_2c
    const-string/jumbo v1, "MicroMsg.RiskScannerReqBufferProvider"

    const-string/jumbo v2, "unknown method: %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    aget-object v0, v0, v4

    goto :goto_2b
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .registers 3

    .prologue
    .line 34
    const-string/jumbo v0, "MicroMsg.RiskScannerReqBufferProvider"

    const-string/jumbo v1, "onCreate called."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 7

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method
