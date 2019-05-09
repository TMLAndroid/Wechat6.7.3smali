.class final Lcom/tencent/mm/plugin/appbrand/game/d/a/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/d/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbW:Lcom/tencent/mm/plugin/appbrand/p;

.field final synthetic gcj:Z

.field final synthetic gcl:Lcom/tencent/mm/plugin/appbrand/game/d/a/e;

.field final synthetic gcm:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

.field final synthetic gcn:Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/d/a/e;Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/p;ZLcom/tencent/mm/plugin/appbrand/game/widget/input/a;)V
    .registers 6

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$5;->gcl:Lcom/tencent/mm/plugin/appbrand/game/d/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$5;->gcm:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$5;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$5;->gcj:Z

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$5;->gcn:Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$5;->gcl:Lcom/tencent/mm/plugin/appbrand/game/d/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e;->gcf:Lcom/tencent/mm/plugin/appbrand/game/d/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$5;->gcm:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$5;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/d/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$5;->gcl:Lcom/tencent/mm/plugin/appbrand/game/d/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e;->gcd:Lcom/tencent/mm/plugin/appbrand/game/d/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$5;->gcm:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$5;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/d/a/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o;)V

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$5;->gcj:Z

    if-nez v0, :cond_2f

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$5;->gcn:Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->hide()V

    .line 147
    :cond_2f
    return-void
.end method
