.class final Lcom/tencent/mm/plugin/topstory/ui/video/list/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/list/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pHL:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/g;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g$1;->pHL:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g$1;->pHL:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/g$1;->pHL:Lcom/tencent/mm/plugin/topstory/ui/video/list/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/g;->a(Lcom/tencent/mm/plugin/topstory/ui/video/list/g;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 48
    const/4 v0, 0x0

    return v0
.end method
