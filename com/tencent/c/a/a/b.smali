.class final Lcom/tencent/c/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/c/a/a/b$a;
    }
.end annotation


# static fields
.field static bte:Lcom/tencent/c/a/a/b$a;


# instance fields
.field btf:Ljava/lang/Integer;

.field btg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object v0, p0, Lcom/tencent/c/a/a/b;->btf:Ljava/lang/Integer;

    .line 174
    iput-object v0, p0, Lcom/tencent/c/a/a/b;->btg:Ljava/lang/String;

    .line 185
    :try_start_8
    invoke-static {p1}, Lcom/tencent/c/a/a/b;->am(Landroid/content/Context;)Lcom/tencent/c/a/a/b$a;

    .line 188
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 189
    if-eqz v0, :cond_20

    .line 190
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/a/a/b;->btf:Ljava/lang/Integer;

    .line 192
    :cond_20
    invoke-static {p1}, Lcom/tencent/c/a/a/s;->aw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/a/a/b;->btg:Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_26} :catch_27

    .line 194
    :goto_26
    return-void

    :catch_27
    move-exception v0

    goto :goto_26
.end method

.method private static declared-synchronized am(Landroid/content/Context;)Lcom/tencent/c/a/a/b$a;
    .registers 5

    .prologue
    .line 177
    const-class v1, Lcom/tencent/c/a/a/b;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/c/a/a/b;->bte:Lcom/tencent/c/a/a/b$a;

    if-nez v0, :cond_13

    .line 178
    new-instance v0, Lcom/tencent/c/a/a/b$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/tencent/c/a/a/b$a;-><init>(Landroid/content/Context;B)V

    sput-object v0, Lcom/tencent/c/a/a/b;->bte:Lcom/tencent/c/a/a/b$a;

    .line 180
    :cond_13
    sget-object v0, Lcom/tencent/c/a/a/b;->bte:Lcom/tencent/c/a/a/b$a;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    monitor-exit v1

    return-object v0

    .line 177
    :catchall_17
    move-exception v0

    monitor-exit v1

    throw v0
.end method
