.class public final Lcom/tencent/pb/common/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/common/b/h$a;
    }
.end annotation


# static fields
.field public static wFU:Z

.field private static wFV:J

.field public static wFW:Lcom/tencent/pb/common/b/h$a;

.field private static wFX:Lcom/tencent/pb/common/b/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 34
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/pb/common/b/h;->wFU:Z

    .line 37
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/pb/common/b/h;->wFV:J

    .line 197
    sget-object v0, Lcom/tencent/pb/common/b/h$a;->wFY:Lcom/tencent/pb/common/b/h$a;

    sput-object v0, Lcom/tencent/pb/common/b/h;->wFW:Lcom/tencent/pb/common/b/h$a;

    .line 247
    sget-object v0, Lcom/tencent/pb/common/b/h$a;->wFY:Lcom/tencent/pb/common/b/h$a;

    sput-object v0, Lcom/tencent/pb/common/b/h;->wFX:Lcom/tencent/pb/common/b/h$a;

    return-void
.end method

.method private static cNW()Landroid/net/NetworkInfo;
    .registers 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 43
    :try_start_2
    sget-object v0, Lcom/tencent/pb/common/c/d;->pZI:Landroid/content/Context;

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_d} :catch_18

    .line 47
    :goto_d
    if-nez v0, :cond_1b

    .line 48
    const-string/jumbo v0, "getSystemService(Context.CONNECTIVITY_SERVICE) null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :goto_17
    return-object v1

    :catch_18
    move-exception v0

    move-object v0, v1

    goto :goto_d

    .line 53
    :cond_1b
    :try_start_1b
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1e} :catch_21

    move-result-object v0

    :goto_1f
    move-object v1, v0

    .line 58
    goto :goto_17

    .line 55
    :catch_21
    move-exception v0

    .line 56
    const-string/jumbo v2, "getActiveNetworkInfo exception:"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1f
.end method

.method public static isNetworkConnected()Z
    .registers 1

    .prologue
    .line 128
    :try_start_0
    invoke-static {}, Lcom/tencent/pb/common/b/h;->cNW()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 130
    if-nez v0, :cond_8

    .line 131
    const/4 v0, 0x0

    .line 139
    :goto_7
    return v0

    .line 133
    :cond_8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_d

    move-result v0

    goto :goto_7

    .line 139
    :catch_d
    move-exception v0

    const/4 v0, 0x1

    goto :goto_7
.end method
