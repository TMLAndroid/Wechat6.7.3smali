.class final Lcom/tencent/mm/ui/chatting/viewitems/d$c;
.super Lcom/tencent/mm/ui/chatting/viewitems/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field public static kka:[I


# instance fields
.field protected eXO:Landroid/widget/TextView;

.field protected eXP:Landroid/widget/TextView;

.field protected kiv:Landroid/widget/TextView;

.field private oSb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/MMImageView;",
            ">;"
        }
    .end annotation
.end field

.field protected vBA:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;

.field protected vBB:Landroid/widget/ImageView;

.field protected vBC:Landroid/widget/LinearLayout;

.field protected vBD:Landroid/view/ViewGroup;

.field protected vBE:Landroid/widget/TextView;

.field protected vBF:Landroid/widget/LinearLayout;

.field protected vBG:Landroid/widget/RelativeLayout;

.field protected vBH:Landroid/widget/FrameLayout;

.field protected vBI:Landroid/widget/LinearLayout;

.field protected vBJ:Landroid/widget/LinearLayout;

.field protected vBK:Landroid/view/ViewStub;

.field protected vBL:Landroid/widget/ImageView;

.field protected vBM:Landroid/widget/ImageView;

.field vBN:Landroid/widget/ImageView;

.field protected vBO:Landroid/widget/LinearLayout;

.field protected vBP:Landroid/widget/ImageView;

.field protected vBQ:Landroid/widget/TextView;

.field protected vBR:Landroid/widget/TextView;

.field protected vBS:Landroid/widget/ImageView;

.field protected vBT:Landroid/widget/TextView;

.field protected vBU:Landroid/widget/TextView;

.field protected vBV:Landroid/widget/LinearLayout;

.field protected vBW:Landroid/widget/ImageView;

.field protected vBX:Landroid/widget/ImageView;

.field protected vBY:Landroid/widget/TextView;

.field public vBZ:I

.field protected vBn:Lcom/tencent/mm/ui/MMImageView;

.field protected vBo:Landroid/widget/ImageView;

.field protected vBp:Landroid/widget/ImageView;

.field protected vBq:Landroid/widget/TextView;

.field protected vBr:Landroid/widget/LinearLayout;

.field protected vBs:Landroid/widget/TextView;

.field protected vBt:Landroid/widget/ImageView;

.field protected vBu:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field protected vBv:Landroid/widget/ImageView;

.field protected vBw:Landroid/widget/ImageView;

.field protected vBx:Landroid/widget/ImageView;

.field protected vBy:Landroid/widget/ImageView;

.field protected vBz:Landroid/widget/TextView;

.field private vCa:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 3959
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/R$h;->chatting_note_thumb_iv_0:I

    aput v2, v0, v1

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

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kka:[I

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .prologue
    .line 3565
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;-><init>()V

    .line 3616
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBZ:I

    .line 3687
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vCa:I

    .line 4155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->oSb:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/viewitems/d$c;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V
    .registers 24

    .prologue
    .line 4160
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v0, 0x4

    if-gt v1, v0, :cond_20

    .line 4161
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBJ:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kka:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    .line 4162
    if-eqz v0, :cond_1c

    .line 4163
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4164
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 4160
    :cond_1c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 4167
    :cond_20
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBJ:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->chatting_note_thumb_mask:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4168
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBJ:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/R$h;->chatting_note_thumb_exceed_num:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4170
    if-eqz v0, :cond_3b

    .line 4171
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4173
    :cond_3b
    if-eqz v1, :cond_42

    .line 4174
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4177
    :cond_42
    const/4 v0, 0x0

    move v10, v0

    :goto_44
    if-ge v10, p2, :cond_152

    .line 4178
    const/4 v0, 0x1

    if-ne p2, v0, :cond_de

    .line 4180
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBJ:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kka:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    .line 4181
    sget v1, Lcom/tencent/mm/R$k;->chatting_note_default_img_one:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 4192
    :goto_5a
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 4193
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->clb()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/model/app/j$a;

    aget-object v3, p3, v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    aget-object v6, p4, v10

    aget-object v7, p5, v10

    aget v8, p6, v10

    move-object/from16 v9, p10

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/pluginsdk/model/app/j$a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 4194
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Note_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 4196
    new-instance v1, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 4197
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/as/a/a/c$a;->erk:I

    .line 4198
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/as/a/a/c$a;->erF:Z

    .line 4199
    sget v2, Lcom/tencent/mm/R$k;->chatting_note_default_img:I

    iput v2, v1, Lcom/tencent/mm/as/a/a/c$a;->ery:I

    .line 4200
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->ChatItemThumWidth:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/as/a/a/c$a;->erl:I

    .line 4201
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->ChatItemThumWidth:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/as/a/a/c$a;->erm:I

    .line 4202
    invoke-virtual {v1}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v12

    .line 4203
    invoke-static {v11}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f3

    .line 4204
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    invoke-virtual {v1, v11, v0, v12}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 4177
    :goto_d9
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_44

    .line 4183
    :cond_de
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBJ:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kka:[I

    add-int/lit8 v2, v10, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    .line 4184
    sget v1, Lcom/tencent/mm/R$k;->chatting_note_default_img:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_5a

    .line 4206
    :cond_f3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->clb()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/model/app/j$a;

    aget-object v3, p3, v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    aget-object v6, p7, v10

    aget-object v7, p8, v10

    aget v8, p9, v10

    move-object/from16 v9, p10

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/pluginsdk/model/app/j$a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 4207
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Note_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4208
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 4209
    invoke-static {v11}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_148

    .line 4210
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    invoke-virtual {v1, v11, v0, v12}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    goto :goto_d9

    .line 4212
    :cond_148
    const-string/jumbo v0, "MicroMsg.AppMsgViewHolder"

    const-string/jumbo v1, "thumb file not exist!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d9

    .line 4219
    :cond_152
    return-void
.end method

.method static a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ae/g$a;Lcom/tencent/mm/storage/bi;Z)V
    .registers 26

    .prologue
    .line 3963
    new-instance v2, Lcom/tencent/mm/h/a/nd;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/nd;-><init>()V

    .line 3964
    iget-object v3, v2, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/h/a/nd$a;->type:I

    .line 3965
    iget-object v3, v2, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ae/g$a;->dRd:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/h/a/nd$a;->bWL:Ljava/lang/String;

    .line 3966
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3967
    iget-object v2, v2, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v15, v2, Lcom/tencent/mm/h/a/nd$b;->bWT:Lcom/tencent/mm/protocal/b/a/c;

    .line 3969
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBG:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3971
    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/String;

    .line 3972
    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/String;

    .line 3973
    const/4 v2, 0x4

    new-array v8, v2, [I

    .line 3974
    const/4 v2, 0x4

    new-array v10, v2, [Ljava/lang/String;

    .line 3975
    const/4 v2, 0x4

    new-array v9, v2, [Ljava/lang/String;

    .line 3976
    const/4 v2, 0x4

    new-array v11, v2, [I

    .line 3977
    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/String;

    .line 3979
    if-eqz v15, :cond_2dd

    .line 3981
    const/4 v3, 0x0

    .line 3983
    iget-object v2, v15, Lcom/tencent/mm/protocal/b/a/c;->desc:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3985
    const/4 v4, 0x0

    .line 3986
    const/4 v2, 0x0

    .line 3988
    iget-object v13, v15, Lcom/tencent/mm/protocal/b/a/c;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v13}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v13, v2

    :cond_4f
    :goto_4f
    :pswitch_4f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_158

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/xv;

    .line 3989
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_89

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string/jumbo v17, ".htm"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_89

    .line 3990
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/xv;->sVI:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_89

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/xv;->sVI:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string/jumbo v17, "WeNoteHtmlFile"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4f

    .line 3991
    :cond_89
    iget v0, v2, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    move/from16 v16, v0

    packed-switch v16, :pswitch_data_3a6

    :cond_90
    :pswitch_90
    move-object v2, v12

    :goto_91
    move-object v12, v2

    .line 4040
    goto :goto_4f

    .line 3998
    :pswitch_93
    if-nez v4, :cond_90

    .line 3999
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 4000
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_90

    .line 4001
    const-string/jumbo v4, "\n"

    const-string/jumbo v17, ""

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 4004
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3a2

    .line 4005
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    .line 4006
    const-string/jumbo v3, "&lt;"

    const-string/jumbo v4, "<"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4007
    const-string/jumbo v3, "&gt;"

    const-string/jumbo v4, ">"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4009
    :goto_cd
    const/4 v4, 0x1

    move-object v3, v2

    .line 4010
    goto :goto_4f

    .line 4013
    :pswitch_d0
    if-eqz p4, :cond_f3

    .line 4014
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBG:Landroid/widget/RelativeLayout;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4015
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 4016
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v16, v0

    sget v17, Lcom/tencent/mm/R$g;->app_attach_file_icon_pic:I

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 4018
    :cond_f3
    const/16 v16, 0x4

    move/from16 v0, v16

    if-ge v13, v0, :cond_12b

    .line 4019
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/xv;->dQL:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v7, v13

    .line 4020
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/xv;->sUC:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v6, v13

    .line 4021
    iget-wide v0, v2, Lcom/tencent/mm/protocal/c/xv;->sVm:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    aput v16, v8, v13

    .line 4022
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v10, v13

    .line 4023
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/xv;->sUI:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v9, v13

    .line 4024
    iget-wide v0, v2, Lcom/tencent/mm/protocal/c/xv;->sVb:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    aput v16, v11, v13

    .line 4025
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v2, v5, v13

    .line 4027
    :cond_12b
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    .line 4028
    goto/16 :goto_4f

    .line 4033
    :pswitch_130
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_90

    .line 4034
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v16

    sget v17, Lcom/tencent/mm/R$l;->app_file:I

    invoke-virtual/range {v16 .. v17}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    goto/16 :goto_91

    .line 4042
    :cond_158
    const/4 v2, 0x0

    .line 4044
    if-eqz v3, :cond_346

    .line 4045
    const-string/jumbo v14, "\n"

    const/16 v16, 0x2

    move/from16 v0, v16

    invoke-virtual {v3, v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v16

    .line 4046
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 4047
    move-object/from16 v0, v16

    array-length v14, v0

    if-lez v14, :cond_18c

    .line 4048
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v18, v0

    const/4 v14, 0x0

    :goto_176
    move/from16 v0, v18

    if-ge v14, v0, :cond_18c

    aget-object v19, v16, v14

    .line 4049
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v20

    if-lez v20, :cond_189

    .line 4050
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4048
    :cond_189
    add-int/lit8 v14, v14, 0x1

    goto :goto_176

    .line 4055
    :cond_18c
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v14, v0, :cond_39f

    .line 4056
    const/4 v2, 0x1

    move v14, v2

    .line 4058
    :goto_198
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v2, v0, :cond_2de

    iget-object v2, v15, Lcom/tencent/mm/protocal/b/a/c;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v15, 0x2

    if-ne v2, v15, :cond_2de

    .line 4059
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v12, Lcom/tencent/mm/R$l;->favorite_wenote:I

    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4077
    :cond_1b5
    :goto_1b5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    .line 4082
    :goto_1b9
    if-eqz v15, :cond_39c

    .line 4083
    const-string/jumbo v2, "&lt;"

    const-string/jumbo v12, "<"

    invoke-virtual {v15, v2, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4084
    const-string/jumbo v12, "&gt;"

    const-string/jumbo v15, ">"

    invoke-virtual {v2, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4087
    :goto_1cf
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getTextSize()F

    move-result v15

    float-to-int v15, v15

    invoke-static {v12, v2, v15}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 4088
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4090
    if-eqz v3, :cond_399

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v12, 0x64

    if-le v2, v12, :cond_399

    .line 4091
    const/4 v2, 0x0

    const/16 v12, 0x64

    invoke-virtual {v3, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 4093
    const-string/jumbo v3, "&lt;"

    const-string/jumbo v12, "<"

    invoke-virtual {v2, v3, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4094
    const-string/jumbo v3, "&gt;"

    const-string/jumbo v12, ">"

    invoke-virtual {v2, v3, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4096
    :goto_210
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    float-to-int v12, v12

    invoke-static {v3, v2, v12}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    .line 4097
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4100
    if-lez v13, :cond_386

    .line 4101
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBG:Landroid/widget/RelativeLayout;

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4102
    if-nez v14, :cond_241

    if-eqz v4, :cond_241

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_354

    .line 4103
    :cond_241
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4104
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4110
    :goto_252
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBL:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4112
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBK:Landroid/view/ViewStub;

    sget v3, Lcom/tencent/mm/R$i;->chatting_item_note_image_multi:I

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4115
    :try_start_264
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBJ:Landroid/widget/LinearLayout;

    if-nez v2, :cond_36e

    .line 4116
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBK:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBJ:Landroid/widget/LinearLayout;
    :try_end_278
    .catch Ljava/lang/Exception; {:try_start_264 .. :try_end_278} :catch_378

    .line 4124
    :goto_278
    const/4 v2, 0x4

    if-le v13, v2, :cond_383

    const/4 v4, 0x4

    .line 4127
    :goto_27c
    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 4126
    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/viewitems/d$c;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V

    .line 4129
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBJ:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/R$h;->chatting_note_thumb_mask:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 4130
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBJ:Landroid/widget/LinearLayout;

    sget v4, Lcom/tencent/mm/R$h;->chatting_note_thumb_exceed_num:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4131
    if-eqz v3, :cond_2b4

    .line 4132
    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$f;->SmallPadding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4134
    :cond_2b4
    const/4 v4, 0x4

    if-le v13, v4, :cond_2dd

    .line 4136
    if-eqz v2, :cond_2bd

    .line 4137
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4139
    :cond_2bd
    if-eqz v3, :cond_2dd

    .line 4140
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4141
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4153
    :cond_2dd
    :goto_2dd
    return-void

    .line 4061
    :cond_2de
    if-lez v13, :cond_2fe

    .line 4062
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4063
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v12, 0x1

    if-le v3, v12, :cond_2fb

    .line 4064
    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_1b5

    .line 4066
    :cond_2fb
    const/4 v3, 0x0

    goto/16 :goto_1b5

    .line 4069
    :cond_2fe
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4070
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x2

    invoke-virtual {v12, v3, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 4071
    const/4 v3, 0x0

    aget-object v3, v12, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 4072
    array-length v15, v12

    const/16 v16, 0x1

    move/from16 v0, v16

    if-le v15, v0, :cond_1b5

    .line 4073
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    aget-object v15, v12, v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v15, "\n"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v15, 0x1

    aget-object v12, v12, v15

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1b5

    .line 4079
    :cond_346
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v14, Lcom/tencent/mm/R$l;->favorite_wenote:I

    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    move v14, v2

    move-object v3, v12

    goto/16 :goto_1b9

    .line 4106
    :cond_354
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4107
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4108
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_252

    .line 4118
    :cond_36e
    :try_start_36e
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBJ:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_376
    .catch Ljava/lang/Exception; {:try_start_36e .. :try_end_376} :catch_378

    goto/16 :goto_278

    .line 4121
    :catch_378
    move-exception v2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBK:Landroid/view/ViewStub;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_278

    :cond_383
    move v4, v13

    .line 4124
    goto/16 :goto_27c

    .line 4146
    :cond_386
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBK:Landroid/view/ViewStub;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 4147
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBL:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2dd

    :cond_399
    move-object v2, v3

    goto/16 :goto_210

    :cond_39c
    move-object v2, v15

    goto/16 :goto_1cf

    :cond_39f
    move v14, v2

    goto/16 :goto_198

    :cond_3a2
    move-object v2, v3

    goto/16 :goto_cd

    .line 3991
    nop

    :pswitch_data_3a6
    .packed-switch 0x1
        :pswitch_93
        :pswitch_d0
        :pswitch_4f
        :pswitch_90
        :pswitch_90
        :pswitch_4f
        :pswitch_90
        :pswitch_130
    .end packed-switch
.end method

.method static a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/ui/chatting/viewitems/d$c;Lcom/tencent/mm/ae/g$a;Z)V
    .registers 16

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v10, 0x8

    const/4 v7, 0x0

    .line 3790
    .line 3795
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3796
    iget-object v0, p2, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    if-eqz v0, :cond_10d

    iget-object v0, p2, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10d

    .line 3797
    iget-object v0, p2, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    .line 3799
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3800
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3806
    :goto_27
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3807
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3808
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBt:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3809
    if-eqz p3, :cond_3f

    .line 3810
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v2, v10}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3815
    :cond_3f
    new-instance v2, Lcom/tencent/mm/h/a/nd;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/nd;-><init>()V

    .line 3816
    iget-object v4, v2, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iput v7, v4, Lcom/tencent/mm/h/a/nd$a;->type:I

    .line 3817
    iget-object v4, v2, Lcom/tencent/mm/h/a/nd;->bWJ:Lcom/tencent/mm/h/a/nd$a;

    iget-object v5, p2, Lcom/tencent/mm/ae/g$a;->dRd:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/h/a/nd$a;->bWL:Ljava/lang/String;

    .line 3818
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3819
    iget-object v2, v2, Lcom/tencent/mm/h/a/nd;->bWK:Lcom/tencent/mm/h/a/nd$b;

    iget-object v4, v2, Lcom/tencent/mm/h/a/nd$b;->bWT:Lcom/tencent/mm/protocal/b/a/c;

    .line 3821
    if-eqz v4, :cond_249

    .line 3823
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/a/c;->title:Ljava/lang/String;

    iget-object v6, p2, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    .line 3824
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    .line 3823
    invoke-static {v2, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 3825
    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3827
    iget-object v2, v4, Lcom/tencent/mm/protocal/b/a/c;->desc:Ljava/lang/String;

    .line 3828
    if-nez v2, :cond_115

    .line 3829
    const-string/jumbo v5, "MicroMsg.AppMsgViewHolder"

    const-string/jumbo v6, "recordMsg desc is null !! recordInfo = [%s]"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p2, Lcom/tencent/mm/ae/g$a;->dRd:Ljava/lang/String;

    aput-object v9, v8, v7

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3835
    :goto_89
    if-eqz v2, :cond_99

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x64

    if-le v5, v6, :cond_99

    .line 3836
    const/16 v5, 0x64

    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 3838
    :cond_99
    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p2, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    .line 3839
    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    .line 3838
    invoke-static {v6, v2, v8}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3840
    iget-object v2, v4, Lcom/tencent/mm/protocal/b/a/c;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v7

    move-object v4, v1

    move-object v5, v1

    move-object v6, v0

    :cond_be
    :goto_be
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 3843
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    const-string/jumbo v9, ".htm"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f0

    .line 3844
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xv;->sVI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f0

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xv;->sVI:Ljava/lang/String;

    const-string/jumbo v9, "WeNoteHtmlFile"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_be

    .line 3845
    :cond_f0
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xx;->sWB:Ljava/lang/String;

    if-eqz v1, :cond_12b

    .line 3850
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->record_chatroom_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v1, v3

    move-object v6, v2

    .line 3861
    :goto_106
    iget v2, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    packed-switch v2, :pswitch_data_24c

    :cond_10b
    :goto_10b
    :pswitch_10b
    move v2, v1

    .line 3929
    goto :goto_be

    .line 3804
    :cond_10d
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, v1

    goto/16 :goto_27

    .line 3831
    :cond_115
    const-string/jumbo v5, "&lt;"

    const-string/jumbo v6, "<"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3832
    const-string/jumbo v5, "&gt;"

    const-string/jumbo v6, ">"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_89

    .line 3852
    :cond_12b
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xx;->bRO:Ljava/lang/String;

    if-eqz v1, :cond_246

    .line 3853
    if-nez v5, :cond_139

    .line 3854
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/xv;->sVC:Ljava/lang/String;

    move v1, v2

    goto :goto_106

    .line 3855
    :cond_139
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xv;->sVC:Ljava/lang/String;

    if-eq v5, v1, :cond_246

    .line 3856
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/xv;->sVC:Ljava/lang/String;

    move v1, v2

    goto :goto_106

    .line 3863
    :pswitch_141
    if-eqz p3, :cond_14f

    .line 3864
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3865
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v2, Lcom/tencent/mm/R$k;->app_attach_file_icon_voice:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_14f
    move v2, v1

    .line 3867
    goto/16 :goto_be

    :pswitch_152
    move v2, v1

    .line 3870
    goto/16 :goto_be

    .line 3872
    :pswitch_155
    if-eqz p3, :cond_163

    .line 3873
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3874
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v2, Lcom/tencent/mm/R$g;->app_attach_file_icon_pic:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_163
    move v2, v1

    .line 3876
    goto/16 :goto_be

    .line 3879
    :pswitch_166
    if-eqz p3, :cond_174

    .line 3880
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3881
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v2, Lcom/tencent/mm/R$k;->app_attach_file_icon_webpage:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_174
    move v2, v1

    .line 3883
    goto/16 :goto_be

    .line 3886
    :pswitch_177
    if-eqz p3, :cond_185

    .line 3887
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3888
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v2, Lcom/tencent/mm/R$k;->app_attach_file_icon_video:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 3890
    :cond_185
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3891
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$g;->video_download_btn:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    move v2, v1

    .line 3892
    goto/16 :goto_be

    .line 3895
    :pswitch_194
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3896
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v2, Lcom/tencent/mm/R$k;->app_attach_file_icon_location:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move v2, v1

    .line 3897
    goto/16 :goto_be

    .line 3900
    :pswitch_1a3
    if-eqz p3, :cond_1b1

    .line 3901
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3902
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v2, Lcom/tencent/mm/R$k;->app_attach_file_icon_music:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 3904
    :cond_1b1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3905
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$g;->music_playicon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    move v2, v1

    .line 3906
    goto/16 :goto_be

    .line 3909
    :pswitch_1c0
    if-eqz p3, :cond_1d2

    .line 3910
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3911
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->Vy(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_1d2
    move v2, v1

    .line 3913
    goto/16 :goto_be

    .line 3918
    :pswitch_1d5
    if-eqz p3, :cond_1e3

    .line 3919
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3920
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v2, Lcom/tencent/mm/R$k;->app_attach_file_icon_unknow:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_1e3
    move v2, v1

    .line 3922
    goto/16 :goto_be

    .line 3925
    :pswitch_1e6
    if-eqz p3, :cond_10b

    .line 3926
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3927
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    sget v2, Lcom/tencent/mm/R$g;->default_avatar:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_10b

    .line 3939
    :cond_1f6
    if-eqz v5, :cond_227

    if-nez v4, :cond_227

    if-nez v2, :cond_227

    .line 3940
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->favorite_record_chatroom_title:I

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v5, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3948
    :cond_20c
    :goto_20c
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21c

    .line 3949
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3950
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3953
    :cond_21c
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3954
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBG:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3955
    return-void

    .line 3941
    :cond_227
    if-eqz v5, :cond_20c

    if-eqz v4, :cond_20c

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20c

    if-nez v2, :cond_20c

    .line 3942
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->favorite_record_chat_title:I

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v5, v2, v7

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_20c

    :cond_246
    move v1, v2

    goto/16 :goto_106

    :cond_249
    move-object v6, v0

    goto :goto_20c

    .line 3861
    nop

    :pswitch_data_24c
    .packed-switch 0x1
        :pswitch_152
        :pswitch_155
        :pswitch_141
        :pswitch_177
        :pswitch_166
        :pswitch_194
        :pswitch_1a3
        :pswitch_1c0
        :pswitch_10b
        :pswitch_1d5
        :pswitch_1d5
        :pswitch_10b
        :pswitch_10b
        :pswitch_1d5
        :pswitch_10b
        :pswitch_1e6
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;Ljava/lang/Boolean;Lcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    const-wide/16 v8, 0x65

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 3711
    iget-wide v2, p2, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    .line 3712
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->avh()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->gY(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 3714
    if-nez v0, :cond_27

    .line 3715
    const-string/jumbo v0, "MicroMsg.AppMsgViewHolder"

    const-string/jumbo v1, "attach info is null, msgId: %s, attachName: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    const/4 v2, 0x1

    aput-object p4, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3785
    :goto_26
    return-void

    .line 3719
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_95

    .line 3721
    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_6d

    .line 3722
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBx:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3723
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBu:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 3724
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBv:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3748
    :goto_42
    iget v0, p2, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_51

    .line 3749
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBx:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3750
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBw:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3753
    :cond_51
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBx:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/d$c$1;-><init>(Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3773
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBw:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/d$c$2;

    move-object v1, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/d$c$2;-><init>(Ljava/lang/Boolean;JLjava/lang/String;Lcom/tencent/mm/storage/bi;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_26

    .line 3725
    :cond_6d
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v4, 0x66

    cmp-long v0, v0, v4

    if-nez v0, :cond_85

    .line 3726
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBx:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3727
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBu:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 3728
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBv:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_42

    .line 3730
    :cond_85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBx:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3731
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBu:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 3732
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBv:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_42

    .line 3736
    :cond_95
    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_a6

    .line 3737
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBx:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3738
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBw:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_42

    .line 3739
    :cond_a6
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v4, 0x69

    cmp-long v0, v0, v4

    if-nez v0, :cond_b9

    .line 3740
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBx:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3741
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBw:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_42

    .line 3743
    :cond_b9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBx:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3744
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBw:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_42
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;Ljava/lang/String;I)V
    .registers 7

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 3696
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/l;->VW(Ljava/lang/String;)I

    move-result v0

    .line 3697
    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    const/16 v1, 0x64

    if-ge v0, v1, :cond_10

    if-gtz p2, :cond_1b

    .line 3698
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBu:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 3699
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBv:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3706
    :goto_1a
    return-void

    .line 3701
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBu:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 3702
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBv:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3703
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBu:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_1a
.end method


# virtual methods
.method public final r(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/d$c;
    .registers 5

    .prologue
    .line 3619
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/c$a;->dN(Landroid/view/View;)V

    .line 3621
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_thumb_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBn:Lcom/tencent/mm/ui/MMImageView;

    .line 3622
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_title_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXO:Landroid/widget/TextView;

    .line 3623
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_top_title_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    .line 3624
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_desc_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->eXP:Landroid/widget/TextView;

    .line 3625
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_source_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kiv:Landroid/widget/TextView;

    .line 3626
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_source_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBo:Landroid/widget/ImageView;

    .line 3627
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_source_tag_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBq:Landroid/widget/TextView;

    .line 3628
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_source_tag_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBp:Landroid/widget/ImageView;

    .line 3629
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_source_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBr:Landroid/widget/LinearLayout;

    .line 3630
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_sub_menu_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBt:Landroid/widget/ImageView;

    .line 3631
    sget v0, Lcom/tencent/mm/R$h;->chatting_file_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBu:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 3632
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chatting_file_mask:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBv:Landroid/widget/ImageView;

    .line 3633
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chatting_continue_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBw:Landroid/widget/ImageView;

    .line 3634
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chatting_stop_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBx:Landroid/widget/ImageView;

    .line 3635
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_media_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBy:Landroid/widget/ImageView;

    .line 3636
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_comment_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBz:Landroid/widget/TextView;

    .line 3637
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_refuse_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBB:Landroid/widget/ImageView;

    .line 3638
    sget v0, Lcom/tencent/mm/R$h;->chatting_checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->khV:Landroid/widget/CheckBox;

    .line 3639
    sget v0, Lcom/tencent/mm/R$h;->chatting_maskview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->hoY:Landroid/view/View;

    .line 3641
    sget v0, Lcom/tencent/mm/R$h;->chatting_user_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nSa:Landroid/widget/TextView;

    .line 3642
    sget v0, Lcom/tencent/mm/R$h;->footer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBA:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;

    .line 3643
    sget v0, Lcom/tencent/mm/R$h;->app_msg_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBC:Landroid/widget/LinearLayout;

    .line 3644
    sget v0, Lcom/tencent/mm/R$h;->location_share_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBD:Landroid/view/ViewGroup;

    .line 3645
    sget v0, Lcom/tencent/mm/R$h;->location_share_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBE:Landroid/widget/TextView;

    .line 3646
    sget v0, Lcom/tencent/mm/R$h;->chatting_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBF:Landroid/widget/LinearLayout;

    .line 3647
    sget v0, Lcom/tencent/mm/R$h;->chatting_click_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBH:Landroid/widget/FrameLayout;

    .line 3648
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBI:Landroid/widget/LinearLayout;

    .line 3649
    sget v0, Lcom/tencent/mm/R$h;->chatting_content_mask_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBM:Landroid/widget/ImageView;

    .line 3650
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_thumb_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBG:Landroid/widget/RelativeLayout;

    .line 3651
    sget v0, Lcom/tencent/mm/R$h;->note_image_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBK:Landroid/view/ViewStub;

    .line 3652
    sget v0, Lcom/tencent/mm/R$h;->chatting_dividing_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBL:Landroid/widget/ImageView;

    .line 3655
    if-nez p2, :cond_157

    .line 3656
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->chatting_status_tick:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBN:Landroid/widget/ImageView;

    .line 3657
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->uploading_pb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->nhQ:Landroid/widget/ProgressBar;

    .line 3661
    :cond_157
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_appbrand_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBV:Landroid/widget/LinearLayout;

    .line 3662
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_appbrand_cover_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBW:Landroid/widget/ImageView;

    .line 3663
    sget v0, Lcom/tencent/mm/R$h;->error_icon_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBX:Landroid/widget/ImageView;

    .line 3664
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_appbrand_nickname_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBY:Landroid/widget/TextView;

    .line 3666
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_appbrand_card_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBO:Landroid/widget/LinearLayout;

    .line 3667
    sget v0, Lcom/tencent/mm/R$h;->chatting_appbrand_card_avatar_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBP:Landroid/widget/ImageView;

    .line 3668
    sget v0, Lcom/tencent/mm/R$h;->chatting_appbrand_card_nickname_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBQ:Landroid/widget/TextView;

    .line 3669
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_appbrand_desc_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBR:Landroid/widget/TextView;

    .line 3670
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_appbrand_source_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBS:Landroid/widget/ImageView;

    .line 3671
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_appbrand_source_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBT:Landroid/widget/TextView;

    .line 3672
    sget v0, Lcom/tencent/mm/R$h;->chatting_appmsg_appbrand_source_tag_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBU:Landroid/widget/TextView;

    .line 3673
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    if-eqz v0, :cond_1d7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1d7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vCa:I

    .line 3675
    :cond_1d7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/c;->gS(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBZ:I

    .line 3676
    return-object p0
.end method

.method public final reset()V
    .registers 3

    .prologue
    .line 3690
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 3691
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vBs:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->vCa:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3693
    :cond_b
    return-void
.end method
