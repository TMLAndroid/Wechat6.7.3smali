.class final Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcp:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V
    .registers 2

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->kcp:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->kcp:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->g(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/widget/Button;

    move-result-object v0

    if-eq p1, v0, :cond_c

    .line 206
    :cond_b
    :goto_b
    return v4

    .line 160
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    .line 162
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->kcp:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->kcp:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->a(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;I)I

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->kcp:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->g(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Button;->getLocationOnScreen([I)V

    .line 165
    const/4 v2, 0x1

    aget v1, v1, v2

    .line 167
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_ca

    goto :goto_b

    .line 170
    :pswitch_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->kcp:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->h(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->kcp:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->i(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Z

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->kcp:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->j(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    goto :goto_b

    .line 176
    :pswitch_4c
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->kcp:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    .line 178
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->kcp:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->k(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)I

    move-result v3

    sub-int v2, v3, v2

    if-gt v0, v2, :cond_73

    if-ge v0, v1, :cond_73

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->kcp:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->l(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->kcp:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->m(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 183
    :cond_73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->kcp:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->l(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->kcp:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->m(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 189
    :pswitch_86
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->kcp:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->h(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->kcp:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->m(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_aa

    .line 195
    const-string/jumbo v0, "MicroMsg.FavPostVoiceUI"

    const-string/jumbo v1, "action up -> cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->kcp:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->n(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    goto/16 :goto_b

    .line 198
    :cond_aa
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->kcp:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->o(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->kcp:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->p(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    goto/16 :goto_b

    .line 204
    :pswitch_b9
    const-string/jumbo v0, "MicroMsg.FavPostVoiceUI"

    const-string/jumbo v1, "action cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$5;->kcp:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->n(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    goto/16 :goto_b

    .line 167
    nop

    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_39
        :pswitch_86
        :pswitch_4c
        :pswitch_b9
    .end packed-switch
.end method
