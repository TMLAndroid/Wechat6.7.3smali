.class final Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic smW:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;)V
    .registers 2

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$3;->smW:Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 440
    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$a;

    check-cast p2, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$a;

    iget-wide v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$a;->time:J

    iget-wide v2, p2, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$a;->time:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_d
    return v0

    :cond_e
    iget-wide v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$a;->time:J

    iget-wide v2, p2, Lcom/tencent/mm/pluginsdk/ui/tools/NewFileExplorerUI$a$a;->time:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_18

    const/4 v0, -0x1

    goto :goto_d

    :cond_18
    const/4 v0, 0x1

    goto :goto_d
.end method
