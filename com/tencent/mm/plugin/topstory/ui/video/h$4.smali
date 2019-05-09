.class final Lcom/tencent/mm/plugin/topstory/ui/video/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/h;->a(Lcom/tencent/mm/plugin/topstory/ui/video/b;Landroid/content/Context;Lcom/tencent/mm/plugin/topstory/ui/video/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pER:Lcom/tencent/mm/plugin/topstory/ui/video/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/h;)V
    .registers 2

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$4;->pER:Lcom/tencent/mm/plugin/topstory/ui/video/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$4;->pER:Lcom/tencent/mm/plugin/topstory/ui/video/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->a(Lcom/tencent/mm/plugin/topstory/ui/video/h;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$4;->pER:Lcom/tencent/mm/plugin/topstory/ui/video/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNx()Lcom/tencent/mm/plugin/topstory/ui/video/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/r;->bMs()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$4;->pER:Lcom/tencent/mm/plugin/topstory/ui/video/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->b(Lcom/tencent/mm/plugin/topstory/ui/video/h;)Z

    .line 141
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$4;->pER:Lcom/tencent/mm/plugin/topstory/ui/video/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/h;->pEP:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNF()V

    .line 142
    return-void
.end method
