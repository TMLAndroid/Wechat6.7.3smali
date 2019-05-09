.class Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/i",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 282
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    iget-object v2, p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/c;->axq()Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/e;

    move-result-object v3

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_tmplName:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v5, "tmplName"

    aput-object v5, v4, v6

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/e;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_75

    const-string/jumbo v1, "MicroMsg.Preload.TmplInfoStorage"

    const-string/jumbo v3, "url:%s, TmplInfo is null"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    :goto_2d
    if-eqz v1, :cond_74

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "tmplName"

    iget-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_tmplName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "version"

    iget v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_version:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "md5"

    iget-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "filePath"

    iget-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "versionLowerBound"

    iget v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_versionLowerBound:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "downloadUrl"

    iget-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "repordId"

    iget v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_reportId:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "downloadTime"

    iget-wide v4, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_downloadTime:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_74
    return-object v0

    :cond_75
    iget v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_version:I

    iget-object v4, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_FullVersion:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/c;->s(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/c/b;->field_filePath:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.Preload.TmplInfoStorage"

    const-string/jumbo v3, "[get]TmplInfo:%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d
.end method
