.class final Lcom/tencent/mm/plugin/fts/ui/widget/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kFj:Lcom/tencent/mm/plugin/fts/ui/widget/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/widget/a;)V
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a$1;->kFj:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a$1;->kFj:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->a(Lcom/tencent/mm/plugin/fts/ui/widget/a;)Lcom/tencent/mm/plugin/fts/ui/widget/a$a;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/widget/a$1;->kFj:Lcom/tencent/mm/plugin/fts/ui/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/widget/a;->a(Lcom/tencent/mm/plugin/fts/ui/widget/a;)Lcom/tencent/mm/plugin/fts/ui/widget/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/widget/a$a;->onClickBackBtn(Landroid/view/View;)V

    .line 39
    :cond_11
    return-void
.end method
