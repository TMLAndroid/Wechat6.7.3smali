.class final Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field file:Ljava/io/File;

.field final synthetic slK:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

.field slR:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)V
    .registers 2

    .prologue
    .line 481
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$b;->slK:Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;B)V
    .registers 3

    .prologue
    .line 481
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileExplorerUI;)V

    return-void
.end method
