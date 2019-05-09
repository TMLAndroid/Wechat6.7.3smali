.class final Lcom/tencent/mm/plugin/cdndownloader/h/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cdndownloader/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iAU:Lcom/tencent/mm/plugin/cdndownloader/h/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/h/a;)V
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/h/a$1;->iAU:Lcom/tencent/mm/plugin/cdndownloader/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;Z)I
    .registers 15

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 72
    const-string/jumbo v1, "FileDownloaderWAGameProxy"

    const-string/jumbo v2, "on cdn callback mediaId = %s, startRet = %d, keep_ProgressInfo = %s, keep_SceneResult = %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    if-nez p3, :cond_38

    const-string/jumbo v0, "null"

    :goto_1a
    aput-object v0, v3, v5

    if-nez p4, :cond_3d

    const-string/jumbo v0, "null"

    .line 73
    :goto_21
    aput-object v0, v3, v7

    .line 72
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const/16 v0, -0x520e

    if-ne p2, v0, :cond_42

    .line 75
    const-string/jumbo v0, "FileDownloaderWAGameProxy"

    const-string/jumbo v1, "duplicate request, ignore this request, media id is %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_37
    :goto_37
    return v6

    .line 72
    :cond_38
    invoke-virtual {p3}, Lcom/tencent/mm/j/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 73
    :cond_3d
    invoke-virtual {p4}, Lcom/tencent/mm/j/d;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    .line 78
    :cond_42
    if-eqz p2, :cond_5d

    .line 79
    const-string/jumbo v0, "FileDownloaderWAGameProxy"

    const-string/jumbo v1, "start failed : %d, media id is :%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/h/a$1;->iAU:Lcom/tencent/mm/plugin/cdndownloader/h/a;

    invoke-static {v0, p1, v8, p2, v6}, Lcom/tencent/mm/plugin/cdndownloader/h/a;->a(Lcom/tencent/mm/plugin/cdndownloader/h/a;Ljava/lang/String;IIZ)V

    goto :goto_37

    .line 83
    :cond_5d
    if-eqz p3, :cond_6c

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/h/a$1;->iAU:Lcom/tencent/mm/plugin/cdndownloader/h/a;

    iget v1, p3, Lcom/tencent/mm/j/c;->field_finishedLength:I

    int-to-long v2, v1

    iget v1, p3, Lcom/tencent/mm/j/c;->field_toltalLength:I

    int-to-long v4, v1

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/cdndownloader/h/a;->a(Lcom/tencent/mm/plugin/cdndownloader/h/a;Ljava/lang/String;JJ)V

    goto :goto_37

    .line 88
    :cond_6c
    if-eqz p4, :cond_37

    .line 89
    iget v0, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v0, :cond_93

    .line 90
    const-string/jumbo v0, "FileDownloaderWAGameProxy"

    const-string/jumbo v1, "cdntra clientid:%s sceneResult.retCode:%d sceneResult[%s]"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    iget v3, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/h/a$1;->iAU:Lcom/tencent/mm/plugin/cdndownloader/h/a;

    iget v1, p4, Lcom/tencent/mm/j/d;->field_retCode:I

    iget-boolean v2, p4, Lcom/tencent/mm/j/d;->field_isResume:Z

    invoke-static {v0, p1, v8, v1, v2}, Lcom/tencent/mm/plugin/cdndownloader/h/a;->a(Lcom/tencent/mm/plugin/cdndownloader/h/a;Ljava/lang/String;IIZ)V

    goto :goto_37

    .line 93
    :cond_93
    const-string/jumbo v0, "FileDownloaderWAGameProxy"

    const-string/jumbo v1, "cdn trans suceess, media id : %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/h/a$1;->iAU:Lcom/tencent/mm/plugin/cdndownloader/h/a;

    iget-boolean v1, p4, Lcom/tencent/mm/j/d;->field_isResume:Z

    invoke-static {v0, p1, v7, v6, v1}, Lcom/tencent/mm/plugin/cdndownloader/h/a;->a(Lcom/tencent/mm/plugin/cdndownloader/h/a;Ljava/lang/String;IIZ)V

    goto :goto_37
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 103
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 107
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
