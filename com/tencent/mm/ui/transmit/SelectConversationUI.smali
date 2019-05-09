.class public Lcom/tencent/mm/ui/transmit/SelectConversationUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/kernel/j;
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# static fields
.field private static final wgZ:I


# instance fields
.field private bIr:J

.field private bIt:J

.field private bVV:Ljava/lang/String;

.field private bWO:Lcom/tencent/mm/storage/bi;

.field private dru:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eXV:I

.field private fromScene:I

.field private ilV:Ljava/lang/String;

.field private imagePath:Ljava/lang/String;

.field private kka:[I

.field private msgType:I

.field private vDF:I

.field private vLZ:Z

.field private vNs:Z

.field private vfO:Landroid/widget/TextView;

.field private wha:I

.field private whb:Z

.field private whc:Z

.field private whd:Z

.field private whe:Z

.field private whf:Z

.field private whg:Z

.field private whh:Z

.field private whi:I

.field private whj:Z

.field private whk:Ljava/lang/String;

.field private whl:Ljava/lang/String;

.field private whm:Ljava/lang/Boolean;

.field private whn:Z

.field private who:Z

.field private whp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private whq:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

.field private whr:Ljava/lang/String;

.field private whs:Ljava/lang/String;

.field private wht:Ljava/lang/String;

.field private whu:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private whv:Landroid/view/MenuItem$OnMenuItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 126
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_e

    .line 127
    invoke-static {v0}, Lcom/tencent/mm/ui/contact/s;->v([I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->wgZ:I

    .line 126
    return-void

    nop

    :array_e
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    .line 141
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whb:Z

    .line 142
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whc:Z

    .line 143
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whd:Z

    .line 144
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whe:Z

    .line 145
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whf:Z

    .line 146
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whg:Z

    .line 147
    iput v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    .line 149
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whh:Z

    .line 152
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->vNs:Z

    .line 153
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whj:Z

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->vDF:I

    .line 160
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whm:Ljava/lang/Boolean;

    .line 163
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whn:Z

    .line 164
    iput-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->who:Z

    .line 165
    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whp:Ljava/util/List;

    .line 188
    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->imagePath:Ljava/lang/String;

    .line 189
    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whs:Ljava/lang/String;

    .line 190
    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ilV:Ljava/lang/String;

    .line 1437
    const/4 v0, 0x5

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/R$h;->chatting_note_thumb_iv_0:I

    aput v1, v0, v2

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/R$h;->chatting_note_thumb_iv_1:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/R$h;->chatting_note_thumb_iv_2:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$h;->chatting_note_thumb_iv_3:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/R$h;->chatting_note_thumb_iv_4:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->kka:[I

    .line 1797
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$19;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whu:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1810
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$20;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whv:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method

.method private a(Landroid/content/Intent;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 759
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "has next step, jump now, intent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 761
    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/base/b;->D(Landroid/content/Context;Landroid/content/Intent;)V

    .line 763
    return-void
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 689
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 690
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    .line 692
    return-void
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 695
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_20

    .line 697
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    const-string/jumbo v0, ","

    invoke-static {p2, v0}, Lcom/tencent/mm/platformtools/ah;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 699
    const-string/jumbo v1, "received_card_name"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 700
    const-string/jumbo v0, "Is_Chatroom"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 703
    :cond_20
    return-void
.end method

.method private a(Lcom/tencent/mm/pluginsdk/ui/applet/g$a;)V
    .registers 13

    .prologue
    const/16 v6, 0x24

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 973
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->msgType:I

    packed-switch v0, :pswitch_data_388

    .line 1168
    :cond_b
    :goto_b
    :pswitch_b
    return-void

    .line 979
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bVV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    .line 980
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->cmI()Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto :goto_b

    .line 984
    :pswitch_15
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cJx()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 985
    if-nez v0, :cond_3f

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->imagePath:Ljava/lang/String;

    if-eqz v2, :cond_3f

    .line 986
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    .line 987
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->imagePath:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/c;->f(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v0

    .line 989
    if-gez v0, :cond_3a

    move v0, v1

    .line 992
    :cond_3a
    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 994
    :cond_3f
    invoke-virtual {p1, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->d(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto :goto_b

    .line 998
    :pswitch_43
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cJw()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->d(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto :goto_b

    .line 1002
    :pswitch_4b
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cJw()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->d(Landroid/graphics/Bitmap;I)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto :goto_b

    .line 1005
    :pswitch_53
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bVV:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HO(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$b;

    move-result-object v1

    const-string/jumbo v0, ""

    if-eqz v1, :cond_67

    iget-object v0, v1, Lcom/tencent/mm/storage/bi$b;->label:Ljava/lang/String;

    :cond_67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/R$l;->app_location:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto :goto_b

    .line 1008
    :pswitch_86
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_95

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WH(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto/16 :goto_b

    .line 1010
    :cond_95
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a8

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WH(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto/16 :goto_b

    .line 1013
    :cond_a8
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->imagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WH(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto/16 :goto_b

    .line 1017
    :pswitch_af
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bVV:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HN(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v0

    .line 1018
    iget-object v1, v0, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whk:Ljava/lang/String;

    .line 1019
    iget-object v1, v0, Lcom/tencent/mm/storage/bi$a;->nickname:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whl:Ljava/lang/String;

    .line 1020
    iget v0, v0, Lcom/tencent/mm/storage/bi$a;->qZn:I

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hI(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whm:Ljava/lang/Boolean;

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whk:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/g$a;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1027
    :pswitch_d7
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bVV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 1029
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bWO:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/bi;->ctz()Z

    move-result v2

    if-eqz v2, :cond_384

    if-nez v0, :cond_384

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bVV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bVV:Ljava/lang/String;

    .line 1031
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1030
    invoke-static {v0, v2}, Lcom/tencent/mm/ae/g$a;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    move-object v3, v0

    .line 1033
    :goto_fc
    if-nez v3, :cond_120

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whs:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 1035
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->app_video:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1036
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whs:Ljava/lang/String;

    .line 1037
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1038
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto/16 :goto_b

    .line 1043
    :cond_120
    iget-object v0, v3, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    .line 1045
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bWO:Lcom/tencent/mm/storage/bi;

    iget v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->vDF:I

    invoke-static {v2, v4}, Lcom/tencent/mm/ui/chatting/m;->e(Lcom/tencent/mm/storage/bi;I)Z

    move-result v2

    if-eqz v2, :cond_15a

    .line 1046
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->app_brand_default_name_with_brackets:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1121
    :goto_136
    if-nez v0, :cond_13b

    const-string/jumbo v0, ""

    .line 1122
    :cond_13b
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1123
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    .line 1125
    iget-object v0, v3, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 1126
    iget-object v0, v3, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->cmJ()Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto/16 :goto_b

    .line 1047
    :cond_15a
    iget v2, v3, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_16c

    .line 1052
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->app_url:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1053
    iget-object v2, v3, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    goto :goto_136

    .line 1058
    :cond_16c
    iget v2, v3, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_17c

    .line 1060
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->app_file:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_136

    .line 1062
    :cond_17c
    iget v2, v3, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v4, 0x18

    if-ne v2, v4, :cond_1b9

    .line 1064
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->app_note:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1065
    new-instance v0, Lcom/tencent/mm/h/a/nd;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/nd;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput v1, v4, Lcom/tencent/mm/h/a/nd$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v4, v3, Lcom/tencent/mm/ae/g$a;->dRd:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/h/a/nd$a;->bWL:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nd$b;->bWT:Lcom/tencent/mm/protocal/b/a/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->desc:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    const-string/jumbo v4, " "

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto/16 :goto_136

    .line 1067
    :cond_1b9
    iget v2, v3, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v4, 0x13

    if-ne v2, v4, :cond_1cb

    .line 1069
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->app_record:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_136

    .line 1070
    :cond_1cb
    iget v2, v3, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v2, v5, :cond_1db

    .line 1071
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->app_music:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_136

    .line 1073
    :cond_1db
    iget v2, v3, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1ec

    .line 1074
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->app_video:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_136

    .line 1075
    :cond_1ec
    iget v2, v3, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_1fe

    .line 1076
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->app_emoji_share:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_136

    .line 1077
    :cond_1fe
    iget v2, v3, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v4, 0x21

    if-eq v2, v4, :cond_208

    iget v2, v3, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v2, v6, :cond_2df

    .line 1079
    :cond_208
    iget v2, v3, Lcom/tencent/mm/ae/g$a;->dTa:I

    if-eq v2, v8, :cond_214

    iget v2, v3, Lcom/tencent/mm/ae/g$a;->dTa:I

    if-eq v2, v5, :cond_214

    iget v2, v3, Lcom/tencent/mm/ae/g$a;->type:I

    if-ne v2, v6, :cond_2d3

    .line 1082
    :cond_214
    const-class v0, Lcom/tencent/mm/modelappbrand/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/i;

    invoke-interface {v0, p0}, Lcom/tencent/mm/modelappbrand/i;->bt(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    .line 1083
    invoke-virtual {p1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->dw(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    .line 1084
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->g(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    .line 1085
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->cmK()Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    .line 1087
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v4, v4, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v10}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 1088
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/u/o;->aX(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1090
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1091
    const-string/jumbo v6, "app_id"

    iget-object v7, v3, Lcom/tencent/mm/ae/g$a;->dSZ:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    const-string/jumbo v6, "msg_id"

    const-string/jumbo v7, "%d-%d"

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, v3, Lcom/tencent/mm/ae/g$a;->dTf:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    iget v1, v3, Lcom/tencent/mm/ae/g$a;->dTc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    const-string/jumbo v1, "msg_pkg_type"

    iget v6, v3, Lcom/tencent/mm/ae/g$a;->dTf:I

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1094
    const-string/jumbo v1, "pkg_version"

    iget v6, v3, Lcom/tencent/mm/ae/g$a;->dTc:I

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1095
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_295

    .line 1096
    const-string/jumbo v1, "image_url"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "file://"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    :cond_295
    const-class v0, Lcom/tencent/mm/ae/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ae/g$a;->A(Ljava/lang/Class;)Lcom/tencent/mm/ae/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/a;

    .line 1099
    if-eqz v0, :cond_2af

    .line 1100
    const-string/jumbo v1, "is_dynamic_page"

    iget-boolean v6, v0, Lcom/tencent/mm/ae/a;->dPD:Z

    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1101
    const-string/jumbo v1, "cache_key"

    iget-object v0, v0, Lcom/tencent/mm/ae/a;->dPE:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    :cond_2af
    const-string/jumbo v0, "title"

    iget-object v1, v3, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    const-string/jumbo v0, "msg_path"

    iget-object v1, v3, Lcom/tencent/mm/ae/g$a;->dSX:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    const-class v0, Lcom/tencent/mm/modelappbrand/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/i;

    invoke-interface {v0, v4, v2, v5}, Lcom/tencent/mm/modelappbrand/i;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)Z

    .line 1106
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;

    invoke-direct {v0, p0, v4, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$4;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Ljava/lang/String;Landroid/view/View;)V

    iput-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->hsn:Landroid/content/DialogInterface$OnDismissListener;

    goto/16 :goto_b

    .line 1114
    :cond_2d3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->app_brand_default_name_with_brackets:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_136

    .line 1118
    :cond_2df
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->app_app:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_136

    .line 1132
    :pswitch_2eb
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/l;->gQ(Landroid/content/Context;)Lcom/tencent/mm/h/a/nd;

    move-result-object v0

    .line 1134
    iget-object v0, v0, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nd$b;->bWS:Lcom/tencent/mm/protocal/b/a/d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/d;->title:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ah;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->app_multi_record:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1136
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1137
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto/16 :goto_b

    .line 1141
    :pswitch_31c
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/l;->gQ(Landroid/content/Context;)Lcom/tencent/mm/h/a/nd;

    move-result-object v0

    .line 1144
    iget-object v2, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/nd$a;->bWP:Ljava/util/List;

    if-eqz v2, :cond_382

    .line 1146
    iget-object v0, v0, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/nd$a;->bWP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1149
    :goto_332
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/R$l;->retransmit_msg_count:I

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1150
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->app_multi_msg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1152
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1153
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto/16 :goto_b

    .line 1158
    :pswitch_360
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ilV:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 1159
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->app_file:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1160
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ilV:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1161
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto/16 :goto_b

    :cond_382
    move v0, v1

    goto :goto_332

    :cond_384
    move-object v3, v0

    goto/16 :goto_fc

    .line 973
    nop

    :pswitch_data_388
    .packed-switch 0x0
        :pswitch_15
        :pswitch_43
        :pswitch_d7
        :pswitch_360
        :pswitch_c
        :pswitch_86
        :pswitch_b
        :pswitch_b
        :pswitch_af
        :pswitch_53
        :pswitch_d7
        :pswitch_4b
        :pswitch_31c
        :pswitch_2eb
        :pswitch_b
        :pswitch_b
        :pswitch_15
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/pluginsdk/ui/applet/g$a;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 717
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/storage/bd;->abj(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    .line 719
    invoke-static {p2}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 720
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whl:Ljava/lang/String;

    .line 724
    :cond_18
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/mm/storage/bd;->abj(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/h/c/ao;->field_verifyFlag:I

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hI(I)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->app_friend_card_biz:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 725
    :goto_35
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 726
    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    .line 728
    return-void

    .line 724
    :cond_46
    invoke-static {p2}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->d(Landroid/content/Context;Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v1

    goto :goto_35

    :cond_51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->app_friend_card_personal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_35
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->au(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 123
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Intent;Lcom/tencent/mm/pluginsdk/ui/applet/g$a;)Z
    .registers 21

    .prologue
    .line 892
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "appbrand_params"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 893
    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/model/cc;->getInt(Ljava/lang/Object;I)I

    move-result v3

    .line 894
    const-string/jumbo v4, "title"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/model/cc;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 895
    const-string/jumbo v5, "img_url"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/model/cc;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 896
    const/4 v6, 0x2

    if-eq v3, v6, :cond_39

    const/4 v6, 0x3

    if-ne v3, v6, :cond_154

    .line 898
    :cond_39
    const-string/jumbo v3, "app_id"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/model/cc;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 899
    const-string/jumbo v6, "pkg_type"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/model/cc;->getInt(Ljava/lang/Object;I)I

    move-result v6

    .line 900
    const-string/jumbo v7, "pkg_version"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/model/cc;->getInt(Ljava/lang/Object;I)I

    move-result v7

    .line 901
    const-string/jumbo v8, "cache_key"

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/model/cc;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 902
    const-string/jumbo v9, "path"

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/tencent/mm/model/cc;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 903
    const-string/jumbo v10, "delay_load_img_path"

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lcom/tencent/mm/model/cc;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 904
    const-string/jumbo v11, "is_dynamic"

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/cc;->ax(Ljava/lang/Object;)Z

    move-result v11

    .line 906
    const-class v2, Lcom/tencent/mm/modelappbrand/i;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelappbrand/i;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/mm/modelappbrand/i;->bt(Landroid/content/Context;)Landroid/view/View;

    move-result-object v12

    .line 908
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/u/o;->aX(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 909
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 910
    const-string/jumbo v2, "app_id"

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    const-string/jumbo v2, "msg_id"

    const-string/jumbo v3, "%d-%d"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v3, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    const-string/jumbo v2, "msg_pkg_type"

    invoke-virtual {v14, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 913
    const-string/jumbo v2, "pkg_version"

    invoke-virtual {v14, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 914
    const-string/jumbo v2, "image_url"

    invoke-virtual {v14, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    const-string/jumbo v2, "is_dynamic_page"

    invoke-virtual {v14, v2, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 916
    const-string/jumbo v2, "title"

    invoke-virtual {v14, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    const-string/jumbo v2, "cache_key"

    invoke-virtual {v14, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    const-string/jumbo v2, "msg_path"

    invoke-virtual {v14, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    const-string/jumbo v2, "delay_load_img_path"

    invoke-virtual {v14, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    new-instance v3, Lcom/tencent/mm/ui/transmit/e;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/transmit/e;-><init>(Landroid/content/Context;)V

    .line 922
    new-instance v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI$27;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1, v13, v12}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$27;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;Ljava/lang/String;Landroid/view/View;)V

    iput-object v2, v3, Lcom/tencent/mm/ui/transmit/e;->wie:Lcom/tencent/mm/ui/transmit/e$a;

    .line 934
    const-class v2, Lcom/tencent/mm/modelappbrand/i;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelappbrand/i;

    new-instance v4, Lcom/tencent/mm/ui/transmit/SelectConversationUI$28;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$28;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Lcom/tencent/mm/ui/transmit/e;)V

    invoke-interface {v2, v13, v12, v14, v4}, Lcom/tencent/mm/modelappbrand/i;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/i$a;)Z

    .line 942
    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->dw(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    .line 944
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->g(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    .line 945
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->cmK()Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    .line 946
    new-instance v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v13, v12}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$2;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Ljava/lang/String;Landroid/view/View;)V

    move-object/from16 v0, p2

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->hsn:Landroid/content/DialogInterface$OnDismissListener;

    .line 953
    sget v2, Lcom/tencent/mm/R$l;->app_send:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->DY(I)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Lcom/tencent/mm/ui/transmit/e;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v2

    .line 959
    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    .line 960
    const/4 v2, 0x1

    .line 967
    :goto_153
    return v2

    .line 962
    :cond_154
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->app_brand_default_name_with_brackets:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 963
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 964
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    .line 965
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->cmJ()Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    .line 966
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->g(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    .line 967
    const/4 v2, 0x0

    goto :goto_153
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z
    .registers 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->who:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Z)Z
    .registers 2

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->who:Z

    return p1
.end method

.method private aes(Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 645
    :try_start_2
    const-string/jumbo v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 646
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 648
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_17
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 649
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 650
    if-eqz v1, :cond_31

    .line 653
    const-string/jumbo v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 655
    :cond_31
    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 656
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v2

    .line 658
    goto :goto_17

    .line 659
    :cond_3a
    sget v0, Lcom/tencent/mm/R$l;->share_openim_forbiden_waring:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;
    :try_end_4d
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_4d} :catch_4e

    .line 662
    :goto_4d
    return-void

    :catch_4e
    move-exception v0

    goto :goto_4d
.end method

.method private au(Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 1938
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->msgType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_25

    .line 1939
    if-nez p1, :cond_c

    .line 1940
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1942
    :cond_c
    const-string/jumbo v0, "emoji_thumb_path"

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1943
    const-string/jumbo v0, "emoji_activity_id"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "emoji_activity_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1945
    :cond_25
    const/4 v0, -0x1

    invoke-super {p0, v0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 1946
    return-void
.end method

.method private static b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    .line 707
    const-string/jumbo v2, "cardNameToSend is null"

    if-eqz p1, :cond_1d

    move v0, v1

    :goto_7
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 708
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 709
    const-string/jumbo v0, "received_card_name"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 710
    const-string/jumbo v0, "Is_Chatroom"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 713
    return-void

    .line 707
    :cond_1d
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private b(Lcom/tencent/mm/pluginsdk/ui/applet/g$a;)V
    .registers 5

    .prologue
    .line 1173
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->msgType:I

    packed-switch v0, :pswitch_data_be

    .line 1371
    :cond_5
    :goto_5
    :pswitch_5
    return-void

    .line 1176
    :pswitch_6
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$5;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->a(Lcom/tencent/mm/ui/widget/a/c$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto :goto_5

    .line 1192
    :pswitch_f
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$6;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->a(Lcom/tencent/mm/ui/widget/a/c$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto :goto_5

    .line 1207
    :pswitch_18
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bVV:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HO(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$b;

    move-result-object v0

    .line 1208
    iget-object v1, v0, Lcom/tencent/mm/storage/bi$b;->label:Ljava/lang/String;

    .line 1210
    new-instance v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Lcom/tencent/mm/storage/bi$b;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->a(Lcom/tencent/mm/ui/widget/a/c$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto :goto_5

    .line 1226
    :pswitch_30
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bVV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v0

    .line 1227
    if-eqz v0, :cond_5

    .line 1231
    iget v1, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_56

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bWO:Lcom/tencent/mm/storage/bi;

    iget v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->vDF:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/m;->e(Lcom/tencent/mm/storage/bi;I)Z

    move-result v1

    if-nez v1, :cond_56

    .line 1233
    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    .line 1235
    new-instance v1, Lcom/tencent/mm/ui/transmit/SelectConversationUI$8;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$8;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->a(Lcom/tencent/mm/ui/widget/a/c$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto :goto_5

    .line 1245
    :cond_56
    iget v1, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_64

    .line 1248
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$9;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->a(Lcom/tencent/mm/ui/widget/a/c$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto :goto_5

    .line 1259
    :cond_64
    iget v1, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_73

    .line 1261
    new-instance v1, Lcom/tencent/mm/ui/transmit/SelectConversationUI$10;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$10;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Lcom/tencent/mm/ae/g$a;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->a(Lcom/tencent/mm/ui/widget/a/c$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto :goto_5

    .line 1274
    :cond_73
    iget v1, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_82

    .line 1276
    new-instance v1, Lcom/tencent/mm/ui/transmit/SelectConversationUI$11;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$11;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Lcom/tencent/mm/ae/g$a;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->a(Lcom/tencent/mm/ui/widget/a/c$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto :goto_5

    .line 1286
    :cond_82
    iget v1, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_91

    .line 1287
    new-instance v1, Lcom/tencent/mm/ui/transmit/SelectConversationUI$13;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$13;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Lcom/tencent/mm/ae/g$a;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->a(Lcom/tencent/mm/ui/widget/a/c$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto/16 :goto_5

    .line 1319
    :cond_91
    iget v0, v0, Lcom/tencent/mm/ae/g$a;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 1320
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$14;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->a(Lcom/tencent/mm/ui/widget/a/c$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto/16 :goto_5

    .line 1332
    :pswitch_a0
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$15;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->a(Lcom/tencent/mm/ui/widget/a/c$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto/16 :goto_5

    .line 1354
    :pswitch_aa
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/l;->gQ(Landroid/content/Context;)Lcom/tencent/mm/h/a/nd;

    goto/16 :goto_5

    .line 1360
    :pswitch_b3
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$16;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->a(Lcom/tencent/mm/ui/widget/a/c$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto/16 :goto_5

    .line 1173
    nop

    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_30
        :pswitch_b3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_18
        :pswitch_30
        :pswitch_f
        :pswitch_aa
        :pswitch_a0
        :pswitch_5
        :pswitch_5
        :pswitch_f
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .registers 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cJy()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 123
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eXV:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->au(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    :cond_11
    :goto_11
    return-void

    :cond_12
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whp:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->bM(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->vNs:Z

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aer(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_2a

    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whk:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/g$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whp:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    :cond_49
    :goto_49
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->g(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->app_send:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->DY(I)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/transmit/SelectConversationUI$18;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$18;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto :goto_11

    :cond_66
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whc:Z

    if-eqz v0, :cond_c9

    iget-wide v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bIr:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8f

    new-instance v0, Lcom/tencent/mm/h/a/gd;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gd;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/gd;->bNA:Lcom/tencent/mm/h/a/gd$a;

    iget-wide v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bIr:J

    iput-wide v4, v1, Lcom/tencent/mm/h/a/gd$a;->bIr:J

    iget-object v1, v0, Lcom/tencent/mm/h/a/gd;->bNA:Lcom/tencent/mm/h/a/gd$a;

    iput-object v2, v1, Lcom/tencent/mm/h/a/gd$a;->bNB:Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/h/a/gd;->bNA:Lcom/tencent/mm/h/a/gd$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iput-object v3, v1, Lcom/tencent/mm/h/a/gd$a;->bGa:Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_49

    :cond_8f
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->msgType:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_49

    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whi:I

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->retransmit_msg_count:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->app_multi_msg:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto :goto_49

    :cond_c9
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whd:Z

    if-eqz v0, :cond_120

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "webview_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v1, "img_url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->cmJ()Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->app_url:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    new-instance v1, Lcom/tencent/mm/ui/transmit/SelectConversationUI$17;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$17;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->a(Lcom/tencent/mm/ui/widget/a/c$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto/16 :goto_49

    :cond_120
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whe:Z

    if-eqz v0, :cond_12a

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Lcom/tencent/mm/pluginsdk/ui/applet/g$a;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_12a
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/g$a;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Lcom/tencent/mm/pluginsdk/ui/applet/g$a;)V

    goto/16 :goto_49
.end method

.method static synthetic c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 123
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z
    .registers 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->vNs:Z

    return v0
.end method

.method private cJA()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 1650
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "doCallSelectContactUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1652
    const-string/jumbo v1, "list_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1653
    const-string/jumbo v1, "titile"

    sget v2, Lcom/tencent/mm/R$l;->address_title_select_contact:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1654
    iget v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2f

    iget v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3d

    .line 1656
    :cond_2f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "jsapi_select_mode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v4, :cond_43

    :cond_3d
    iget v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_6c

    .line 1658
    :cond_43
    const-string/jumbo v1, "block_contact"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Select_block_List"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1659
    const-string/jumbo v1, "list_attr"

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_76

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/s;->v([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1671
    :goto_64
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1673
    return-void

    .line 1667
    :cond_6c
    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/s;->vMw:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_64

    .line 1659
    nop

    :array_76
    .array-data 4
        0x20
        0x10
        0x1
        0x2
        0x4
        0x4000
    .end array-data
.end method

.method private cJw()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 1402
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1403
    if-nez v0, :cond_f

    .line 1404
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->imagePath:Ljava/lang/String;

    .line 1408
    :cond_f
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->YW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1410
    return-object v0
.end method

.method private cJx()Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bWO:Lcom/tencent/mm/storage/bi;

    if-nez v0, :cond_7

    .line 1416
    const/4 v0, 0x0

    .line 1432
    :cond_6
    :goto_6
    return-object v0

    .line 1418
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    .line 1419
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/as/g;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/c;->b(Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1420
    if-eqz v0, :cond_6

    .line 1422
    :try_start_22
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    .line 1423
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v1

    .line 1424
    if-gez v1, :cond_2d

    move v1, v2

    .line 1427
    :cond_2d
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_31} :catch_33

    move-result-object v0

    goto :goto_6

    .line 1428
    :catch_33
    move-exception v1

    .line 1429
    const-string/jumbo v3, "MicroMsg.SelectConversationUI"

    const-string/jumbo v4, "unexpected exception."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
.end method

.method private cJy()V
    .registers 5

    .prologue
    .line 1624
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "doCallSelectContactUIForMultiRetransmit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1625
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1626
    const-string/jumbo v0, "list_type"

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1627
    const-string/jumbo v0, "titile"

    sget v2, Lcom/tencent/mm/R$l;->address_title_select_contact:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1628
    const-string/jumbo v0, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/s;->vMx:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1629
    const-string/jumbo v0, "already_select_contact"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whp:Ljava/util/List;

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/ah;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1630
    const-string/jumbo v0, "max_limit_num"

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1631
    const-string/jumbo v2, "Forbid_SelectChatRoom"

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->vNs:Z

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x1

    :goto_53
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1632
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1633
    return-void

    .line 1631
    :cond_5f
    const/4 v0, 0x0

    goto :goto_53
.end method

.method private cJz()V
    .registers 7

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x1

    .line 1637
    const-string/jumbo v1, "MicroMsg.SelectConversationUI"

    const-string/jumbo v2, "doSendCardOrQRCode2CallSelectContactUI"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1638
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1639
    const-string/jumbo v2, "list_attr"

    sget v3, Lcom/tencent/mm/ui/contact/s;->vMu:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1640
    const-string/jumbo v2, "list_type"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1641
    const-string/jumbo v2, "be_send_card_name"

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whk:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1642
    const-string/jumbo v2, "block_contact"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Select_block_List"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1643
    const-string/jumbo v2, "Add_SendCard"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1644
    const-string/jumbo v2, "titile"

    sget v3, Lcom/tencent/mm/R$l;->address_title_select_contact:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1645
    const-string/jumbo v2, "Forbid_SelectChatRoom"

    iget-boolean v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->vNs:Z

    if-eqz v3, :cond_65

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whk:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_65

    :goto_5a
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1646
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v1, v5}, Landroid/support/v7/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1647
    return-void

    .line 1645
    :cond_65
    const/4 v0, 0x0

    goto :goto_5a
.end method

.method public static d(Landroid/content/Context;Lcom/tencent/mm/storage/ad;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 746
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v1, p1, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    const-string/jumbo v2, "openim_card_type_name"

    sget-object v3, Lcom/tencent/mm/openim/a/b$a;->ePI:Lcom/tencent/mm/openim/a/b$a;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/openim/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/b$a;)Ljava/lang/String;

    move-result-object v0

    .line 749
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 750
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->app_friend_card_personal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 754
    :goto_23
    return-object v0

    .line 752
    :cond_24
    const-string/jumbo v1, "[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_23
.end method

.method static synthetic d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 123
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .registers 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cJz()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .registers 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cJA()V

    return-void
.end method

.method private et(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1953
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1954
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 1955
    sget v0, Lcom/tencent/mm/R$l;->group_blacklist:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/y;->il(Ljava/lang/String;)Lcom/tencent/mm/model/x;

    move-result-object v5

    .line 1958
    :try_start_17
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    .line 1959
    invoke-virtual {v5}, Lcom/tencent/mm/model/x;->getType()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    invoke-interface {v0, v5, v6, v7}, Lcom/tencent/mm/storage/bd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    .line 1960
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1961
    :goto_35
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_7b

    .line 1962
    new-instance v0, Lcom/tencent/mm/storage/ad;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 1963
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ad;->d(Landroid/database/Cursor;)V

    .line 1964
    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1965
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4b
    .catchall {:try_start_17 .. :try_end_4b} :catchall_4c

    goto :goto_35

    .line 1968
    :catchall_4c
    move-exception v0

    if-eqz v1, :cond_52

    .line 1969
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1971
    :cond_52
    const-string/jumbo v1, "MicroMsg.SelectConversationUI"

    const-string/jumbo v5, "[fillBlockList] cost:%sms size:%s block size:%s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v12

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1968
    :cond_7b
    if-eqz v1, :cond_80

    .line 1969
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1971
    :cond_80
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "[fillBlockList] cost:%sms size:%s block size:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v12

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1972
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .registers 1

    .prologue
    .line 123
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bgx()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bVV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)J
    .registers 3

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bIt:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Lcom/tencent/mm/storage/bi;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bWO:Lcom/tencent/mm/storage/bi;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .registers 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xU()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)I
    .registers 2

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->wha:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->vfO:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z
    .registers 2

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nM(Z)Z

    move-result v0

    return v0
.end method

.method private nM(Z)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x9

    .line 1900
    if-eqz p1, :cond_3a

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v6, :cond_42

    .line 1901
    :cond_e
    sget v2, Lcom/tencent/mm/R$l;->select_contact_num_limit_tips_withgroup:I

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "max_limit_num"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1903
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/R$l;->app_remind:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/transmit/SelectConversationUI$21;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$21;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 1912
    :goto_39
    return v0

    .line 1900
    :cond_3a
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v6, :cond_e

    :cond_42
    move v0, v1

    .line 1912
    goto :goto_39
.end method

.method static synthetic o(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Ljava/util/List;
    .registers 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whp:Ljava/util/List;

    return-object v0
.end method

.method private o(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 766
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 889
    :cond_8
    :goto_8
    return-void

    .line 770
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eXV:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 772
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->au(Landroid/content/Intent;)V

    .line 773
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    goto :goto_8

    .line 775
    :cond_1a
    invoke-static {p2}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 776
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "avatarUseName is null or nil show dialog fail "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 779
    :cond_2a
    invoke-static {p2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 782
    invoke-static {p2}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v0

    .line 784
    iget-boolean v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whj:Z

    if-eqz v1, :cond_78

    .line 785
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v2, "CheckBigFileUploadChatroomMemberCountLimit"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/ah;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 787
    if-le v0, v1, :cond_78

    .line 788
    const-string/jumbo v2, "MicroMsg.SelectConversationUI"

    const-string/jumbo v3, "summerbig SelectConversationUI group limit[%d], count[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    sget v0, Lcom/tencent/mm/R$l;->select_contact_num_limit_tips_bigfile:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v6}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_8

    .line 794
    :cond_78
    sget v1, Lcom/tencent/mm/R$l;->select_contact_num:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 797
    :cond_85
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;-><init>(Landroid/content/Context;)V

    .line 798
    invoke-virtual {v3, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->bM(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    .line 799
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->vNs:Z

    if-eqz v0, :cond_c8

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whk:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/g$a;Ljava/lang/String;)V

    .line 801
    invoke-static {p2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whk:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    :goto_a5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->g(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    .line 866
    :goto_ac
    sget v0, Lcom/tencent/mm/R$l;->app_send:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->DY(I)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/transmit/SelectConversationUI$26;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$26;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v0

    .line 886
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto/16 :goto_8

    .line 804
    :cond_c2
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whk:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a5

    .line 808
    :cond_c8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whc:Z

    if-eqz v0, :cond_13a

    .line 810
    iget-wide v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bIr:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_101

    .line 811
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Lcom/tencent/mm/pluginsdk/ui/applet/g$a;)V

    .line 812
    new-instance v0, Lcom/tencent/mm/h/a/gd;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/gd;-><init>()V

    .line 813
    iget-object v1, v0, Lcom/tencent/mm/h/a/gd;->bNA:Lcom/tencent/mm/h/a/gd$a;

    iget-wide v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bIr:J

    iput-wide v4, v1, Lcom/tencent/mm/h/a/gd$a;->bIr:J

    .line 814
    iget-object v1, v0, Lcom/tencent/mm/h/a/gd;->bNA:Lcom/tencent/mm/h/a/gd$a;

    iput-object v3, v1, Lcom/tencent/mm/h/a/gd$a;->bNB:Ljava/lang/Object;

    .line 815
    iget-object v1, v0, Lcom/tencent/mm/h/a/gd;->bNA:Lcom/tencent/mm/h/a/gd$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->wht:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/gd$a;->bNC:Ljava/lang/String;

    .line 816
    iget-object v1, v0, Lcom/tencent/mm/h/a/gd;->bNA:Lcom/tencent/mm/h/a/gd$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iput-object v2, v1, Lcom/tencent/mm/h/a/gd$a;->bGa:Ljava/lang/Object;

    .line 817
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 825
    :cond_f9
    :goto_f9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->g(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto :goto_ac

    .line 819
    :cond_101
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->msgType:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_f9

    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whi:I

    if-eqz v0, :cond_f9

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->retransmit_msg_count:I

    new-array v2, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 821
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->app_multi_msg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 822
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 823
    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto :goto_f9

    .line 827
    :cond_13a
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whd:Z

    if-eqz v0, :cond_198

    .line 829
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "webview_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 830
    const-string/jumbo v1, "img_url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 832
    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 833
    const-string/jumbo v4, "url"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 835
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->app_url:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 836
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 837
    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    .line 838
    new-instance v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI$25;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$25;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->a(Lcom/tencent/mm/ui/widget/a/c$a$b;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    .line 847
    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->cmJ()Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    .line 848
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->g(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto/16 :goto_ac

    .line 850
    :cond_198
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whe:Z

    if-eqz v0, :cond_1a2

    invoke-direct {p0, p1, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Lcom/tencent/mm/pluginsdk/ui/applet/g$a;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 852
    :cond_1a2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whg:Z

    if-eqz v0, :cond_1cf

    .line 853
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->app_golden_lucky:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 854
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ilV:Ljava/lang/String;

    if-eqz v1, :cond_1c3

    .line 855
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ilV:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 857
    :cond_1c3
    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    .line 858
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->g(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto/16 :goto_ac

    .line 861
    :cond_1cf
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/g$a;)V

    .line 862
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Lcom/tencent/mm/pluginsdk/ui/applet/g$a;)V

    .line 863
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->g(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    goto/16 :goto_ac
.end method

.method static synthetic p(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z
    .registers 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whf:Z

    return v0
.end method

.method private xU()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 1863
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whn:Z

    if-nez v0, :cond_6

    .line 1882
    :goto_5
    return-void

    .line 1867
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whp:Ljava/util/List;

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_49

    .line 1868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/R$l;->app_send:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 1869
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whv:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1870
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->enableOptionMenu(IZ)V

    goto :goto_5

    .line 1872
    :cond_49
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->who:Z

    if-nez v0, :cond_5f

    .line 1873
    sget v0, Lcom/tencent/mm/R$l;->app_multi_selected:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 1874
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whu:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1875
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->enableOptionMenu(IZ)V

    goto :goto_5

    .line 1877
    :cond_5f
    sget v0, Lcom/tencent/mm/R$l;->app_single_selected:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 1878
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whu:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1879
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->enableOptionMenu(IZ)V

    goto :goto_5
.end method


# virtual methods
.method protected final VC()Z
    .registers 2

    .prologue
    .line 1695
    const/4 v0, 0x0

    return v0
.end method

.method protected final VD()Z
    .registers 2

    .prologue
    .line 1684
    const/4 v0, 0x0

    return v0
.end method

.method protected final VE()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1689
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Conv_ui_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1690
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_19

    :cond_13
    sget v0, Lcom/tencent/mm/R$l;->select_conversation_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_19
    return-object v0
.end method

.method protected final VF()Lcom/tencent/mm/ui/contact/o;
    .registers 8

    .prologue
    .line 305
    new-instance v0, Lcom/tencent/mm/ui/contact/x;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->dru:Ljava/util/List;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->vLZ:Z

    iget-boolean v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->who:Z

    iget-boolean v5, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whh:Z

    iget v6, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eXV:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/x;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZZI)V

    return-object v0
.end method

.method protected final VG()Lcom/tencent/mm/ui/contact/m;
    .registers 5

    .prologue
    .line 310
    new-instance v0, Lcom/tencent/mm/ui/contact/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->dru:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->who:Z

    iget v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    return-object v0
.end method

.method protected final a(Landroid/widget/ListView;I)V
    .registers 8

    .prologue
    .line 315
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->vfO:Landroid/widget/TextView;

    if-nez v0, :cond_38

    .line 318
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->vNs:Z

    if-eqz v0, :cond_3e

    .line 319
    sget v0, Lcom/tencent/mm/R$l;->select_more_contact:I

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->wha:I

    .line 325
    :goto_f
    new-instance v0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$12;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    iget v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->wha:I

    .line 338
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-static {p0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$i;->group_card_item:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->content_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->vfO:Landroid/widget/TextView;

    .line 340
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->vfO:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    return-void

    .line 320
    :cond_3e
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_49

    .line 321
    sget v0, Lcom/tencent/mm/R$l;->open_main_contact_title:I

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->wha:I

    goto :goto_f

    .line 323
    :cond_49
    sget v0, Lcom/tencent/mm/R$l;->select_conversation_create:I

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->wha:I

    goto :goto_f
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .registers 4

    .prologue
    .line 1782
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->vLJ:Z

    if-eqz v0, :cond_13

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_13

    .line 1783
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whp:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1785
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final aer(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 602
    invoke-static {p1}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    move v2, v1

    :goto_9
    if-nez v2, :cond_16

    .line 639
    :cond_b
    :goto_b
    :pswitch_b
    return v0

    .line 602
    :cond_c
    invoke-static {p1}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    move v2, v1

    goto :goto_9

    :cond_14
    move v2, v0

    goto :goto_9

    .line 606
    :cond_16
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Select_App_Id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 608
    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 609
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aes(Ljava/lang/String;)V

    move v0, v1

    .line 610
    goto :goto_b

    .line 613
    :cond_2c
    iget-boolean v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->vNs:Z

    if-eqz v2, :cond_4a

    .line 614
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whk:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bd;->abj(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    .line 615
    iget v2, v2, Lcom/tencent/mm/h/c/ao;->field_verifyFlag:I

    invoke-static {v2}, Lcom/tencent/mm/storage/ad;->Fn(I)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 616
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aes(Ljava/lang/String;)V

    move v0, v1

    .line 617
    goto :goto_b

    .line 623
    :cond_4a
    iget v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->msgType:I

    packed-switch v2, :pswitch_data_78

    :pswitch_4f
    goto :goto_b

    .line 628
    :pswitch_50
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bVV:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HN(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v2

    .line 629
    iget-object v2, v2, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    .line 630
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/storage/bd;->abj(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    .line 631
    iget v2, v2, Lcom/tencent/mm/h/c/ao;->field_verifyFlag:I

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hI(I)Z

    move-result v2

    .line 632
    if-eqz v2, :cond_b

    .line 633
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aes(Ljava/lang/String;)V

    move v0, v1

    .line 634
    goto :goto_b

    .line 623
    nop

    :pswitch_data_78
    .packed-switch 0x5
        :pswitch_b
        :pswitch_4f
        :pswitch_4f
        :pswitch_50
    .end packed-switch
.end method

.method public final bgw()[I
    .registers 4

    .prologue
    .line 1926
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "search_range"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 1927
    iget v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_16

    iget v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1f

    .line 1929
    :cond_16
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, 0x20000

    aput v2, v0, v1

    .line 1933
    :cond_1e
    :goto_1e
    return-object v0

    .line 1930
    :cond_1f
    if-nez v0, :cond_1e

    .line 1933
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bgw()[I

    move-result-object v0

    goto :goto_1e
.end method

.method protected final bgx()V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 354
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_36

    .line 355
    sget v0, Lcom/tencent/mm/R$l;->lucky_money_select_contact_cancel_notify:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget v0, Lcom/tencent/mm/R$l;->send:I

    .line 356
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/transmit/SelectConversationUI$22;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$22;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    new-instance v7, Lcom/tencent/mm/ui/transmit/SelectConversationUI$23;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$23;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    move-object v0, p0

    .line 355
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 373
    :goto_27
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whq:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    if-eqz v0, :cond_35

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whq:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->errCode:I

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whq:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;Z)V

    .line 378
    :cond_35
    return-void

    .line 370
    :cond_36
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bgx()V

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->XM()V

    goto :goto_27
.end method

.method protected final cHI()Z
    .registers 2

    .prologue
    .line 1917
    const/4 v0, 0x1

    return v0
.end method

.method public final jP(I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 388
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->who:Z

    if-eqz v0, :cond_7a

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    .line 390
    if-gez v0, :cond_27

    .line 391
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "Click HeaderView position=%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cJy()V

    .line 457
    :cond_26
    :goto_26
    return-void

    .line 396
    :cond_27
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cHE()Lcom/tencent/mm/ui/contact/n;

    move-result-object v1

    .line 397
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/n;->HK(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_26

    .line 401
    iget-object v3, v0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v3, :cond_26

    .line 404
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    .line 405
    const-string/jumbo v3, "MicroMsg.SelectConversationUI"

    const-string/jumbo v4, "ClickUser=%s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whp:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->nM(Z)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cHK()V

    goto :goto_26

    .line 411
    :cond_58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cHK()V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->Wv(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whp:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_74

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whp:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 413
    :goto_6d
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xU()V

    .line 414
    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    goto :goto_26

    .line 411
    :cond_74
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whp:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    .line 417
    :cond_7a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p1, v0, :cond_a1

    .line 418
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "Click HeaderView position=%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->vNs:Z

    if-eqz v0, :cond_9d

    .line 420
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cJz()V

    goto :goto_26

    .line 423
    :cond_9d
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cJA()V

    goto :goto_26

    .line 426
    :cond_a1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/a;

    .line 427
    if-eqz v0, :cond_26

    .line 430
    instance-of v1, v0, Lcom/tencent/mm/ui/contact/a/b;

    if-eqz v1, :cond_ea

    move-object v1, v0

    .line 431
    check-cast v1, Lcom/tencent/mm/ui/contact/a/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/b;->aVr:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->address_official_accounts_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-ne v1, v3, :cond_ea

    .line 432
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "doCallSelectBizItem"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "list_attr"

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "brandservice"

    const-string/jumbo v2, ".ui.BrandServiceIndexUI"

    const/4 v3, 0x4

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 433
    iput-boolean v6, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whd:Z

    goto/16 :goto_26

    .line 437
    :cond_ea
    instance-of v1, v0, Lcom/tencent/mm/ui/contact/a/f;

    if-eqz v1, :cond_120

    .line 438
    check-cast v0, Lcom/tencent/mm/ui/contact/a/f;

    .line 439
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 440
    const-string/jumbo v3, "scene"

    iget v4, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 441
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 442
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->kwI:[Ljava/lang/String;

    array-length v5, v4

    move v0, v2

    :goto_108
    if-ge v0, v5, :cond_112

    aget-object v2, v4, v0

    .line 443
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    add-int/lit8 v0, v0, 0x1

    goto :goto_108

    .line 445
    :cond_112
    const-string/jumbo v0, "query_phrase_list"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 446
    const-string/jumbo v0, ".ui.transmit.MMCreateChatroomUI"

    invoke-static {p0, v0, v1, v6}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_26

    .line 449
    :cond_120
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    .line 450
    if-eqz v0, :cond_26

    .line 453
    iget-object v1, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v3, "doClickUser=%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aer(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Select_Conv_NextStep"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_15b

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    :goto_156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->XM()V

    goto/16 :goto_26

    :cond_15b
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whb:Z

    if-nez v0, :cond_16f

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->vNs:Z

    if-nez v0, :cond_16f

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whc:Z

    if-nez v0, :cond_16f

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whd:Z

    if-nez v0, :cond_16f

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whe:Z

    if-eqz v0, :cond_173

    :cond_16f
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->o(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_156

    :cond_173
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->au(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    goto :goto_156
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 461
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 462
    if-eqz p3, :cond_75

    .line 463
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :goto_38
    if-ne p1, v5, :cond_c1

    .line 468
    if-ne p2, v3, :cond_74

    .line 469
    if-eqz p3, :cond_74

    .line 470
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 471
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getIntent = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Select_Conv_NextStep"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 473
    if-eqz v0, :cond_a2

    .line 474
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aer(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9e

    .line 576
    :cond_74
    :goto_74
    return-void

    .line 465
    :cond_75
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data = null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    .line 477
    :cond_9e
    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_74

    .line 480
    :cond_a2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whb:Z

    if-nez v0, :cond_b6

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->vNs:Z

    if-nez v0, :cond_b6

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whc:Z

    if-nez v0, :cond_b6

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whd:Z

    if-nez v0, :cond_b6

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whe:Z

    if-eqz v0, :cond_ba

    .line 481
    :cond_b6
    invoke-direct {p0, p3, v1}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->o(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_74

    .line 483
    :cond_ba
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->au(Landroid/content/Intent;)V

    .line 484
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    goto :goto_74

    .line 489
    :cond_c1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_f8

    .line 490
    packed-switch p2, :pswitch_data_1d2

    goto :goto_74

    .line 492
    :pswitch_c8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->finish()V

    .line 493
    if-eqz p3, :cond_74

    const-string/jumbo v0, "Select_stay_in_wx"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 494
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/TaskRedirectUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 495
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 496
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->startActivity(Landroid/content/Intent;)V

    .line 497
    invoke-static {v4, v4}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->y(ZI)V

    goto :goto_74

    .line 501
    :pswitch_e9
    if-eqz p3, :cond_74

    .line 502
    const-string/jumbo v0, "Select_Report_Args"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whq:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    goto/16 :goto_74

    .line 507
    :cond_f8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_144

    .line 508
    packed-switch p2, :pswitch_data_1da

    goto/16 :goto_74

    .line 510
    :pswitch_100
    if-eqz p3, :cond_74

    .line 511
    const-string/jumbo v0, "received_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_74

    .line 513
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->aer(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_74

    .line 514
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;-><init>(Landroid/content/Context;)V

    .line 518
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->bM(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    .line 519
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whk:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/g$a;Ljava/lang/String;)V

    .line 521
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->g(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->app_send:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->DY(I)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI$24;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$24;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v0

    .line 538
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto/16 :goto_74

    .line 545
    :cond_144
    const/4 v0, 0x4

    if-ne p1, v0, :cond_157

    .line 546
    if-ne p2, v3, :cond_74

    .line 547
    if-eqz p3, :cond_74

    .line 548
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 549
    invoke-direct {p0, p3, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->o(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_74

    .line 554
    :cond_157
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1ba

    .line 555
    if-ne p2, v3, :cond_74

    .line 556
    if-eqz p3, :cond_74

    .line 557
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 559
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->Ww(Ljava/lang/String;)V

    goto :goto_16b

    .line 561
    :cond_17d
    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a8

    .line 562
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whp:Ljava/util/List;

    .line 566
    :goto_190
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_196
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1ae

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 567
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->mbR:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->bz(Ljava/lang/String;Z)V

    goto :goto_196

    .line 564
    :cond_1a8
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_190

    .line 569
    :cond_1ae
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xU()V

    .line 570
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cHE()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    goto/16 :goto_74

    .line 575
    :cond_1ba
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, unknown requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_74

    .line 490
    :pswitch_data_1d2
    .packed-switch -0x1
        :pswitch_c8
        :pswitch_e9
    .end packed-switch

    .line 508
    :pswitch_data_1da
    .packed-switch -0x1
        :pswitch_100
    .end packed-switch
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 382
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bgx()V

    .line 383
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 203
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->k(Lcom/tencent/mm/ui/MMActivity;)V

    .line 204
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_App_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Select_Open_Id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    const-string/jumbo v2, "MicroMsg.SelectConversationUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCreate, appId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", openId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_56

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_56

    .line 210
    new-instance v2, Lcom/tencent/mm/plugin/base/stub/d;

    new-instance v3, Lcom/tencent/mm/ui/transmit/SelectConversationUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI$1;-><init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/tencent/mm/plugin/base/stub/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/stub/d$a;)V

    .line 220
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/base/stub/d;->awa()V

    .line 222
    :cond_56
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->l(Lcom/tencent/mm/ui/MMActivity;)V

    .line 223
    return-void
.end method

.method public final pw(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 1791
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1792
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->cHE()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    .line 1793
    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xU()V

    .line 1794
    return-void
.end method

.method protected final xK()V
    .registers 11

    .prologue
    const-wide/16 v8, -0x1

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 227
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xK()V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whb:Z

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scene_from"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    .line 230
    const-string/jumbo v0, "MicroMsg.SelectConversationUI"

    const-string/jumbo v1, "from scene:%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    if-ne v0, v4, :cond_1c3

    .line 232
    iput-boolean v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whc:Z

    .line 244
    :cond_3c
    :goto_3c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "send_to_biz"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whh:Z

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_Biz_Msg_Selected_Msg_Index"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->vDF:I

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "select_fav_local_id"

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bIr:J

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "select_fav_select_count"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whi:I

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mutil_select_is_ret"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whn:Z

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Send_Card"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->vNs:Z

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_Big_File"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whj:Z

    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->vNs:Z

    if-eqz v0, :cond_a8

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Talker_Name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whk:Ljava/lang/String;

    .line 255
    :cond_a8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Conv_Type"

    sget v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->wgZ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eXV:I

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->msgType:I

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_Msg_Id"

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bIt:J

    .line 258
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bIt:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bWO:Lcom/tencent/mm/storage/bi;

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "image_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->imagePath:Ljava/lang/String;

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ad_video_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whs:Ljava/lang/String;

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "desc_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->ilV:Ljava/lang/String;

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_Msg_thumb_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whr:Ljava/lang/String;

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bVV:Ljava/lang/String;

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_fav_xml_str"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->wht:Ljava/lang/String;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bVV:Ljava/lang/String;

    if-nez v0, :cond_13c

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bWO:Lcom/tencent/mm/storage/bi;

    if-eqz v0, :cond_13c

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v0, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bVV:Ljava/lang/String;

    .line 269
    :cond_13c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Report_Args"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whq:Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    .line 271
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 272
    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->cHO()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Select_block_List"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_176

    .line 275
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 277
    :cond_176
    iget v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eXV:I

    invoke-static {v1, v7}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v1

    if-eqz v1, :cond_188

    .line 278
    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->cHP()Ljava/util/HashSet;

    move-result-object v1

    .line 279
    invoke-static {v1}, Lcom/tencent/mm/ui/contact/s;->h(Ljava/util/HashSet;)V

    .line 280
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 282
    :cond_188
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->dru:Ljava/util/List;

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->dru:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->dru:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->et(Ljava/util/List;)V

    .line 291
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->eXV:I

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/contact/s;->fA(II)Z

    move-result v0

    if-eqz v0, :cond_1a3

    .line 292
    iput-boolean v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->vLZ:Z

    .line 295
    :cond_1a3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whn:Z

    if-eqz v0, :cond_1c2

    .line 296
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whp:Ljava/util/List;

    .line 297
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whn:Z

    if-eqz v0, :cond_1c2

    sget v0, Lcom/tencent/mm/R$l;->app_multi_selected:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whu:Landroid/view/MenuItem$OnMenuItemClickListener;

    sget-object v2, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->xU()V

    .line 301
    :cond_1c2
    return-void

    .line 233
    :cond_1c3
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    if-eq v0, v7, :cond_1cd

    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1d1

    .line 235
    :cond_1cd
    iput-boolean v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whd:Z

    goto/16 :goto_3c

    .line 236
    :cond_1d1
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1da

    .line 237
    iput-boolean v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whe:Z

    goto/16 :goto_3c

    .line 238
    :cond_1da
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1e3

    .line 239
    iput-boolean v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whf:Z

    goto/16 :goto_3c

    .line 240
    :cond_1e3
    iget v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->fromScene:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3c

    .line 241
    iput-boolean v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->whg:Z

    goto/16 :goto_3c
.end method
