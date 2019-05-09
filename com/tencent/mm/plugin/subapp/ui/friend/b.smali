.class public final Lcom/tencent/mm/plugin/subapp/ui/friend/b;
.super Lcom/tencent/mm/ui/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/r",
        "<",
        "Lcom/tencent/mm/storage/av;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private pwf:Landroid/view/View$OnClickListener;

.field private pwg:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/mm/storage/av;

    invoke-direct {v0}, Lcom/tencent/mm/storage/av;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/r;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->pwf:Landroid/view/View$OnClickListener;

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->pwg:Landroid/view/View$OnClickListener;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->context:Landroid/content/Context;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;Landroid/database/Cursor;)V
    .registers 2

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->setCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;

    if-eqz v0, :cond_10

    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/friend/b$4;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    :cond_10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 41
    check-cast p1, Lcom/tencent/mm/storage/av;

    if-nez p1, :cond_9

    new-instance p1, Lcom/tencent/mm/storage/av;

    invoke-direct {p1}, Lcom/tencent/mm/storage/av;-><init>()V

    :cond_9
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/av;->d(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 21

    .prologue
    .line 56
    if-nez p2, :cond_110

    .line 59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$i;->fmessage_contact_item:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 60
    new-instance v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;-><init>()V

    .line 61
    sget v2, Lcom/tencent/mm/R$h;->fmessage_contact_item_avatar:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwn:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 62
    sget v2, Lcom/tencent/mm/R$h;->fmessage_contact_item_nick_tv:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->mYa:Landroid/widget/TextView;

    .line 63
    sget v2, Lcom/tencent/mm/R$h;->fmessage_contact_item_digest_tv:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pws:Landroid/widget/TextView;

    .line 64
    sget v2, Lcom/tencent/mm/R$h;->fmessage_contact_add_btn:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwo:Landroid/widget/Button;

    .line 65
    iget-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwo:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->pwf:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget v2, Lcom/tencent/mm/R$h;->fmessage_contact_verify_ok_btn:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwp:Landroid/widget/Button;

    .line 67
    iget-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwp:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->pwg:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    sget v2, Lcom/tencent/mm/R$h;->fmessage_contact_item_verifying_tv:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwq:Landroid/widget/TextView;

    .line 69
    sget v2, Lcom/tencent/mm/R$h;->fmessage_contact_item_added_tv:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwr:Landroid/widget/TextView;

    .line 70
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    .line 75
    :goto_7f
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/av;

    .line 77
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwn:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 79
    iget-object v4, v2, Lcom/tencent/mm/storage/av;->field_talker:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 80
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->mYa:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->context:Landroid/content/Context;

    iget-object v5, v2, Lcom/tencent/mm/storage/av;->field_displayName:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->mYa:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-wide v4, v2, Lcom/tencent/mm/storage/av;->field_fmsgSysRowId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1ae

    .line 86
    const-string/jumbo v3, "MicroMsg.FMessageConversationUI"

    const-string/jumbo v4, "getView, fconv fmsgSysRowId is invalid, try getLastFmsg"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/bh/d;->RX()Lcom/tencent/mm/storage/ay;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/storage/av;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ay;->abT(Ljava/lang/String;)Lcom/tencent/mm/storage/ax;

    move-result-object v3

    .line 88
    if-nez v3, :cond_11a

    .line 89
    const-string/jumbo v3, "MicroMsg.FMessageConversationUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getView, lastFmsg is null, talker = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/storage/av;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwo:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 91
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwp:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 92
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwq:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwr:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pws:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    :goto_10f
    return-object p2

    .line 72
    :cond_110
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;

    move-object/from16 v16, v2

    goto/16 :goto_7f

    .line 98
    :cond_11a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->context:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ax;)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v3

    .line 99
    const-string/jumbo v4, "MicroMsg.FMessageConversationUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getView, lastFmsg talker = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/mm/storage/av;->field_talker:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_13a
    iget v4, v2, Lcom/tencent/mm/storage/av;->field_state:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_165

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/storage/av;->field_talker:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v4

    .line 108
    if-eqz v4, :cond_165

    iget-wide v6, v4, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v5, v6

    if-eqz v5, :cond_165

    iget v4, v4, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v4

    if-nez v4, :cond_165

    .line 109
    invoke-static {}, Lcom/tencent/mm/bh/d;->RY()Lcom/tencent/mm/storage/aw;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/storage/av;->field_talker:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/aw;->du(Ljava/lang/String;I)Z

    .line 113
    :cond_165
    if-nez v3, :cond_1fa

    .line 114
    const-string/jumbo v3, "MicroMsg.FMessageConversationUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getView, fProvider is null, talker = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/storage/av;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwo:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 116
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwp:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 117
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwq:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwr:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pws:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_10f

    .line 101
    :cond_1ae
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->context:Landroid/content/Context;

    iget-wide v4, v2, Lcom/tencent/mm/storage/av;->field_fmsgSysRowId:J

    iget v6, v2, Lcom/tencent/mm/storage/av;->field_fmsgIsSend:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1f8

    const/4 v6, 0x1

    :goto_1bb
    iget-object v7, v2, Lcom/tencent/mm/storage/av;->field_talker:Ljava/lang/String;

    iget-object v8, v2, Lcom/tencent/mm/storage/av;->field_fmsgContent:Ljava/lang/String;

    iget v9, v2, Lcom/tencent/mm/storage/av;->field_fmsgType:I

    iget-object v10, v2, Lcom/tencent/mm/storage/av;->field_contentFromUsername:Ljava/lang/String;

    iget-object v11, v2, Lcom/tencent/mm/storage/av;->field_contentNickname:Ljava/lang/String;

    iget-object v12, v2, Lcom/tencent/mm/storage/av;->field_contentPhoneNumMD5:Ljava/lang/String;

    iget-object v13, v2, Lcom/tencent/mm/storage/av;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    iget-object v14, v2, Lcom/tencent/mm/storage/av;->field_contentVerifyContent:Ljava/lang/String;

    iget v15, v2, Lcom/tencent/mm/storage/av;->field_addScene:I

    invoke-static/range {v3 .. v15}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v3

    .line 102
    const-string/jumbo v4, "MicroMsg.FMessageConversationUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getView, lastFmsg sysrowid = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/tencent/mm/storage/av;->field_fmsgSysRowId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", talker = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/storage/av;->field_talker:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13a

    .line 101
    :cond_1f8
    const/4 v6, 0x0

    goto :goto_1bb

    .line 123
    :cond_1fa
    iget v4, v2, Lcom/tencent/mm/storage/av;->field_addScene:I

    iput v4, v3, Lcom/tencent/mm/pluginsdk/ui/preference/b;->ocd:I

    .line 124
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pws:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->context:Landroid/content/Context;

    iget-object v6, v3, Lcom/tencent/mm/pluginsdk/ui/preference/b;->dTF:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pws:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget v4, v2, Lcom/tencent/mm/storage/av;->field_state:I

    packed-switch v4, :pswitch_data_30e

    .line 165
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwo:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 166
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwp:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 167
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwq:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwr:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    :goto_240
    sget v3, Lcom/tencent/mm/R$h;->fmessage_contact_item_layout:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 173
    iget v2, v2, Lcom/tencent/mm/storage/av;->field_isNew:I

    if-nez v2, :cond_30a

    sget v2, Lcom/tencent/mm/R$g;->mm_listitem:I

    :goto_24e
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_10f

    .line 130
    :pswitch_253
    iget-wide v4, v2, Lcom/tencent/mm/storage/av;->field_fmsgSysRowId:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2a4

    .line 131
    const-string/jumbo v4, "MicroMsg.FMessageConversationUI"

    const-string/jumbo v5, "getView, fmsgSysRowId invalid, try use lastRecvFmsg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/bh/d;->RX()Lcom/tencent/mm/storage/ay;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/ay;->abU(Ljava/lang/String;)Lcom/tencent/mm/storage/ax;

    move-result-object v4

    .line 133
    if-nez v4, :cond_2a1

    const/4 v4, 0x0

    .line 139
    :goto_271
    if-eqz v4, :cond_276

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2a7

    .line 140
    :cond_276
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwo:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 141
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwo:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 142
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwp:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 149
    :goto_28e
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwq:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwr:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_240

    .line 133
    :cond_2a1
    iget v4, v4, Lcom/tencent/mm/storage/ax;->field_type:I

    goto :goto_271

    .line 135
    :cond_2a4
    iget v4, v2, Lcom/tencent/mm/storage/av;->field_recvFmsgType:I

    goto :goto_271

    .line 144
    :cond_2a7
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwp:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 145
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwp:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 146
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwo:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_28e

    .line 153
    :pswitch_2c0
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwq:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwo:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 155
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwp:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 156
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwr:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_240

    .line 159
    :pswitch_2e5
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwr:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwo:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 161
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwp:Landroid/widget/Button;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 162
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$a;->pwq:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_240

    .line 173
    :cond_30a
    sget v2, Lcom/tencent/mm/R$g;->comm_item_highlight_selector:I

    goto/16 :goto_24e

    .line 126
    :pswitch_data_30e
    .packed-switch 0x0
        :pswitch_253
        :pswitch_2e5
        :pswitch_2c0
    .end packed-switch
.end method

.method public final yc()V
    .registers 3

    .prologue
    .line 180
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_19

    .line 181
    invoke-static {}, Lcom/tencent/mm/bh/d;->RY()Lcom/tencent/mm/storage/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aw;->aAn()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->setCursor(Landroid/database/Cursor;)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->notifyDataSetChanged()V

    .line 195
    :goto_18
    return-void

    .line 185
    :cond_19
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_18
.end method

.method protected final yd()V
    .registers 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->bcS()V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->yc()V

    .line 201
    return-void
.end method
