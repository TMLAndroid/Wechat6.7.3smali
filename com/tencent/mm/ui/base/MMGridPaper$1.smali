.class final Lcom/tencent/mm/ui/base/MMGridPaper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMGridPaper;->setGridPaperAdapter(Lcom/tencent/mm/ui/base/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uVI:Lcom/tencent/mm/ui/base/MMGridPaper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V
    .registers 2

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$1;->uVI:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final axW()V
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$1;->uVI:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->refresh()V

    .line 166
    return-void
.end method
