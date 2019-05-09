.class public final Lcom/tencent/mm/plugin/appbrand/q/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/q/c$a;
    }
.end annotation


# instance fields
.field haD:Lcom/tencent/mm/plugin/appbrand/q/b;

.field public haE:Lcom/tencent/mm/sdk/b/c;

.field public haF:Lcom/tencent/mm/sdk/b/c;

.field public haG:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/q/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/q/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->haG:Lcom/tencent/mm/sdk/b/c;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/q/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->haD:Lcom/tencent/mm/plugin/appbrand/q/b;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/q/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/q/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->haE:Lcom/tencent/mm/sdk/b/c;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/q/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/q/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->haF:Lcom/tencent/mm/sdk/b/c;

    .line 86
    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/q/c;-><init>()V

    return-void
.end method

.method private static d(Ljava/io/File;Ljava/lang/String;)Z
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 149
    :goto_8
    return v0

    .line 124
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_12

    .line 125
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 127
    :cond_12
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, ".nomedia"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_23

    .line 130
    :try_start_20
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_56

    .line 135
    :cond_23
    :goto_23
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 137
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/q/d;->haJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/appbrand/q/d;->cb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 138
    if-eqz v1, :cond_76

    .line 139
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->gh(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 141
    if-gez v5, :cond_63

    .line 142
    const-string/jumbo v1, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v2, "unzip fail, ret = %s, zipFilePath = %s, unzipPath = %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v0

    aput-object v3, v6, v7

    const/4 v3, 0x2

    aput-object v4, v6, v3

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 131
    :catch_56
    move-exception v1

    .line 132
    const-string/jumbo v2, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v3, "create nomedia file error"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    .line 145
    :cond_63
    const-string/jumbo v3, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v4, "unzip template files into dir(%s) successfully."

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_74
    move v0, v1

    .line 149
    goto :goto_8

    .line 147
    :cond_76
    const-string/jumbo v3, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v4, "copy template file from asset fail %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_74
.end method

.method static f(Ljava/io/File;Ljava/io/File;)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 153
    invoke-static {p1}, Lcom/tencent/mm/a/e;->k(Ljava/io/File;)Z

    .line 157
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 158
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, ".nomedia"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_19

    .line 161
    :try_start_16
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_3f

    .line 169
    :cond_19
    :goto_19
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->gh(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 172
    if-gez v4, :cond_4c

    .line 173
    const-string/jumbo v5, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v6, "unzip fail, ret = %s, zipFilePath = %s, unzipPath = "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :goto_3e
    return v0

    .line 162
    :catch_3f
    move-exception v2

    .line 163
    const-string/jumbo v3, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v4, "create nomedia file error"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    .line 176
    :cond_4c
    const-string/jumbo v2, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v4, "Unzip Path : %s."

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 178
    goto :goto_3e
.end method


# virtual methods
.method public final prepare()V
    .registers 8

    .prologue
    const v6, 0x3ed8e96

    .line 89
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->haE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 90
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->haF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->haG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q/c;->refresh()V

    .line 93
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->haD:Lcom/tencent/mm/plugin/appbrand/q/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/q/b;->mRootPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    const-string/jumbo v1, "MicroMsg.WxaFTSSearchCore"

    const-string/jumbo v2, "prepare(cv : %s, bv : %s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->haD:Lcom/tencent/mm/plugin/appbrand/q/b;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/q/b;->mVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->haD:Lcom/tencent/mm/plugin/appbrand/q/b;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/q/b;->mVersion:I

    if-ge v1, v6, :cond_52

    .line 96
    const-string/jumbo v1, "wxa_fts_template.zip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/c;->d(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q/c;->refresh()V

    .line 100
    :cond_52
    return-void
.end method

.method final refresh()V
    .registers 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->haD:Lcom/tencent/mm/plugin/appbrand/q/b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/q/d;->haJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/d;->aoB()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/q/b;->mVersion:I

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/c;->haD:Lcom/tencent/mm/plugin/appbrand/q/b;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/q/d;->haJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q/d;->aoA()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/q/b;->mRootPath:Ljava/lang/String;

    .line 118
    return-void
.end method
