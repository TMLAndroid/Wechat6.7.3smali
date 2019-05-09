.class public final Lcom/tencent/d/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mVersionName:Ljava/lang/String;

.field private wLt:I

.field private wLv:Lcom/tencent/d/c/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/d/b/c;->wLv:Lcom/tencent/d/c/a/c;

    .line 24
    iput-object v0, p0, Lcom/tencent/d/b/c;->mVersionName:Ljava/lang/String;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/d/b/c;->wLt:I

    .line 29
    iput-object p1, p0, Lcom/tencent/d/b/c;->mContext:Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/d/f/i;->bN(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/d/e/a/a/a;

    move-result-object v0

    .line 31
    iget-object v1, v0, Lcom/tencent/d/e/a/a/a;->versionName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/d/b/c;->mVersionName:Ljava/lang/String;

    .line 32
    iget v0, v0, Lcom/tencent/d/e/a/a/a;->versionCode:I

    iput v0, p0, Lcom/tencent/d/b/c;->wLt:I

    .line 33
    return-void
.end method

.method private a(Lcom/tencent/d/e/a/b/a;)Lcom/tencent/d/c/a/c;
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/tencent/d/b/c;->wLv:Lcom/tencent/d/c/a/c;

    if-nez v0, :cond_c9

    .line 73
    new-instance v0, Lcom/tencent/d/c/a/c;

    invoke-direct {v0}, Lcom/tencent/d/c/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/d/b/c;->wLv:Lcom/tencent/d/c/a/c;

    .line 74
    iget-object v0, p0, Lcom/tencent/d/b/c;->wLv:Lcom/tencent/d/c/a/c;

    const/16 v2, 0x52

    iput v2, v0, Lcom/tencent/d/c/a/c;->wLG:I

    .line 75
    iget-object v0, p0, Lcom/tencent/d/b/c;->wLv:Lcom/tencent/d/c/a/c;

    iget v2, p0, Lcom/tencent/d/b/c;->wLt:I

    iput v2, v0, Lcom/tencent/d/c/a/c;->wLL:I

    .line 76
    iget-object v0, p0, Lcom/tencent/d/b/c;->wLv:Lcom/tencent/d/c/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/tencent/d/e/a/b/a;->bUR:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/d/c/a/c;->wLD:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/tencent/d/b/c;->wLv:Lcom/tencent/d/c/a/c;

    iget-object v2, p1, Lcom/tencent/d/e/a/b/a;->wLC:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/d/c/a/c;->wLC:Ljava/lang/String;

    .line 83
    :try_start_32
    iget-object v0, p0, Lcom/tencent/d/b/c;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "[\\.]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_e4

    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_e4

    .line 85
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 86
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 87
    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 89
    :goto_5a
    iget-object v4, p0, Lcom/tencent/d/b/c;->wLv:Lcom/tencent/d/c/a/c;

    new-instance v5, Lcom/tencent/d/c/a/b;

    invoke-direct {v5}, Lcom/tencent/d/c/a/b;-><init>()V

    iput-object v5, v4, Lcom/tencent/d/c/a/c;->wLH:Lcom/tencent/d/c/a/b;

    .line 90
    iget-object v4, p0, Lcom/tencent/d/b/c;->wLv:Lcom/tencent/d/c/a/c;

    iget-object v4, v4, Lcom/tencent/d/c/a/c;->wLH:Lcom/tencent/d/c/a/b;

    iput v3, v4, Lcom/tencent/d/c/a/b;->wLz:I

    .line 91
    iget-object v3, p0, Lcom/tencent/d/b/c;->wLv:Lcom/tencent/d/c/a/c;

    iget-object v3, v3, Lcom/tencent/d/c/a/c;->wLH:Lcom/tencent/d/c/a/b;

    iput v2, v3, Lcom/tencent/d/c/a/b;->wLA:I

    .line 92
    iget-object v2, p0, Lcom/tencent/d/b/c;->wLv:Lcom/tencent/d/c/a/c;

    iget-object v2, v2, Lcom/tencent/d/c/a/c;->wLH:Lcom/tencent/d/c/a/b;

    iput v0, v2, Lcom/tencent/d/c/a/b;->wLB:I
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_75} :catch_e2

    .line 96
    :goto_75
    iget-object v0, p0, Lcom/tencent/d/b/c;->wLv:Lcom/tencent/d/c/a/c;

    iput v1, v0, Lcom/tencent/d/c/a/c;->wLI:I

    .line 97
    iget-object v0, p0, Lcom/tencent/d/b/c;->wLv:Lcom/tencent/d/c/a/c;

    invoke-static {}, Lcom/tencent/d/f/d;->cPa()I

    move-result v2

    iput v2, v0, Lcom/tencent/d/c/a/c;->wLK:I

    .line 98
    iget-object v0, p0, Lcom/tencent/d/b/c;->wLv:Lcom/tencent/d/c/a/c;

    iget-object v2, p1, Lcom/tencent/d/e/a/b/a;->imei:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/d/b/c;->afC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/d/c/a/c;->imei:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/d/b/c;->wLv:Lcom/tencent/d/c/a/c;

    iget-object v2, p1, Lcom/tencent/d/e/a/b/a;->imsi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/d/b/c;->afC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/d/c/a/c;->imsi:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/d/b/c;->wLv:Lcom/tencent/d/c/a/c;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/d/b/c;->afC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/d/c/a/c;->wLE:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/d/b/c;->wLv:Lcom/tencent/d/c/a/c;

    iget-object v2, p0, Lcom/tencent/d/b/c;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/d/f/d;->hB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/d/b/c;->afC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/d/c/a/c;->oAl:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/tencent/d/b/c;->wLv:Lcom/tencent/d/c/a/c;

    invoke-static {v6}, Lcom/tencent/d/f/d;->oi(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/d/b/c;->afC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/d/c/a/c;->wLR:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/tencent/d/b/c;->wLv:Lcom/tencent/d/c/a/c;

    invoke-static {v1}, Lcom/tencent/d/f/d;->oi(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/d/b/c;->afC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/d/c/a/c;->wLS:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/tencent/d/b/c;->wLv:Lcom/tencent/d/c/a/c;

    iput v1, v0, Lcom/tencent/d/c/a/c;->wLJ:I

    .line 106
    :cond_c9
    iget-object v0, p0, Lcom/tencent/d/b/c;->wLv:Lcom/tencent/d/c/a/c;

    invoke-direct {p0}, Lcom/tencent/d/b/c;->getNetworkType()I

    move-result v1

    iput v1, v0, Lcom/tencent/d/c/a/c;->wLF:I

    .line 107
    iget-object v0, p0, Lcom/tencent/d/b/c;->wLv:Lcom/tencent/d/c/a/c;

    iget-object v1, p0, Lcom/tencent/d/b/c;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/d/f/d;->hD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/d/b/c;->afC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/d/c/a/c;->guid:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/tencent/d/b/c;->wLv:Lcom/tencent/d/c/a/c;

    return-object v0

    :catch_e2
    move-exception v0

    goto :goto_75

    :cond_e4
    move v0, v1

    move v2, v1

    move v3, v1

    goto/16 :goto_5a
.end method

.method private static afC(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 123
    if-nez p0, :cond_5

    const-string/jumbo p0, ""

    :cond_5
    return-object p0
.end method

.method private getNetworkType()I
    .registers 4

    .prologue
    const/4 v0, 0x2

    .line 114
    :try_start_1
    iget-object v1, p0, Lcom/tencent/d/b/c;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/d/f/d;->hC(Landroid/content/Context;)Lcom/tencent/d/f/d$a;

    move-result-object v1

    sget-object v2, Lcom/tencent/d/f/d$a;->wOe:Lcom/tencent/d/f/d$a;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_9} :catch_e

    if-ne v1, v2, :cond_c

    .line 118
    :goto_b
    return v0

    .line 114
    :cond_c
    const/4 v0, 0x1

    goto :goto_b

    .line 118
    :catch_e
    move-exception v1

    goto :goto_b
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/d/e/a/b/a;)[B
    .registers 8

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 43
    :try_start_1
    new-instance v1, Lcom/tencent/d/f/l;

    invoke-direct {v1}, Lcom/tencent/d/f/l;-><init>()V

    .line 44
    invoke-virtual {v1}, Lcom/tencent/d/f/l;->cPd()V

    .line 45
    invoke-virtual {v1, p1}, Lcom/tencent/d/f/l;->afM(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p2}, Lcom/tencent/d/f/l;->afN(Ljava/lang/String;)V

    .line 47
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v1, v2}, Lcom/tencent/d/f/l;->afL(Ljava/lang/String;)V

    .line 49
    const-string/jumbo v2, "userInfo"

    invoke-direct {p0, p3}, Lcom/tencent/d/b/c;->a(Lcom/tencent/d/e/a/b/a;)Lcom/tencent/d/c/a/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/d/f/l;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string/jumbo v2, "req"

    invoke-virtual {v1, v2, p3}, Lcom/tencent/d/f/l;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1}, Lcom/tencent/d/f/l;->ss()[B

    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/tencent/d/f/b;->l([B)[B

    move-result-object v1

    .line 56
    if-nez v1, :cond_3a

    .line 57
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "compress data fail"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_38
    move-exception v1

    .line 67
    :goto_39
    return-object v0

    .line 63
    :cond_3a
    invoke-static {}, Lcom/tencent/d/f/c;->cOZ()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/d/f/c;->j([B[B)[B
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_41} :catch_38

    move-result-object v0

    goto :goto_39
.end method
