.class public final Lcom/tencent/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mContext:Landroid/content/Context;

.field public wLr:Lcom/tencent/d/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/d/b/a;->mContext:Landroid/content/Context;

    .line 42
    iput-object p1, p0, Lcom/tencent/d/b/a;->mContext:Landroid/content/Context;

    .line 43
    new-instance v0, Lcom/tencent/d/b/b;

    invoke-direct {v0, p1}, Lcom/tencent/d/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/d/b/a;->wLr:Lcom/tencent/d/b/b;

    .line 44
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/d/a/a;I)Lcom/tencent/d/c/b/b;
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 135
    if-nez p1, :cond_7

    move-object v0, v1

    .line 179
    :goto_6
    return-object v0

    .line 139
    :cond_7
    new-instance v2, Lcom/tencent/d/c/b/b;

    invoke-direct {v2}, Lcom/tencent/d/c/b/b;-><init>()V

    .line 140
    iput p2, v2, Lcom/tencent/d/c/b/b;->wMa:I

    .line 141
    iput-object v1, v2, Lcom/tencent/d/c/b/b;->wMb:[B

    .line 142
    iget-object v0, p1, Lcom/tencent/d/a/a;->bwQ:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/d/c/b/b;->wMc:Ljava/lang/String;

    .line 143
    iget-object v0, p1, Lcom/tencent/d/a/a;->wLm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/d/f/e;->afK(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/d/c/b/b;->wMd:[B

    .line 144
    iget-object v0, p1, Lcom/tencent/d/a/a;->bwQ:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/d/f/a;->bL(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_45

    .line 146
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/d/c/b/b;->wMs:Ljava/util/ArrayList;

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 148
    iget-object v4, v2, Lcom/tencent/d/c/b/b;->wMs:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 151
    :cond_45
    iget-wide v4, p1, Lcom/tencent/d/a/a;->fileSize:J

    iput-wide v4, v2, Lcom/tencent/d/c/b/b;->wMe:J

    .line 152
    iget-object v0, p1, Lcom/tencent/d/a/a;->wLl:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/d/c/b/b;->wMf:Ljava/lang/String;

    .line 153
    iget v0, p1, Lcom/tencent/d/a/a;->versionCode:I

    iput v0, v2, Lcom/tencent/d/c/b/b;->wMg:I

    .line 154
    iget-object v0, p1, Lcom/tencent/d/a/a;->versionName:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/d/c/b/b;->wMh:Ljava/lang/String;

    .line 155
    iput v6, v2, Lcom/tencent/d/c/b/b;->wMi:I

    .line 156
    iget v0, p1, Lcom/tencent/d/a/a;->dlO:I

    if-ne v0, v7, :cond_61

    .line 157
    iget v0, v2, Lcom/tencent/d/c/b/b;->wMi:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/tencent/d/c/b/b;->wMi:I

    .line 159
    :cond_61
    iget v0, v2, Lcom/tencent/d/c/b/b;->wMi:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/tencent/d/c/b/b;->wMi:I

    .line 160
    iget-object v0, p1, Lcom/tencent/d/a/a;->wLn:Ljava/lang/String;

    const-string/jumbo v3, "/data"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_83

    iget-object v0, p1, Lcom/tencent/d/a/a;->wLn:Ljava/lang/String;

    const-string/jumbo v3, "/system"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_83

    .line 161
    iget v0, v2, Lcom/tencent/d/c/b/b;->wMi:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lcom/tencent/d/c/b/b;->wMi:I

    .line 163
    :cond_83
    iget-object v0, p1, Lcom/tencent/d/a/a;->wLn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/d/f/a;->afI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/d/c/b/b;->wMj:Ljava/lang/String;

    .line 164
    iput v6, v2, Lcom/tencent/d/c/b/b;->wMk:I

    .line 165
    iput v6, v2, Lcom/tencent/d/c/b/b;->wMl:I

    .line 166
    iput v6, v2, Lcom/tencent/d/c/b/b;->wMm:I

    .line 167
    iput-object v1, v2, Lcom/tencent/d/c/b/b;->wMn:Ljava/util/ArrayList;

    .line 168
    iput v6, v2, Lcom/tencent/d/c/b/b;->wMo:I

    .line 175
    iput-boolean v6, v2, Lcom/tencent/d/c/b/b;->wMp:Z

    .line 176
    iput v6, v2, Lcom/tencent/d/c/b/b;->wMq:I

    .line 177
    iput v6, v2, Lcom/tencent/d/c/b/b;->wMr:I

    move-object v0, v2

    .line 179
    goto/16 :goto_6
.end method

.method public static cOG()Lcom/tencent/d/c/b/d;
    .registers 9

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 112
    new-instance v5, Lcom/tencent/d/c/b/d;

    invoke-direct {v5}, Lcom/tencent/d/c/b/d;-><init>()V

    .line 114
    :try_start_8
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/d/c/b/d;->wMI:Ljava/lang/String;

    .line 115
    invoke-static {}, Lcom/tencent/d/f/d;->cPb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/d/c/b/d;->wMJ:Ljava/lang/String;

    .line 116
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/d/c/b/d;->egI:Ljava/lang/String;

    .line 117
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/d/c/b/d;->model:Ljava/lang/String;

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, v5, Lcom/tencent/d/c/b/d;->wMK:I

    .line 119
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/d/c/b/d;->wML:Ljava/lang/String;

    .line 120
    const-string/jumbo v0, "ro.board.platform"

    invoke-static {v0}, Lcom/tencent/d/f/d;->afJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/d/c/b/d;->platform:Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/tencent/d/d/a/f;->cOK()Z

    move-result v0

    if-eqz v0, :cond_35

    move v0, v2

    :goto_32
    iput v0, v5, Lcom/tencent/d/c/b/d;->root:I

    .line 126
    :goto_34
    return-object v5

    .line 121
    :cond_35
    invoke-static {}, Lcom/tencent/d/d/b/d;->cOL()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8e

    move v0, v3

    :goto_40
    if-nez v0, :cond_ab

    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lcom/tencent/d/d/a/g;

    invoke-direct {v0}, Lcom/tencent/d/d/a/g;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/d/d/a/d;

    invoke-direct {v0}, Lcom/tencent/d/d/a/d;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/d/d/b/f;->cOM()Z

    move-result v0

    if-eqz v0, :cond_66

    new-instance v0, Lcom/tencent/d/d/a/c;

    invoke-direct {v0}, Lcom/tencent/d/d/a/c;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/d/d/b/d$a;

    if-eqz v0, :cond_6a

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/d/d/a/b;

    invoke-interface {v1, v0}, Lcom/tencent/d/d/a/b;->a(Lcom/tencent/d/d/b/d$a;)V

    goto :goto_7c

    :catch_8c
    move-exception v0

    goto :goto_34

    :cond_8e
    move v0, v4

    goto :goto_40

    :cond_90
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/d/d/a/b;

    invoke-interface {v0}, Lcom/tencent/d/d/a/b;->cOI()Z

    move-result v0

    if-eqz v0, :cond_94

    move v0, v3

    :goto_a7
    if-eqz v0, :cond_ad

    move v0, v2

    goto :goto_32

    :cond_ab
    move v0, v4

    goto :goto_a7

    :cond_ad
    invoke-static {}, Lcom/tencent/d/d/a/e;->cOJ()Z

    move-result v0

    if-eqz v0, :cond_b6

    move v0, v3

    goto/16 :goto_32

    :cond_b6
    const-string/jumbo v0, "/system/bin/debuggerd"

    invoke-static {v0}, Lcom/tencent/d/d/a/a;->afD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c5

    move v0, v3

    :goto_c0
    if-eqz v0, :cond_f9

    move v0, v3

    goto/16 :goto_32

    :cond_c5
    const-string/jumbo v0, "/system/bin/debuggerd64"

    invoke-static {v0}, Lcom/tencent/d/d/a/a;->afD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d0

    move v0, v3

    goto :goto_c0

    :cond_d0
    const-string/jumbo v0, "/system/bin/ddexe"

    invoke-static {v0}, Lcom/tencent/d/d/a/a;->afD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_db

    move v0, v3

    goto :goto_c0

    :cond_db
    const-string/jumbo v0, "/system/etc/install-recovery.sh"

    invoke-static {v0}, Lcom/tencent/d/d/a/a;->afE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e6

    move v0, v3

    goto :goto_c0

    :cond_e6
    const-string/jumbo v0, "/system/bin/install-recovery.sh"

    invoke-static {v0}, Lcom/tencent/d/d/a/a;->afE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f1

    move v0, v3

    goto :goto_c0

    :cond_f1
    const-string/jumbo v0, "BootScriptChecker : everything seems ok"

    invoke-static {v0}, Lcom/tencent/d/f/h;->i(Ljava/lang/String;)V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_f7} :catch_8c

    move v0, v4

    goto :goto_c0

    :cond_f9
    move v0, v4

    goto/16 :goto_32
.end method
