.class public Lcom/tencent/mm/plugin/ext/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ext/c/e$a;
    }
.end annotation


# static fields
.field public static jLg:Lcom/tencent/mm/plugin/ext/c/e;


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/ext/c/e;->jLg:Lcom/tencent/mm/plugin/ext/c/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/c/e;->mContext:Landroid/content/Context;

    .line 61
    return-void
.end method

.method public static M(Ljava/lang/String;II)V
    .registers 8

    .prologue
    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3a15

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method public static N(Ljava/lang/String;II)V
    .registers 8

    .prologue
    .line 219
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3a14

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 220
    return-void
.end method

.method public static aA(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/ext/c/d$b;
    .registers 3

    .prologue
    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/ext/c/d;->aNK()Lcom/tencent/mm/plugin/ext/c/d$c;

    move-result-object v0

    .line 241
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/ext/c/d$c;->az(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/ext/c/d$b;

    move-result-object v0

    return-object v0
.end method

.method public static aNL()Lcom/tencent/mm/plugin/ext/c/e;
    .registers 2

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/ext/c/e;->jLg:Lcom/tencent/mm/plugin/ext/c/e;

    if-nez v0, :cond_19

    .line 44
    const-class v1, Lcom/tencent/mm/plugin/ext/c/e;

    monitor-enter v1

    .line 45
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/ext/c/e;->jLg:Lcom/tencent/mm/plugin/ext/c/e;

    if-nez v0, :cond_12

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/ext/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ext/c/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ext/c/e;->jLg:Lcom/tencent/mm/plugin/ext/c/e;

    .line 48
    :cond_12
    sget-object v0, Lcom/tencent/mm/plugin/ext/c/e;->jLg:Lcom/tencent/mm/plugin/ext/c/e;

    monitor-exit v1

    .line 51
    :goto_15
    return-object v0

    .line 49
    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    throw v0

    .line 51
    :cond_19
    sget-object v0, Lcom/tencent/mm/plugin/ext/c/e;->jLg:Lcom/tencent/mm/plugin/ext/c/e;

    goto :goto_15
.end method

.method public static aNM()Landroid/database/Cursor;
    .registers 2

    .prologue
    .line 223
    const-string/jumbo v0, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v1, "hy: release temp mapping"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/ext/c/c;->clearCache()V

    .line 225
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->DA(I)Landroid/database/MatrixCursor;

    move-result-object v0

    return-object v0
.end method

.method public static aNN()Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 329
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    .line 330
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/ext/c/d$b;)Lcom/tencent/mm/plugin/ext/c/e$a;
    .registers 12

    .prologue
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/ext/c/e$1;

    new-instance v1, Lcom/tencent/mm/plugin/ext/c/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/ext/c/e$a;-><init>()V

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/plugin/ext/c/e$1;-><init>(Lcom/tencent/mm/plugin/ext/c/e;Lcom/tencent/mm/plugin/ext/c/e$a;Lcom/tencent/mm/plugin/ext/c/d$b;)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/ext/c/e;->aNN()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/c/e$1;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ext/c/e$a;

    .line 290
    const-string/jumbo v4, "MicroMsg.ExtQrCodeHandler"

    const-string/jumbo v5, "hy: resolved qrcode: %s, using: %d ms"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ext/c/e$a;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_28
    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    return-object v0

    .line 290
    :cond_3b
    const-string/jumbo v1, "null"

    goto :goto_28
.end method
