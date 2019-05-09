.class final Lcom/tencent/mm/plugin/appbrand/game/d/a/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/d/a/e;ZLcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/p;)V
    .registers 5

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$7;->gcl:Lcom/tencent/mm/plugin/appbrand/game/d/a/e;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$7;->gcj:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$7;->gcm:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$7;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 7

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$7;->gcj:Z

    if-eqz v0, :cond_19

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$7;->gcl:Lcom/tencent/mm/plugin/appbrand/game/d/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e;->gcf:Lcom/tencent/mm/plugin/appbrand/game/d/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$7;->gcm:Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$7;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/d/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o;)V

    .line 170
    const/4 v0, 0x1

    .line 172
    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method
