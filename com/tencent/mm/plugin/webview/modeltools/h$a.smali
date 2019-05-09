.class final Lcom/tencent/mm/plugin/webview/modeltools/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modeltools/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic riL:Lcom/tencent/mm/plugin/webview/modeltools/h;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/h;)V
    .registers 2

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/h$a;->riL:Lcom/tencent/mm/plugin/webview/modeltools/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/h;B)V
    .registers 3

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/modeltools/h$a;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/h;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/h$a;->riL:Lcom/tencent/mm/plugin/webview/modeltools/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modeltools/h;->riI:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 156
    :goto_7
    return-void

    .line 144
    :cond_8
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/modeltools/h$a;->riL:Lcom/tencent/mm/plugin/webview/modeltools/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/modeltools/h;->riI:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/webview/modeltools/h$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/modeltools/h$a$1;-><init>(Lcom/tencent/mm/plugin/webview/modeltools/h$a;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 151
    array-length v3, v2

    move v0, v1

    :goto_20
    if-ge v0, v3, :cond_3d

    aget-object v4, v2, v0

    .line 152
    const-string/jumbo v5, "MicroMsg.ViewCaptureHelper"

    const-string/jumbo v6, "deleteFile result: %b"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 155
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/modeltools/h$a;->riL:Lcom/tencent/mm/plugin/webview/modeltools/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/h;->riI:Ljava/lang/String;

    goto :goto_7
.end method
