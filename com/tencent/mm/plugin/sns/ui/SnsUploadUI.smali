.class public Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/j;
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x11
.end annotation


# instance fields
.field private desc:Ljava/lang/String;

.field private kCd:Lcom/tencent/mm/ui/KeyboardLinearLayout;

.field private oNv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

.field private oQO:Ljava/lang/String;

.field private oQP:Z

.field private oQa:I

.field private oSV:Ljava/lang/String;

.field private oSW:Ljava/lang/String;

.field private oTp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

.field private oTq:Lcom/tencent/mm/plugin/sns/ui/y;

.field private oTr:Landroid/widget/LinearLayout;

.field private oTt:I

.field private oTu:I

.field private oTv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oTw:Z

.field private oTy:Z

.field private oTz:J

.field private pje:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

.field private pjf:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

.field private pjg:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

.field private pjh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

.field private pji:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

.field private pjj:Z

.field private pjk:Z

.field private pjl:Ljava/lang/String;

.field private pjm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/sns/ui/y;",
            ">;"
        }
    .end annotation
.end field

.field private pjn:Landroid/widget/FrameLayout;

.field private pjo:J


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oQP:Z

    .line 112
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oQa:I

    .line 113
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTy:Z

    .line 114
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTz:J

    .line 116
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    .line 124
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oSV:Ljava/lang/String;

    .line 125
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oSW:Ljava/lang/String;

    .line 127
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTt:I

    .line 128
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTu:I

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTw:Z

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjj:Z

    .line 133
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjk:Z

    .line 136
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjl:Ljava/lang/String;

    .line 137
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oQO:Ljava/lang/String;

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjm:Ljava/util/Map;

    .line 428
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjn:Landroid/widget/FrameLayout;

    .line 432
    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjo:J

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z
    .registers 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTy:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oSV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z
    .registers 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjk:Z

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z
    .registers 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->XM()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->bJX()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->bJY()V

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method private H(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v8, -0x1

    const/16 v7, 0xe

    const/16 v6, 0x9

    const/4 v2, 0x0

    .line 1188
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v3, "attachWidget. share type %d, isManuSnsPost:%b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oQa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTy:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1189
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oQa:I

    if-eqz v0, :cond_2f

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oQa:I

    if-eq v0, v7, :cond_2f

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oQa:I

    if-ne v0, v6, :cond_52

    .line 1190
    :cond_2f
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1192
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 1193
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oQa:I

    if-ne v0, v6, :cond_f3

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_text_title:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->setMMTitle(Ljava/lang/String;)V

    .line 1201
    :cond_52
    :goto_52
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oQa:I

    packed-switch v0, :pswitch_data_270

    .line 1307
    :goto_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/y;->E(Landroid/os/Bundle;)V

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/a;

    if-eqz v0, :cond_1eb

    .line 1311
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_desc_container_frame:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1312
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_img_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1313
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_preview_img_dynamicgrid:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pji:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pji:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$9;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a;

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->del_area:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pji:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-virtual {v0, v1, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/ui/a;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pji:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setVisibility(I)V

    .line 1322
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->widget_line:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1323
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1324
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1325
    const/4 v2, 0x3

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->sns_preview_img_dynamicgrid:I

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1326
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1348
    :goto_ae
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/z;

    if-eqz v0, :cond_bf

    .line 1349
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1350
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1351
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1354
    :cond_bf
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/o;

    if-nez v0, :cond_d1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;

    if-nez v0, :cond_d1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/n;

    if-eqz v0, :cond_dc

    .line 1355
    :cond_d1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1356
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1357
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1360
    :cond_dc
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bKb()V

    .line 1362
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oQa:I

    if-nez v0, :cond_f2

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;

    if-nez v0, :cond_251

    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "!(widget instanceof PicWidget)"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    :cond_f2
    :goto_f2
    return-void

    .line 1198
    :cond_f3
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->setMMTitle(Ljava/lang/String;)V

    goto/16 :goto_52

    .line 1203
    :pswitch_fb
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oQa:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->yX(I)Lcom/tencent/mm/plugin/sns/ui/y;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_57

    .line 1228
    :pswitch_10f
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oQa:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->yX(I)Lcom/tencent/mm/plugin/sns/ui/y;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    goto/16 :goto_57

    .line 1234
    :pswitch_119
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/z;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/z;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    goto/16 :goto_57

    .line 1237
    :pswitch_122
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ab;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    goto/16 :goto_57

    .line 1240
    :pswitch_12b
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ah;

    invoke-direct {v0, p0, v6}, Lcom/tencent/mm/plugin/sns/ui/ah;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    goto/16 :goto_57

    .line 1243
    :pswitch_134
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ah;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/ah;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    goto/16 :goto_57

    .line 1246
    :pswitch_13f
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/o;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    goto/16 :goto_57

    .line 1249
    :pswitch_148
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/m;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    goto/16 :goto_57

    .line 1252
    :pswitch_151
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/p;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    goto/16 :goto_57

    .line 1255
    :pswitch_15a
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/n;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    goto/16 :goto_57

    .line 1258
    :pswitch_163
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ah;

    invoke-direct {v0, p0, v7}, Lcom/tencent/mm/plugin/sns/ui/ah;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    goto/16 :goto_57

    .line 1264
    :pswitch_16c
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ah;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/ah;-><init>(Lcom/tencent/mm/ui/MMActivity;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    goto/16 :goto_57

    .line 1268
    :pswitch_177
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v3, 0x10b38

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1269
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v4, 0x1d41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 1270
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26c

    move v0, v1

    .line 1273
    :goto_1b7
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/ad;-><init>(Lcom/tencent/mm/ui/MMActivity;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setPasterLen(I)V

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getTextSize()F

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ui/e/c/b;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_57

    .line 1302
    :pswitch_1e2
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bd;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    goto/16 :goto_57

    .line 1328
    :cond_1eb
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/y;->bHr()Landroid/view/View;

    move-result-object v3

    .line 1329
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->widget_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTr:Landroid/widget/LinearLayout;

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1331
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 1332
    if-eqz v3, :cond_246

    .line 1333
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "will add widget view in widgetLL."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1338
    :goto_215
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oQa:I

    if-eq v0, v6, :cond_21d

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oQa:I

    if-ne v0, v7, :cond_243

    .line 1339
    :cond_21d
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->widget_line:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1340
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1341
    const/4 v1, 0x3

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->widget_content:I

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1342
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/c;->cqp()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oQa:I

    if-ne v1, v6, :cond_24e

    const/16 v1, 0x80

    :goto_23b
    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1343
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_243
    move-object v1, v3

    goto/16 :goto_ae

    .line 1336
    :cond_246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTr:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_215

    .line 1342
    :cond_24e
    const/16 v1, 0x60

    goto :goto_23b

    .line 1363
    :cond_251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_262

    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "sdk not support dragdrop event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f2

    :cond_262
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$10;->run()V

    goto/16 :goto_f2

    :cond_26c
    move v0, v2

    goto/16 :goto_1b7

    .line 1201
    nop

    :pswitch_data_270
    .packed-switch 0x0
        :pswitch_fb
        :pswitch_119
        :pswitch_122
        :pswitch_12b
        :pswitch_13f
        :pswitch_163
        :pswitch_134
        :pswitch_16c
        :pswitch_1e2
        :pswitch_177
        :pswitch_148
        :pswitch_119
        :pswitch_15a
        :pswitch_151
        :pswitch_10f
        :pswitch_119
        :pswitch_119
    .end packed-switch
.end method

.method private W(Landroid/content/Intent;)V
    .registers 15

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjg:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    const/4 v1, 0x5

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pje:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-virtual {v0, v1, v4, p1, v5}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->a(IILandroid/content/Intent;Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)Z

    .line 952
    const-string/jumbo v0, "Ktag_range_index"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 953
    if-lt v4, v12, :cond_119

    .line 954
    const-string/jumbo v0, "Klabel_name_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oSV:Ljava/lang/String;

    .line 955
    const-string/jumbo v0, "Kother_user_name_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oSW:Ljava/lang/String;

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oSV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11f

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oSV:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 962
    :goto_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oSW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oSW:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 965
    :cond_53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTv:Ljava/util/ArrayList;

    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTt:I

    if-eqz v1, :cond_a1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :cond_6d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->bdA()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->bdA()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v8

    invoke-interface {v8, v0}, Lcom/tencent/mm/plugin/label/a/b;->Gl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/tencent/mm/plugin/label/a/b;->Go(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_91

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_be

    :cond_91
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v5, "dz: getContactNamesFromLabelsAndOtherUserName,namelist get bu label is null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTv:Ljava/util/ArrayList;

    :cond_a1
    if-eqz v1, :cond_e7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v3

    :goto_a8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11d

    add-int/lit8 v0, v1, 0x1

    :goto_bc
    move v1, v0

    goto :goto_a8

    :cond_be
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTt:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTt:I

    const-string/jumbo v8, "MicroMsg.SnsUploadUI"

    const-string/jumbo v9, "dz:name : %s"

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v0, v10, v3

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c2

    :cond_e5
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTt:I

    :cond_e7
    iput v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTu:I

    if-eqz v2, :cond_115

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_115

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f5
    :goto_f5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_115

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTv:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f5

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTv:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTu:I

    goto :goto_f5

    .line 966
    :cond_115
    if-ne v4, v12, :cond_11a

    .line 967
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTw:Z

    .line 972
    :cond_119
    :goto_119
    return-void

    .line 969
    :cond_11a
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTw:Z

    goto :goto_119

    :cond_11d
    move v0, v1

    goto :goto_bc

    :cond_11f
    move-object v1, v2

    goto/16 :goto_3e
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;J)J
    .registers 4

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjo:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->desc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    return-object v0
.end method

.method private bJZ()V
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 316
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oQa:I

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3d

    :cond_13
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oQa:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ac;

    .line 317
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQQ:Z

    if-eqz v0, :cond_3d

    :cond_27
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oQa:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_55

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    .line 318
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 320
    :cond_3d
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_upload_exit_and_save_tips:I

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_upload_exit_save:I

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->sns_upload_exit_not_save:I

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    sget v8, Lcom/tencent/mm/plugin/sns/i$c;->alert_btn_color_no:I

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    .line 407
    :goto_54
    return-void

    .line 392
    :cond_55
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_upload_cancel_tips:I

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->app_alert_exit:I

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->app_cancel:I

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    const/4 v7, 0x0

    sget v8, Lcom/tencent/mm/plugin/sns/i$c;->alert_btn_color_warn:I

    move-object v0, p0

    move v5, v2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_54
.end method

.method private bKa()V
    .registers 3

    .prologue
    .line 414
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->setResult(ILandroid/content/Intent;)V

    .line 415
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->finish()V

    .line 416
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Landroid/view/View;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/y;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjn:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)I
    .registers 2

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oQa:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .registers 4

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->upW:Lcom/tencent/mm/storage/ac$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oQO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oQO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .registers 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bKa()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .registers 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bKa()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .registers 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->requestFocus()Z

    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "request fouces"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->bJX()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->bJY()V

    :cond_1b
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/u;->fA(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->bJW()V

    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .registers 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bJZ()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)J
    .registers 3

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjo:J

    return-wide v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oNv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/RangeWidget;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjg:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z
    .registers 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjj:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/LocationWidget;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjf:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->desc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pje:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z
    .registers 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTw:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTv:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)I
    .registers 2

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTt:I

    return v0
.end method

.method private xK()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 691
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsPostManu"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTy:Z

    .line 692
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KTouchCameraTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTz:J

    .line 694
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oQa:I

    .line 696
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kis_take_photo"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oQP:Z

    .line 697
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "need_result"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjj:Z

    .line 698
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "K_go_to_SnsTimeLineUI"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjk:Z

    .line 699
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_canvas_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjl:Ljava/lang/String;

    .line 701
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSessionID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oQO:Ljava/lang/String;

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oQO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->Fe(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oQO:Ljava/lang/String;

    .line 705
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSessionID"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oQO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 708
    :cond_a2
    return-void
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)I
    .registers 2

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTu:I

    return v0
.end method

.method private yX(I)Lcom/tencent/mm/plugin/sns/ui/y;
    .registers 5

    .prologue
    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjm:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/y;

    .line 1176
    if-nez v0, :cond_1e

    .line 1177
    if-nez p1, :cond_1f

    .line 1178
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ag;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ag;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    .line 1182
    :cond_15
    :goto_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjm:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    :cond_1e
    return-object v0

    .line 1179
    :cond_1f
    const/16 v1, 0xe

    if-ne p1, v1, :cond_15

    .line 1180
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ac;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    goto :goto_15
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)J
    .registers 3

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTz:J

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)V
    .registers 12

    .prologue
    .line 1144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 1145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightPath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightThumbPath"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sight_md5"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsPostManu"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_type"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kis_take_photo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KMMSightExtInfo"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1152
    if-eqz p5, :cond_82

    .line 1153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSessionID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->Fe(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1155
    :cond_82
    return-void
.end method

.method public final a(Ljava/lang/String;ZILjava/util/ArrayList;Ljava/util/ArrayList;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 1114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KTouchCameraTime"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsPostManu"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KFilterId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1124
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 1125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_kemdia_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1127
    :cond_49
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_59

    .line 1128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_kemdia_path_list"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1130
    :cond_59
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_69

    .line 1131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_media_latlong_list"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1133
    :cond_69
    if-eqz p2, :cond_75

    .line 1134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kis_take_photo"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1136
    :cond_75
    if-eqz p6, :cond_83

    .line 1137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1140
    :cond_83
    return-void
.end method

.method public final bHD()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/compatible/util/Exif$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;

    if-eqz v0, :cond_33

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSd:Lcom/tencent/mm/plugin/sns/ui/ag$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ag$b;->oSo:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSf:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/compatible/util/Exif$a;

    if-eqz v1, :cond_17

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_31
    move-object v0, v2

    .line 1071
    :goto_32
    return-object v0

    :cond_33
    const/4 v0, 0x0

    goto :goto_32
.end method

.method public final bHE()Z
    .registers 2

    .prologue
    .line 1076
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oQP:Z

    return v0
.end method

.method public final bKb()V
    .registers 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/y;->bHq()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 421
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->enableOptionMenu(Z)V

    .line 426
    :goto_c
    return-void

    .line 424
    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->enableOptionMenu(Z)V

    goto :goto_c
.end method

.method public final bKc()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pji:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    if-eqz v0, :cond_b

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pji:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setVisibility(I)V

    .line 1163
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTr:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_19

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTr:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1167
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    if-eqz v0, :cond_22

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/y;->bHs()Z

    .line 1170
    :cond_22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->xK()V

    .line 1171
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->H(Landroid/os/Bundle;)V

    .line 1172
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 1051
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->sns_upload_ui:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 822
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    if-eqz v0, :cond_d

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->clearFocus()V

    .line 826
    :cond_d
    const/4 v0, -0x1

    if-eq p2, v0, :cond_11

    .line 948
    :cond_10
    :goto_10
    return-void

    .line 831
    :cond_11
    const/16 v0, 0x782c

    if-ne p1, v0, :cond_4f

    .line 832
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 833
    if-eqz v0, :cond_10

    const-string/jumbo v1, "go_next"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gdpr_auth_location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 834
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzP:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x40

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/permission/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_10

    .line 840
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/plugin/sns/ui/y;->d(ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 841
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bKb()V

    .line 847
    :cond_5a
    packed-switch p1, :pswitch_data_ac

    :pswitch_5d
    goto :goto_10

    .line 872
    :pswitch_5e
    if-eqz p3, :cond_10

    .line 878
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 879
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->W(Landroid/content/Intent;)V

    goto :goto_10

    .line 883
    :pswitch_6f
    if-eqz p3, :cond_10

    .line 886
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pje:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->U(Landroid/content/Intent;)Z

    goto :goto_10

    .line 929
    :pswitch_82
    if-eqz p3, :cond_10

    .line 932
    const-string/jumbo v0, "bind_facebook_succ"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 934
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oNv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    if-eqz v0, :cond_10

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->piQ:Z

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->setSyncFacebook(Z)V

    goto/16 :goto_10

    .line 939
    :pswitch_97
    if-eqz p3, :cond_10

    .line 942
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjf:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->U(Landroid/content/Intent;)Z

    goto/16 :goto_10

    .line 847
    nop

    :pswitch_data_ac
    .packed-switch 0x5
        :pswitch_5e
        :pswitch_6f
        :pswitch_5d
        :pswitch_82
        :pswitch_5d
        :pswitch_97
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/high16 v7, -0x3b860000    # -1000.0f

    const/4 v1, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 153
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->k(Lcom/tencent/mm/ui/MMActivity;)V

    .line 154
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/sns/i$c;->white:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->ta(I)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->czo()V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->xK()V

    .line 170
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->sns_desc_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/ui/e$h;->uHV:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_232

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/ui/e$h;->uHV:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ui/e/c/b;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_6d
    :goto_6d
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oQa:I

    if-ne v0, v6, :cond_8e

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/ui/e$h;->uHV:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v4, v4, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getTextSize()F

    move-result v5

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/ui/e/c/b;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_8e
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/KeyboardLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->kCd:Lcom/tencent/mm/ui/KeyboardLinearLayout;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->say_footer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->setMMEditText(Lcom/tencent/mm/ui/widget/MMEditText;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->root_fr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjn:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjn:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$15;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$16;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->scroll_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/WrapScollview;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/WrapScollview;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/WrapScollview;->setDoComputeScrollDeltaToGetChildRectOnScreen(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "reportSessionId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->config_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oNv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oNv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oQa:I

    const/16 v5, 0xe

    if-ne v0, v5, :cond_248

    const-string/jumbo v0, "wx5dfbe0a95623607b"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_248

    move v0, v1

    :goto_114
    iput-boolean v0, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->piW:Z

    if-eqz v0, :cond_137

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v3, 0xb1a

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/j;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    :cond_137
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->piX:Lcom/tencent/mm/protocal/c/aui;

    iput v7, v0, Lcom/tencent/mm/protocal/c/aui;->sGK:F

    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->piX:Lcom/tencent/mm/protocal/c/aui;

    iput v7, v0, Lcom/tencent/mm/protocal/c/aui;->sGJ:F

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->pcF:Z

    if-nez v0, :cond_179

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v3, 0x10b34

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v3

    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_24b

    move v0, v1

    :goto_161
    iput-boolean v0, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->piQ:Z

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_24e

    :goto_167
    iput-boolean v1, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->piR:Z

    invoke-static {}, Lcom/tencent/mm/at/b;->Pf()Z

    move-result v0

    if-nez v0, :cond_171

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->piR:Z

    :cond_171
    invoke-static {}, Lcom/tencent/mm/model/q;->GI()Z

    move-result v0

    if-nez v0, :cond_179

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->piQ:Z

    :cond_179
    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->setSyncFacebook(Z)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bJT()V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bJV()V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bJU()V

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->piR:Z

    if-eqz v0, :cond_18e

    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->piY:Lcom/tencent/mm/ui/i/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/i/a;->a(Lcom/tencent/mm/ui/i/a$a;)V

    :cond_18e
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oQa:I

    if-eqz v0, :cond_1a8

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oNv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->piL:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->piM:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->piN:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->piO:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1a8
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oQa:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1b5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oNv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->piN:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1b5
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$17;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->sns_send:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    sget-object v3, Lcom/tencent/mm/ui/s$b;->uNx:Lcom/tencent/mm/ui/s$b;

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/s$b;)V

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->upload_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->at_contact_widget:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pje:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pje:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oNv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->oNv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->location_widget:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjf:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjf:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->setLocationWidgetListener(Lcom/tencent/mm/plugin/sns/ui/LocationWidget$a;)V

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oQa:I

    packed-switch v0, :pswitch_data_294

    :goto_1ff
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjg:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oNv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->oNv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjf:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->U(Landroid/content/Intent;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pje:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->U(Landroid/content/Intent;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->W(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->XM()V

    .line 171
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->H(Landroid/os/Bundle;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->kCd:Lcom/tencent/mm/ui/KeyboardLinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/KeyboardLinearLayout;->setOnkbdStateListener(Lcom/tencent/mm/ui/KeyboardLinearLayout$a;)V

    .line 210
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->l(Lcom/tencent/mm/ui/MMActivity;)V

    .line 212
    return-void

    .line 170
    :cond_232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    if-eqz v0, :cond_6d

    if-eqz p1, :cond_6d

    const-string/jumbo v0, "contentdesc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6d

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6d

    :cond_248
    move v0, v2

    goto/16 :goto_114

    :cond_24b
    move v0, v2

    goto/16 :goto_161

    :cond_24e
    move v1, v2

    goto/16 :goto_167

    :pswitch_251
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->rang_widget_bottom:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjg:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->rang_widget_top:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1ff

    :pswitch_265
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->rang_widget_bottom:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjg:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->rang_widget_top:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1ff

    :pswitch_279
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->rang_widget_bottom:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjg:Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->rang_widget_top:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pje:Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->setVisibility(I)V

    goto/16 :goto_1ff

    nop

    :pswitch_data_294
    .packed-switch 0x0
        :pswitch_251
        :pswitch_265
        :pswitch_279
        :pswitch_251
        :pswitch_251
        :pswitch_251
        :pswitch_251
        :pswitch_251
        :pswitch_279
        :pswitch_251
        :pswitch_251
        :pswitch_265
        :pswitch_251
        :pswitch_251
        :pswitch_251
        :pswitch_265
        :pswitch_265
    .end packed-switch
.end method

.method protected onDestroy()V
    .registers 4

    .prologue
    .line 804
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oNv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    if-eqz v0, :cond_17

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oNv:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v2, 0xb1a

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 808
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    if-eqz v0, :cond_20

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/y;->bHs()Z

    .line 811
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjf:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    if-eqz v0, :cond_29

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjf:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->stop()V

    .line 814
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    if-eqz v0, :cond_3d

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v1, :cond_3d

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->sj()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->jpC:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    .line 817
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 818
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 300
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_25

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->bJX()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1f

    :cond_16
    move v1, v0

    :goto_17
    if-eqz v1, :cond_21

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->bJY()V

    .line 310
    :goto_1e
    return v0

    .line 302
    :cond_1f
    const/4 v1, 0x0

    goto :goto_17

    .line 306
    :cond_21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->bJZ()V

    goto :goto_1e

    .line 310
    :cond_25
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1e
.end method

.method protected onPause()V
    .registers 5

    .prologue
    const/16 v3, 0x1d41

    .line 770
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oQa:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_45

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 772
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v2, 0x10b38

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 773
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 774
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    .line 775
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getPasterLen()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 780
    :cond_45
    :goto_45
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->XM()V

    .line 781
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 782
    return-void

    .line 777
    :cond_4c
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    goto :goto_45
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 12

    .prologue
    const/4 v5, 0x0

    .line 1081
    const-string/jumbo v0, "MicroMsg.SnsUploadUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1082
    packed-switch p1, :pswitch_data_60

    .line 1105
    :goto_2e
    return-void

    .line 1084
    :pswitch_2f
    aget v0, p3, v5

    if-nez v0, :cond_39

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjf:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bHA()V

    goto :goto_2e

    .line 1087
    :cond_39
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->permission_location_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->permission_tips_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->jump_to_settings:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2e

    .line 1082
    :pswitch_data_60
    .packed-switch 0x40
        :pswitch_2f
    .end packed-switch
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 786
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->pjh:Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->post(Ljava/lang/Runnable;)Z

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    if-eqz v0, :cond_26

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ac;

    if-eqz v0, :cond_26

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQJ:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    if-eqz v1, :cond_26

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/ac;->oQQ:Z

    if-nez v1, :cond_27

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ac;->bHH()V

    .line 800
    :cond_26
    :goto_26
    return-void

    .line 796
    :cond_27
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ac;->bHI()V

    goto :goto_26
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    if-eqz v0, :cond_14

    .line 144
    const-string/jumbo v0, "contentdesc"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTp:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_14
    const-string/jumbo v0, "contentdesc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->oTq:Lcom/tencent/mm/plugin/sns/ui/y;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/y;->F(Landroid/os/Bundle;)V

    .line 148
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 149
    return-void
.end method
