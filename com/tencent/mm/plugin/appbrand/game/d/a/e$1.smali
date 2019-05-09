.class final Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/d/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic gbW:Lcom/tencent/mm/plugin/appbrand/p;

.field final synthetic gcg:Ljava/lang/String;

.field final synthetic gch:I

.field final synthetic gci:Z

.field final synthetic gcj:Z

.field final synthetic gck:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

.field final synthetic gcl:Lcom/tencent/mm/plugin/appbrand/game/d/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/d/a/e;Lcom/tencent/mm/plugin/appbrand/p;Ljava/lang/String;IZZLcom/tencent/mm/plugin/appbrand/widget/input/d/b;I)V
    .registers 9

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;->gcl:Lcom/tencent/mm/plugin/appbrand/game/d/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;->gcg:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;->gch:I

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;->gci:Z

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;->gcj:Z

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;->gck:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    iput p8, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;->gcl:Lcom/tencent/mm/plugin/appbrand/game/d/a/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;->gbW:Lcom/tencent/mm/plugin/appbrand/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;->gcg:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;->gch:I

    iget-boolean v14, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;->gci:Z

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;->gcj:Z

    iget-object v13, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;->gck:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    iget v12, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$1;->dIS:I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/p;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1e

    const-class v2, Lcom/tencent/mm/plugin/appbrand/page/q;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/o;->E(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 72
    :cond_1e
    :goto_1e
    return-void

    .line 63
    :cond_1f
    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v11

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/q;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->bR(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->getAttachedEditText()Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_14a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_42

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_42
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setSelection(I)V

    :goto_50
    if-nez v14, :cond_152

    const/4 v0, 0x1

    :goto_53
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setSingleLine(Z)V

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setMaxLength(I)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->a(Landroid/widget/EditText;)Lcom/tencent/mm/plugin/appbrand/widget/input/o;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->Ig(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v6, 0x0

    iput-boolean v6, v0, Lcom/tencent/mm/ui/tools/a/c;->wfM:Z

    sget-object v6, Lcom/tencent/mm/ui/tools/f$a;->wcS:Lcom/tencent/mm/ui/tools/f$a;

    iput-object v6, v0, Lcom/tencent/mm/ui/tools/a/c;->huj:Lcom/tencent/mm/ui/tools/f$a;

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$2;

    invoke-direct {v6, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d/a/e;Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/p;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$3;

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d/a/e;Lcom/tencent/mm/plugin/appbrand/p;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$4;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$4;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d/a/e;Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/p;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setComposingDismissedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/c/b;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$5;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$5;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d/a/e;Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/p;ZLcom/tencent/mm/plugin/appbrand/game/widget/input/a;)V

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->setOnConfirmClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$6;

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v5

    invoke-direct/range {v6 .. v12}, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$6;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d/a/e;Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/p;Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;FI)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->setOnVisibilityChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/v$e;)V

    if-nez v14, :cond_9e

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$7;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/d/a/e$7;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d/a/e;ZLcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;Lcom/tencent/mm/plugin/appbrand/p;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_9e
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/p;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->aai()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/e;->r(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/e;->adY()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/e;->cM(Z)Lcom/tencent/mm/plugin/appbrand/config/e$b;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/p;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/n;->aai()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->gds:Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/ak;->gv(Landroid/content/Context;)I

    move-result v1

    const-string/jumbo v3, "MicroMsg.WAGameInputPanel"

    const-string/jumbo v4, "orientation: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOs:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    if-eq v0, v3, :cond_d7

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOt:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    if-ne v0, v3, :cond_10c

    :cond_d7
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->gdx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const-string/jumbo v3, "MicroMsg.WAGameInputPanel"

    const-string/jumbo v4, "EditBar setmConfirmButtonPadding tolerate(%d),rightMargin(%d)."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v6

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->gdx:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10c
    if-nez v13, :cond_155

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->hyh:Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;

    :goto_110
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->getAttachedEditText()Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->hym:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setImeOptions(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->getAttachedEditText()Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setFocusable(Z)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->getAttachedEditText()Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setFocusableInTouchMode(Z)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->show()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$2;->gdw:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_19c

    goto/16 :goto_1e

    :pswitch_139
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->gds:Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->getConfirmButton()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->appbrand_game_input_confirm:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1e

    :cond_14a
    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/WAGamePanelInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_50

    :cond_152
    const/4 v0, 0x0

    goto/16 :goto_53

    :cond_155
    move-object v0, v13

    goto :goto_110

    :pswitch_157
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->gds:Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->getConfirmButton()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->appbrand_game_input_confirm_search:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1e

    :pswitch_168
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->gds:Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->getConfirmButton()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->appbrand_game_input_confirm_next:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1e

    :pswitch_179
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->gds:Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->getConfirmButton()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->appbrand_game_input_confirm_go:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1e

    :pswitch_18a
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a;->gds:Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/widget/input/a$a;->getConfirmButton()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->appbrand_game_input_confirm_send:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1e

    nop

    :pswitch_data_19c
    .packed-switch 0x1
        :pswitch_139
        :pswitch_157
        :pswitch_168
        :pswitch_179
        :pswitch_18a
    .end packed-switch
.end method
