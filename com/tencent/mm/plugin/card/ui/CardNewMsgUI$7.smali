.class final Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffJ:I

.field final synthetic iwh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;I)V
    .registers 3

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$7;->iwh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    iput p2, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$7;->ffJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gl(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 248
    packed-switch p1, :pswitch_data_2e

    .line 259
    :cond_4
    :goto_4
    return-void

    .line 250
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$7;->iwh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->a(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$7;->ffJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/g;

    .line 251
    if-eqz v0, :cond_4

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAw()Lcom/tencent/mm/plugin/card/b/k;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/g;->field_msg_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/b/k;->yf(Ljava/lang/String;)Z

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$7;->iwh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->g(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$7;->iwh:Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;->a(Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI;)Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/card/ui/CardNewMsgUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    goto :goto_4

    .line 248
    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
