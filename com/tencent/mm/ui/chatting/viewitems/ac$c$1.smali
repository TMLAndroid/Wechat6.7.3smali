.class final Lcom/tencent/mm/ui/chatting/viewitems/ac$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/br/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ac$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vFc:Lcom/tencent/mm/ui/chatting/viewitems/ac$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/ac$c;)V
    .registers 2

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$c$1;->vFc:Lcom/tencent/mm/ui/chatting/viewitems/ac$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 493
    packed-switch p1, :pswitch_data_4a

    .line 508
    :cond_4
    :goto_4
    return-void

    .line 495
    :pswitch_5
    if-nez p3, :cond_21

    .line 496
    const-string/jumbo v0, "MicroMsg.LocationClickListener"

    const-string/jumbo v1, "[onActivityResult] null == data, requestCode:%s resultCode:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 499
    :cond_21
    const-string/jumbo v0, "kfavorite"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 500
    if-eqz v0, :cond_4

    .line 501
    new-instance v0, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cj;-><init>()V

    .line 502
    invoke-static {v0, p3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/h/a/cj;Landroid/content/Intent;)Z

    .line 503
    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ac$c$1;->vFc:Lcom/tencent/mm/ui/chatting/viewitems/ac$c;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/ac$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/ac$c;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    iput-object v2, v1, Lcom/tencent/mm/h/a/cj$a;->uD:Landroid/support/v4/app/Fragment;

    .line 504
    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v2, 0x2a

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bID:I

    .line 505
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_4

    .line 493
    :pswitch_data_4a
    .packed-switch 0x7d2
        :pswitch_5
    .end packed-switch
.end method
