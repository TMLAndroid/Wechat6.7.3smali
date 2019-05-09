.class final Lcom/tencent/mm/plugin/webview/modeltools/h$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/modeltools/h$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic riM:Lcom/tencent/mm/plugin/webview/modeltools/h$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/h$a;)V
    .registers 2

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/h$a$1;->riM:Lcom/tencent/mm/plugin/webview/modeltools/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 147
    const-string/jumbo v0, ".+_.+.\\.jpg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
