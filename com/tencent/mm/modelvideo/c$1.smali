.class final Lcom/tencent/mm/modelvideo/c$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eFl:Lcom/tencent/mm/modelvideo/c;

.field ret:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/c;)V
    .registers 3

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/c$1;->eFl:Lcom/tencent/mm/modelvideo/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/c$1;->ret:I

    return-void
.end method

.method private varargs Sb()Ljava/lang/String;
    .registers 11

    .prologue
    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/c$1;->ret:I

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v3

    .line 82
    const/4 v1, 0x0

    .line 84
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/c$1;->eFl:Lcom/tencent/mm/modelvideo/c;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/c;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/c$1;->eFl:Lcom/tencent/mm/modelvideo/c;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/c;->intent:Landroid/content/Intent;

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/j/a;->h(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/j/a$a;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_17} :catch_37

    move-result-object v0

    move-object v2, v0

    .line 88
    :goto_19
    if-nez v2, :cond_4d

    .line 89
    const-string/jumbo v0, "MicroMsg.ImportVideo"

    const-string/jumbo v1, "GetVideoMetadata filed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6a

    const-wide/16 v4, 0xf4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 91
    const v0, -0xc355

    iput v0, p0, Lcom/tencent/mm/modelvideo/c$1;->ret:I

    .line 92
    const/4 v0, 0x0

    .line 146
    :goto_36
    return-object v0

    .line 85
    :catch_37
    move-exception v0

    .line 86
    const-string/jumbo v2, "MicroMsg.ImportVideo"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_19

    .line 94
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/c$1;->eFl:Lcom/tencent/mm/modelvideo/c;

    iget-object v1, v2, Lcom/tencent/mm/compatible/j/a$a;->filename:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/c;->eFj:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/c$1;->eFl:Lcom/tencent/mm/modelvideo/c;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/c;->eFj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 96
    const-string/jumbo v0, "MicroMsg.ImportVideo"

    const-string/jumbo v4, "import file is2G:%b len:%d duration:%d path:%s "

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v2, Lcom/tencent/mm/compatible/j/a$a;->duration:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/modelvideo/c$1;->eFl:Lcom/tencent/mm/modelvideo/c;

    iget-object v7, v7, Lcom/tencent/mm/modelvideo/c;->eFj:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    if-gtz v1, :cond_9b

    .line 98
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6a

    const-wide/16 v4, 0xf4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 99
    const v0, -0xc351

    iput v0, p0, Lcom/tencent/mm/modelvideo/c$1;->ret:I

    .line 100
    const/4 v0, 0x0

    goto :goto_36

    .line 103
    :cond_9b
    if-eqz v3, :cond_b4

    const/high16 v0, 0xa00000

    :goto_9f
    if-le v1, v0, :cond_b7

    .line 104
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6a

    const-wide/16 v4, 0xf5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 105
    const v0, -0xc352

    iput v0, p0, Lcom/tencent/mm/modelvideo/c$1;->ret:I

    .line 106
    const/4 v0, 0x0

    goto :goto_36

    .line 103
    :cond_b4
    sget v0, Lcom/tencent/mm/modelvideo/c;->eFh:I

    goto :goto_9f

    .line 115
    :cond_b7
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/c$1;->eFl:Lcom/tencent/mm/modelvideo/c;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/c;->eFj:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/c$1;->eFl:Lcom/tencent/mm/modelvideo/c;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/c;->videoPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/c$1;->eFl:Lcom/tencent/mm/modelvideo/c;

    iget v1, v2, Lcom/tencent/mm/compatible/j/a$a;->duration:I

    div-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lcom/tencent/mm/modelvideo/c;->duration:I

    .line 118
    const/4 v1, 0x1

    .line 121
    iget-object v0, v2, Lcom/tencent/mm/compatible/j/a$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_eb

    .line 123
    :try_start_cf
    iget-object v0, v2, Lcom/tencent/mm/compatible/j/a$a;->bitmap:Landroid/graphics/Bitmap;

    const/16 v2, 0x3c

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/c$1;->eFl:Lcom/tencent/mm/modelvideo/c;

    iget-object v4, v4, Lcom/tencent/mm/modelvideo/c;->thumbPath:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_dd} :catch_130

    .line 124
    const/4 v9, 0x0

    .line 125
    :try_start_de
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6a

    const-wide/16 v4, 0xe7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_ea} :catch_15a

    move v1, v9

    .line 130
    :cond_eb
    :goto_eb
    if-eqz v1, :cond_10f

    .line 132
    :try_start_ed
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6a

    const-wide/16 v4, 0xe8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 133
    const/high16 v0, -0x1000000

    const/16 v1, 0x140

    const/16 v2, 0x1e0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/c;->ah(III)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x3c

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/c$1;->eFl:Lcom/tencent/mm/modelvideo/c;

    iget-object v3, v3, Lcom/tencent/mm/modelvideo/c;->thumbPath:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_10f} :catch_145

    .line 140
    :cond_10f
    :goto_10f
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/c$1;->eFl:Lcom/tencent/mm/modelvideo/c;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/c;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11e

    .line 141
    const v0, -0xc353

    iput v0, p0, Lcom/tencent/mm/modelvideo/c$1;->ret:I

    .line 143
    :cond_11e
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/c$1;->eFl:Lcom/tencent/mm/modelvideo/c;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/c;->thumbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12d

    .line 144
    const v0, -0xc354

    iput v0, p0, Lcom/tencent/mm/modelvideo/c$1;->ret:I

    .line 146
    :cond_12d
    const/4 v0, 0x0

    goto/16 :goto_36

    .line 126
    :catch_130
    move-exception v0

    .line 127
    :goto_131
    const-string/jumbo v2, "MicroMsg.ImportVideo"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_eb

    .line 135
    :catch_145
    move-exception v0

    .line 136
    const-string/jumbo v1, "MicroMsg.ImportVideo"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10f

    .line 126
    :catch_15a
    move-exception v0

    move v1, v9

    goto :goto_131
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/c$1;->Sb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/c$1;->eFl:Lcom/tencent/mm/modelvideo/c;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/c;->eFi:Lcom/tencent/mm/modelvideo/c$a;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/c$1;->eFl:Lcom/tencent/mm/modelvideo/c;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/c;->eFi:Lcom/tencent/mm/modelvideo/c$a;

    iget v1, p0, Lcom/tencent/mm/modelvideo/c$1;->ret:I

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/c$1;->eFl:Lcom/tencent/mm/modelvideo/c;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/c;->fileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/c$1;->eFl:Lcom/tencent/mm/modelvideo/c;

    iget-object v3, v3, Lcom/tencent/mm/modelvideo/c;->eFj:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/c$1;->eFl:Lcom/tencent/mm/modelvideo/c;

    iget v4, v4, Lcom/tencent/mm/modelvideo/c;->duration:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelvideo/c$a;->b(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1b
    return-void
.end method
