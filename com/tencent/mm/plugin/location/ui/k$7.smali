.class final Lcom/tencent/mm/plugin/location/ui/k$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lGT:Lcom/tencent/mm/plugin/location/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/k;)V
    .registers 2

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 234
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_e2

    .line 304
    :cond_9
    :goto_9
    return v4

    .line 236
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/location/ui/k;->lGI:Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->lGD:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->lGC:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->reset()V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->lGC:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHv:Z

    if-nez v1, :cond_29

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->eku:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->beF()V

    .line 240
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->lGB:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setPressed(Z)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->lGI:Z

    if-eqz v0, :cond_9

    .line 242
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/map/a$h;->talkroom_press:I

    new-instance v2, Lcom/tencent/mm/plugin/location/ui/k$7$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/location/ui/k$7$1;-><init>(Lcom/tencent/mm/plugin/location/ui/k$7;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->b(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/au$a;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    iput v3, v0, Lcom/tencent/mm/plugin/location/ui/k;->lGJ:I

    .line 255
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "micBtn pressed down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/ui/k;->lGL:J

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->lGP:Lcom/tencent/mm/bf/c;

    invoke-interface {v0}, Lcom/tencent/mm/bf/c;->RJ()Z

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/k;->bez()V

    goto :goto_9

    .line 264
    :pswitch_66
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->lGI:Z

    if-eqz v0, :cond_9

    goto :goto_9

    .line 273
    :pswitch_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->lGB:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setPressed(Z)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->lGD:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->lGC:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->reset()V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->lGC:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->eku:Z

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->lGI:Z

    if-eqz v0, :cond_9

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/location/ui/k;->lGI:Z

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    iget v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->lGJ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b2

    .line 283
    const-string/jumbo v0, "MicroMsg.TalkMgr"

    const-string/jumbo v1, "cancel during seize-success prepare time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->lGM:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->lGN:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 290
    :cond_b2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    iput v4, v0, Lcom/tencent/mm/plugin/location/ui/k;->lGJ:I

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->lGR:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->lGP:Lcom/tencent/mm/bf/c;

    invoke-interface {v0}, Lcom/tencent/mm/bf/c;->RK()V

    .line 296
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/map/a$h;->talkroom_up:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->G(Landroid/content/Context;I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/k;->bez()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->lGQ:Lcom/tencent/mm/plugin/location/ui/k$a;

    if-eqz v0, :cond_9

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$7;->lGT:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->lGQ:Lcom/tencent/mm/plugin/location/ui/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/k$a;->bev()V

    goto/16 :goto_9

    .line 234
    nop

    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_6d
        :pswitch_66
        :pswitch_6d
    .end packed-switch
.end method
