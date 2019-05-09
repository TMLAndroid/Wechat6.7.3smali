.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .registers 2

    .prologue
    .line 1184
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    const/16 v8, 0x80

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->s(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    if-eq p1, v0, :cond_10

    .line 1251
    :cond_f
    :goto_f
    return v5

    .line 1193
    :cond_10
    const-string/jumbo v0, "RcdBtnEvent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "event.getAction():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_20c

    goto :goto_f

    .line 1196
    :pswitch_32
    const-string/jumbo v0, "RcdBtnEvent"

    const-string/jumbo v1, "on MotionEvent.ACTION_DOWN:[%d]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnK()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->t(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_60

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->t(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Window;->addFlags(I)V

    .line 1201
    :cond_60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->u(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->v(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->c(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)Z

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->s(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->record_shape_press:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->s(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->chatfooter_releasetofinish:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->j(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/b;

    move-result-object v0

    if-eqz v0, :cond_a6

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->j(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->bhi()Z

    .line 1209
    :cond_a6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->s(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->chat_footer_switch_press_btn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 1216
    :pswitch_bd
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->w(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_cd

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->x(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e8

    .line 1217
    :cond_cd
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "[arthurdan.initRcdBtn] Notice!!! rcdAnimArea is %s, rcdCancelArea is %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->w(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->x(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1221
    :cond_e8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_145

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->y(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_145

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->s(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_145

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->w(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_127

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->w(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1225
    :cond_127
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->x(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->s(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->chatfooter_releasetofinish:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->x(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 1230
    :cond_145
    const-string/jumbo v0, "MicroMsg.ChatFooter"

    const-string/jumbo v1, "show cancel Tips, ACTION_MOVE (x:%f y:%f) rcdHintPopUpMarginTop:%d voiceRcdBtn.getWidth():%d voiceRcdBtn.getHeight():%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->y(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->s(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Button;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    .line 1231
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->s(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Button;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1230
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->w(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a4

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->w(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1235
    :cond_1a4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->x(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->s(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->chatfooter_cancel_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->x(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 1245
    :pswitch_1c2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->t(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1db

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->t(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Window;->clearFlags(I)V

    .line 1248
    :cond_1db
    const-string/jumbo v0, "RcdBtnEvent"

    const-string/jumbo v1, "enter on MotionEvent.ACTION_UP/ACTION_CANCEL:[%d]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnK()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1249
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$8;->sgd:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->z(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    .line 1250
    const-string/jumbo v0, "RcdBtnEvent"

    const-string/jumbo v1, "outer on MotionEvent.ACTION_UP/ACTION_CANCEL:[%d]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->cnL()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 1194
    :pswitch_data_20c
    .packed-switch 0x0
        :pswitch_32
        :pswitch_1c2
        :pswitch_bd
        :pswitch_1c2
    .end packed-switch
.end method
