.class final Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$6;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$6;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->getFSVideoUIComponent()Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e$6;->pGX:Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;->a(Lcom/tencent/mm/plugin/topstory/ui/video/fs/e;)Lcom/tencent/mm/plugin/topstory/ui/video/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/a;->bNr()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->zy(I)V

    .line 81
    return-void
.end method
