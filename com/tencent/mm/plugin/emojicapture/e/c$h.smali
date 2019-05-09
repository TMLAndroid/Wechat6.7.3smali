.class final Lcom/tencent/mm/plugin/emojicapture/e/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

.field final synthetic jmU:La/d/b/l$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/e/c;La/d/b/l$a;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$h;->jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$h;->jmU:La/d/b/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const-wide/16 v2, 0x0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$h;->jmJ:Lcom/tencent/mm/plugin/emojicapture/e/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/e/c;->jmF:Lcom/tencent/mm/plugin/emojicapture/c/b$b;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$h;->jmU:La/d/b/l$a;

    iget-object v0, v0, La/d/b/l$a;->xov:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/c$h;->jmU:La/d/b/l$a;

    iget-object v0, v0, La/d/b/l$a;->xov:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/TextEditorItemView;->getTextColor()I

    move-result v0

    invoke-interface {v1, v4, v5, v0}, Lcom/tencent/mm/plugin/emojicapture/c/b$b;->a(ZLjava/lang/CharSequence;I)V

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/f/a;->jnW:Lcom/tencent/mm/plugin/emojicapture/f/a$a;

    .line 159
    const/16 v1, 0xd

    move-wide v4, v2

    move-wide v6, v2

    .line 158
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/emojicapture/f/a$a;->a(IJJJ)V

    .line 160
    return-void
.end method
