.class public final Lcom/tencent/mm/pluginsdk/ui/applet/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/g$a;
    }
.end annotation


# static fields
.field private static sce:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 321
    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/R$h;->title_image_0:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/R$h;->title_image_1:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/R$h;->title_image_2:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$h;->title_image_3:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/R$h;->title_image_4:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/R$h;->title_image_5:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/R$h;->title_image_6:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/R$h;->title_image_7:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/R$h;->title_image_8:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->sce:[I

    return-void
.end method

.method private static W(Landroid/content/Context;I)Landroid/view/View;
    .registers 4

    .prologue
    .line 1393
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1394
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/s;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/base/o;
    .registers 16

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$i;->confirm_dialog_item8:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->W(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v5

    .line 1282
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->dt(Landroid/view/View;)Lcom/tencent/mm/ui/base/o;

    move-result-object v2

    .line 1284
    invoke-static {v5, p6, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Lcom/tencent/mm/ui/base/o;)V

    .line 1286
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1287
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem8 fail,title or  message is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    const/4 v0, 0x0

    .line 1360
    :goto_1f
    return-object v0

    .line 1292
    :cond_20
    sget v0, Lcom/tencent/mm/R$h;->confirm_dialog_title_tv:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v5, v0, p3, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Landroid/view/View;ILjava/lang/String;ZI)V

    .line 1294
    sget v0, Lcom/tencent/mm/R$h;->confirm_dialog_message_tv:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 1295
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 1296
    const/4 v1, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->BigTextSize:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 1297
    iget-object v4, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v4}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    .line 1296
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 1298
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/R$e;->normal_text_color:I

    invoke-static {v1, v3}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1300
    const-class v1, Lcom/tencent/mm/api/g;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/api/g;

    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/api/g;->aj(J)Lcom/tencent/mm/ai/a/c;

    move-result-object v3

    .line 1302
    if-eqz v3, :cond_db

    invoke-virtual {v3}, Lcom/tencent/mm/ai/a/c;->isGroup()Z

    move-result v1

    if-eqz v1, :cond_db

    .line 1303
    iget-object v1, v3, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    .line 1304
    iget-object v4, v3, Lcom/tencent/mm/ai/a/c;->field_headImageUrl:Ljava/lang/String;

    .line 1305
    iget-object v3, v3, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    .line 1318
    :goto_6f
    if-nez v1, :cond_72

    move-object v1, p4

    .line 1320
    :cond_72
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_ff

    .line 1321
    iget-object v6, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v7

    invoke-static {v6, v1, v7}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1326
    :goto_85
    sget v0, Lcom/tencent/mm/R$h;->confirm_dialog_count_tv:I

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    invoke-static {v5, v0, v1, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Landroid/view/View;ILjava/lang/String;ZI)V

    .line 1328
    sget v0, Lcom/tencent/mm/R$h;->confirm_dialog_btn1:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1329
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9f

    .line 1330
    invoke-virtual {v0, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1333
    :cond_9f
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/g$16;

    invoke-direct {v1, p6, v5, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/g$16;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Landroid/view/View;Lcom/tencent/mm/ui/base/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1346
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 1347
    invoke-static {v3}, Lcom/tencent/mm/api/a;->bT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/as/a/a/c$a;->eri:Ljava/lang/String;

    .line 1348
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    .line 1349
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erC:Z

    .line 1351
    sget v1, Lcom/tencent/mm/R$k;->default_avatar:I

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    .line 1352
    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v1

    .line 1354
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d5

    .line 1356
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$h;->confirm_dialog_thumb_iv:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 1359
    :cond_d5
    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Lcom/tencent/mm/ui/base/o;)V

    move-object v0, v2

    .line 1360
    goto/16 :goto_1f

    .line 1307
    :cond_db
    const-class v1, Lcom/tencent/mm/api/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/api/h;

    iget-object v3, v3, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/api/h;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v3

    .line 1308
    if-eqz v3, :cond_f3

    .line 1309
    iget-object v1, v3, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    .line 1310
    iget-object v4, v3, Lcom/tencent/mm/ai/a/j;->field_headImageUrl:Ljava/lang/String;

    .line 1311
    iget-object v3, v3, Lcom/tencent/mm/ai/a/j;->field_brandUserName:Ljava/lang/String;

    goto/16 :goto_6f

    .line 1313
    :cond_f3
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem8 userInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    const/4 v0, 0x0

    goto/16 :goto_1f

    .line 1323
    :cond_ff
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v6

    invoke-static {v1, p4, v6}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_85
.end method

.method public static a(Lcom/tencent/mm/ui/s;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/base/o;
    .registers 9

    .prologue
    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$i;->confirm_dialog_item7:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->W(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v3

    .line 1188
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->dt(Landroid/view/View;)Lcom/tencent/mm/ui/base/o;

    move-result-object v2

    .line 1189
    invoke-static {v3, p3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Lcom/tencent/mm/ui/base/o;)V

    .line 1190
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1191
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem7 fail, message is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    const/4 v0, 0x0

    .line 1217
    :goto_1f
    return-object v0

    .line 1194
    :cond_20
    sget v0, Lcom/tencent/mm/R$h;->confirm_dialog_message_tv:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1195
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v1, p2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1196
    sget v0, Lcom/tencent/mm/R$h;->confirm_dialog_btn1:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1197
    sget v1, Lcom/tencent/mm/R$h;->confirm_dialog_thumb_iv:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5a

    if-eqz p1, :cond_67

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_67

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/g$8;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$8;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/o;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1203
    :cond_5a
    :goto_5a
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/g$14;

    invoke-direct {v1, p3, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/g$14;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Landroid/view/View;Lcom/tencent/mm/ui/base/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1216
    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Lcom/tencent/mm/ui/base/o;)V

    move-object v0, v2

    .line 1217
    goto :goto_1f

    .line 1197
    :cond_67
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5a
.end method

.method public static a(Lcom/tencent/mm/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/base/o;
    .registers 15

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$i;->confirm_dialog_item8:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->W(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v4

    .line 1226
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->dt(Landroid/view/View;)Lcom/tencent/mm/ui/base/o;

    move-result-object v3

    .line 1228
    invoke-static {v4, p6, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Lcom/tencent/mm/ui/base/o;)V

    .line 1230
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1231
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem8 fail,title or  message is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    const/4 v0, 0x0

    .line 1276
    :goto_21
    return-object v0

    .line 1236
    :cond_22
    sget v0, Lcom/tencent/mm/R$h;->confirm_dialog_title_tv:I

    invoke-static {v4, v0, p2, v5, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Landroid/view/View;ILjava/lang/String;ZI)V

    .line 1238
    sget v0, Lcom/tencent/mm/R$h;->confirm_dialog_message_tv:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 1239
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 1240
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->BigTextSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 1241
    iget-object v2, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v2}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    .line 1240
    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 1242
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/R$e;->normal_text_color:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1243
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b1

    .line 1244
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/a;

    iget-object v5, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-class v2, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/messenger/a/b;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v6

    invoke-interface {v1, v5, v2, v6}, Lcom/tencent/mm/plugin/emoji/b/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1249
    :goto_7a
    sget v0, Lcom/tencent/mm/R$h;->confirm_dialog_count_tv:I

    const/16 v1, 0x8

    invoke-static {v4, v0, p4, v7, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Landroid/view/View;ILjava/lang/String;ZI)V

    .line 1251
    sget v0, Lcom/tencent/mm/R$h;->confirm_dialog_btn1:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1252
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_92

    .line 1253
    invoke-virtual {v0, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1256
    :cond_92
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/g$15;

    invoke-direct {v1, p6, v4, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/g$15;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Landroid/view/View;Lcom/tencent/mm/ui/base/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1269
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ab

    .line 1270
    sget v0, Lcom/tencent/mm/R$h;->confirm_dialog_thumb_iv:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1271
    :cond_ab
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Lcom/tencent/mm/ui/base/o;)V

    move-object v0, v3

    .line 1276
    goto/16 :goto_21

    .line 1246
    :cond_b1
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v5

    invoke-interface {v1, v2, p3, v5}, Lcom/tencent/mm/plugin/emoji/b/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7a
.end method

.method public static a(Lcom/tencent/mm/ui/s;ILjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 11

    .prologue
    .line 973
    const-string/jumbo v4, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;ILjava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/s;ILjava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 992
    new-instance v1, Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "Select_Conv_User"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 995
    if-eqz v0, :cond_2c

    .line 996
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 997
    iget-object v2, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/c$a;Ljava/lang/Object;)V

    .line 999
    :cond_2c
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->nU(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 1001
    sget v0, Lcom/tencent/mm/R$k;->app_attach_file_icon_file:I

    if-ne p1, v0, :cond_75

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->app_file:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1011
    :goto_40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1012
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->U(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->nX(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 1015
    if-eqz p3, :cond_65

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/R$l;->confirm_dialog_edittext_hint:I

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aeC(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 1021
    :cond_65
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v1

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    move-object v2, p4

    move-object v4, p5

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)V

    .line 1023
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    .line 1025
    return-object v1

    .line 1004
    :cond_75
    sget v0, Lcom/tencent/mm/R$k;->app_attach_file_icon_music:I

    if-ne p1, v0, :cond_86

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->app_music:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_40

    .line 1006
    :cond_86
    sget v0, Lcom/tencent/mm/R$k;->app_attach_file_icon_video:I

    if-ne p1, v0, :cond_97

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->app_video:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_40

    .line 1009
    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->app_app:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_40
.end method

.method public static a(Lcom/tencent/mm/ui/s;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 13

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$i;->confirm_dialog_item4:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->W(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 1079
    new-instance v2, Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 1080
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 1081
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/widget/a/c$a;->nX(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 1082
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->o(Landroid/view/View;Z)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->confirm_dialog_share:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1083
    invoke-static {p0, v2, p5, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Lcom/tencent/mm/ui/widget/a/c$a;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Landroid/view/View;Ljava/lang/String;)V

    .line 1087
    sget v0, Lcom/tencent/mm/R$h;->confirm_dialog_title_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1088
    iget-object v3, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    sget v0, Lcom/tencent/mm/R$h;->confirm_dialog_message_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1091
    iget-object v3, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    sget v0, Lcom/tencent/mm/R$h;->confirm_dialog_content_desc_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1094
    if-eqz p4, :cond_65

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_91

    .line 1095
    :cond_65
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1101
    :goto_68
    sget v0, Lcom/tencent/mm/R$h;->confirm_dialog_thumb_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1102
    if-eqz v0, :cond_86

    .line 1103
    if-eqz p1, :cond_7a

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_98

    .line 1104
    :cond_7a
    const-string/jumbo v3, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v4, "showDialogItem4, thumbBmp is null or recycled"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1112
    :cond_86
    :goto_86
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->ei(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 1113
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    .line 1115
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    .line 1116
    return-object v0

    .line 1097
    :cond_91
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1098
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_68

    .line 1107
    :cond_98
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1108
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1109
    invoke-static {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/widget/a/c$a;Landroid/graphics/Bitmap;)V

    goto :goto_86
.end method

.method public static a(Lcom/tencent/mm/ui/s;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 12

    .prologue
    const/4 v3, 0x0

    .line 1140
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    :cond_9
    if-eqz p3, :cond_11

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    .line 1141
    :cond_11
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem6 fail, title message both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    const/4 v0, 0x0

    .line 1182
    :goto_1b
    return-object v0

    .line 1145
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$i;->confirm_dialog_item6:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->W(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 1146
    new-instance v2, Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 1147
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 1148
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/c$a;->nX(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 1149
    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->o(Landroid/view/View;Z)V

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1150
    invoke-static {p0, v2, p6, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Lcom/tencent/mm/ui/widget/a/c$a;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Landroid/view/View;Ljava/lang/String;)V

    .line 1154
    sget v0, Lcom/tencent/mm/R$h;->confirm_dialog_title_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1155
    iget-object v3, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1157
    sget v0, Lcom/tencent/mm/R$h;->confirm_dialog_message_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1158
    iget-object v3, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a0

    .line 1160
    sget v0, Lcom/tencent/mm/R$h;->confirm_dialog_content_desc_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    :goto_7c
    sget v0, Lcom/tencent/mm/R$h;->confirm_dialog_thumb_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1166
    if-eqz v0, :cond_94

    .line 1167
    if-eqz p2, :cond_ac

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_ac

    .line 1168
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1169
    invoke-static {v2, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/widget/a/c$a;Landroid/graphics/Bitmap;)V

    .line 1179
    :cond_94
    :goto_94
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->ei(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 1180
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    .line 1181
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto/16 :goto_1b

    .line 1162
    :cond_a0
    sget v0, Lcom/tencent/mm/R$h;->confirm_dialog_content_desc_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7c

    .line 1171
    :cond_ac
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_94
.end method

.method public static a(Lcom/tencent/mm/ui/s;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$b;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 1375
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    .line 1376
    :cond_9
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem1 fail, title message both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    const/4 v0, 0x0

    .line 1388
    :goto_13
    return-object v0

    .line 1379
    :cond_14
    new-instance v0, Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 1380
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 1381
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->nX(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 1382
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/widget/a/c$a;Landroid/content/Context;Ljava/lang/String;)V

    .line 1383
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3e

    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->confirm_dialog_share:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_3e
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/a/c$a;->aeD(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;

    invoke-direct {v2, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/q$b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    sget v1, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->It(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/g$4;

    invoke-direct {v2, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/g$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/q$b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 1384
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/a/c$a;->ei(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 1385
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    .line 1386
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->wechat_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c;->In(I)V

    .line 1387
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto :goto_13
.end method

.method public static a(Lcom/tencent/mm/ui/s;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 10

    .prologue
    .line 607
    const/4 v3, 0x0

    const-string/jumbo v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 12

    .prologue
    const/4 v3, 0x0

    .line 1121
    new-instance v0, Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 1122
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->dialog_successful_icon:I

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/g/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1123
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/graphics/Bitmap;ZI)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 1124
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 1125
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/c$a;->nX(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 1127
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput-object p1, v1, Lcom/tencent/mm/ui/widget/a/a;->wlC:Ljava/lang/CharSequence;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Ir(I)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 1129
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v1

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    move-object v2, p3

    move-object v3, p2

    move-object v4, p5

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$e;->green_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/c;->Io(I)V

    .line 1132
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    .line 1134
    return-object v1
.end method

.method public static a(Lcom/tencent/mm/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 501
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1c

    :cond_a
    if-eqz p3, :cond_12

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1c

    .line 502
    :cond_12
    const-string/jumbo v1, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v2, "showDialogItem1 fail, title message both are empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :goto_1b
    return-object v0

    .line 505
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/R$i;->confirm_dialog_item1:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 506
    new-instance v2, Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 507
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 508
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/c$a;->nX(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v2, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/widget/a/c$a;Landroid/content/Context;Ljava/lang/String;)V

    .line 510
    invoke-static {v1, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->o(Landroid/view/View;Z)V

    .line 511
    invoke-static {p0, v2, p6, v1, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Lcom/tencent/mm/ui/widget/a/c$a;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Landroid/view/View;Ljava/lang/String;)V

    .line 512
    sget v0, Lcom/tencent/mm/R$h;->confirm_dialog_message_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 513
    iget-object v3, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    sget v0, Lcom/tencent/mm/R$h;->confirm_dialog_content_desc_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/high16 v3, 0x42f00000    # 120.0f

    .line 519
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v3

    .line 521
    sget v0, Lcom/tencent/mm/R$h;->confirm_dialog_thumb_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 522
    if-eqz v0, :cond_71

    .line 523
    invoke-virtual {v0, p2, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->ah(Ljava/lang/String;II)V

    .line 526
    :cond_71
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->ei(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 527
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto :goto_1b
.end method

.method public static a(Lcom/tencent/mm/ui/s;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 13

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->app_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/s;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 13

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 540
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    :cond_a
    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    .line 541
    :cond_12
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem1 fail, title message both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 566
    :goto_1c
    return-object v1

    .line 545
    :cond_1d
    new-instance v0, Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "Select_Conv_User"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 548
    if-eqz v1, :cond_47

    .line 549
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 550
    iget-object v2, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/c$a;Ljava/lang/Object;)V

    .line 552
    :cond_47
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->nU(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 555
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->U(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->nX(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 558
    if-eqz p3, :cond_70

    .line 559
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/R$l;->confirm_dialog_edittext_hint:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->aeC(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 563
    :cond_70
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v1

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    move-object v2, p4

    move-object v4, p5

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)V

    .line 565
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto :goto_1c
.end method

.method public static a(Lcom/tencent/mm/ui/s;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 11

    .prologue
    .line 1030
    const-string/jumbo v4, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Ljava/lang/String;ZILjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/s;Ljava/lang/String;ZILjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 12

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1037
    new-instance v1, Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "Select_Conv_User"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1041
    if-eqz v0, :cond_8e

    .line 1042
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1045
    :goto_27
    iget-object v2, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/c$a;Ljava/lang/Object;)V

    .line 1046
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->nU(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 1048
    packed-switch p3, :pswitch_data_90

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->app_app:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1060
    :goto_3f
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1062
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->U(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->nX(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 1063
    if-eqz p2, :cond_64

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/R$l;->confirm_dialog_edittext_hint:I

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aeC(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 1068
    :cond_64
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v1

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    move-object v2, p4

    move-object v4, p5

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)V

    .line 1070
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    .line 1072
    return-object v1

    .line 1051
    :pswitch_74
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->app_video:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    .line 1054
    :pswitch_81
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->app_music:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    :cond_8e
    move-object v0, v3

    goto :goto_27

    .line 1048
    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_74
        :pswitch_81
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/ui/s;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 5

    .prologue
    .line 613
    const-string/jumbo v0, ""

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/s;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 617
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    .line 618
    :cond_a
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem2 fail, message is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 640
    :goto_14
    return-object v1

    .line 622
    :cond_15
    new-instance v0, Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 624
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "Select_Conv_User"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 625
    if-eqz v1, :cond_3f

    .line 626
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 627
    iget-object v2, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/c$a;Ljava/lang/Object;)V

    .line 630
    :cond_3f
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->nU(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 632
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/c$a;->U(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->nX(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 633
    if-eqz p2, :cond_5b

    .line 634
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/R$l;->confirm_dialog_edittext_hint:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->aeC(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 636
    :cond_5b
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v1

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    move-object v2, p3

    move-object v4, p4

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)V

    .line 638
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto :goto_14
.end method

.method public static a(Lcom/tencent/mm/ui/s;[BZLcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 5

    .prologue
    .line 689
    const-string/jumbo v0, ""

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;[BZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/s;[BZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 695
    if-eqz p1, :cond_8

    array-length v0, p1

    if-nez v0, :cond_13

    .line 696
    :cond_8
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem3 fail, imgData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 727
    :goto_12
    return-object v1

    .line 700
    :cond_13
    new-instance v0, Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 702
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "Select_Conv_User"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 703
    if-eqz v1, :cond_3d

    .line 704
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 705
    iget-object v2, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/c$a;Ljava/lang/Object;)V

    .line 707
    :cond_3d
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/a/c$a;->nU(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 709
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->nX(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 710
    if-eqz p2, :cond_54

    .line 711
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/R$l;->confirm_dialog_edittext_hint:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->aeC(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 714
    :cond_54
    if-eqz p1, :cond_6a

    array-length v1, p1

    if-lez v1, :cond_6a

    .line 715
    array-length v1, p1

    invoke-static {p1, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 716
    if-eqz v1, :cond_6a

    .line 717
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/graphics/Bitmap;ZI)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 718
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/widget/a/c$a;Landroid/graphics/Bitmap;)V

    .line 719
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->nU(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 723
    :cond_6a
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v1

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    move-object v2, p3

    move-object v4, p4

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)V

    .line 725
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto :goto_12
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/c$a;Ljava/lang/Object;)V
    .registers 15

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 293
    if-eqz p2, :cond_1c

    .line 298
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 299
    check-cast p2, Ljava/lang/String;

    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 304
    :goto_16
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 319
    :cond_1c
    :goto_1c
    return-void

    .line 300
    :cond_1d
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_16b

    .line 301
    check-cast p2, Ljava/util/List;

    goto :goto_16

    .line 309
    :cond_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v11, :cond_158

    .line 310
    invoke-interface {p2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sget v0, Lcom/tencent/mm/R$l;->retransmit_to_conv_comfirm:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-float v2, v2

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/emoji/b/a;->a(Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->S(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/c$a;

    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/b;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p0}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_138

    sget v5, Lcom/tencent/mm/R$l;->select_contact_num:I

    new-array v6, v11, [Ljava/lang/Object;

    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/chatroom/a/b;->gM(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/emoji/b/a;->a(Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$i;->dialog_chatroom_avater_detail:I

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    sget v0, Lcom/tencent/mm/R$h;->chatroom_avatar_detail:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/GridView;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/chatroom/a/b;->gK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/g$1;

    invoke-direct {v4, v7, v8, v1, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/g$1;-><init>(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/g$7;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/applet/g$7;-><init>()V

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;Lcom/tencent/mm/ui/widget/a/c$a$c;Lcom/tencent/mm/ui/widget/a/c$a$a;)Lcom/tencent/mm/ui/widget/a/c$a;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/l;

    invoke-direct {v0, p0, v9, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/l;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v0}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    if-eqz v9, :cond_128

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_12e

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    sget v2, Lcom/tencent/mm/R$f;->DialogTitleDetailMaxHeight:I

    invoke-static {p0, v2}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/tencent/mm/R$f;->DialogEdgePadding:I

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lcom/tencent/mm/R$f;->DialogEdgePadding:I

    invoke-static {p0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v0, v10, v1, v10}, Landroid/widget/GridView;->setPadding(IIII)V

    :cond_128
    :goto_128
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput-object v7, v0, Lcom/tencent/mm/ui/widget/a/a;->wmi:Landroid/view/View;

    goto/16 :goto_1c

    :cond_12e
    sget v0, Lcom/tencent/mm/R$f;->DialogAvatarLinePadding:I

    invoke-static {p0, v0}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v10, v10, v10, v0}, Landroid/widget/GridView;->setPadding(IIII)V

    goto :goto_128

    :cond_138
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/emoji/b/a;->a(Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/g$11;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/applet/g$11;-><init>()V

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;Lcom/tencent/mm/ui/widget/a/c$a$c;Lcom/tencent/mm/ui/widget/a/c$a$a;)Lcom/tencent/mm/ui/widget/a/c$a;

    goto/16 :goto_1c

    .line 312
    :cond_158
    invoke-static {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->d(Landroid/content/Context;Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput-object v0, v1, Lcom/tencent/mm/ui/widget/a/a;->wmh:Landroid/view/View;

    .line 314
    sget v0, Lcom/tencent/mm/R$l;->multi_retransmit_comfirm:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aez(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    goto/16 :goto_1c

    :cond_16b
    move-object p2, v4

    goto/16 :goto_16
.end method

.method static synthetic a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/c$a;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 81
    invoke-static {p0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->mm_alert_gif_emoji:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$h;->dialog_emoji_image:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/MMAnimateView;

    if-nez v0, :cond_1f

    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "Error , emoji imageView is null !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    return-void

    :cond_1f
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "Error , emoji msg path is null !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_2f
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/mm/pluginsdk/a/d;->As(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v3

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_5e

    const-class v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e;->aGA()Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-interface {v1, v4, p2}, Lcom/tencent/mm/pluginsdk/a/d;->cN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_5e
    if-eqz v3, :cond_7e

    const-class v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/tencent/mm/pluginsdk/a/d;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->h([BLjava/lang/String;)V

    :goto_76
    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->ei(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/c$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->Ir(I)Lcom/tencent/mm/ui/widget/a/c$a;

    goto :goto_1e

    :cond_7e
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageFilePath(Ljava/lang/String;)V

    goto :goto_76
.end method

.method static synthetic a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/c;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)V
    .registers 11

    .prologue
    .line 81
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)V
    .registers 9

    .prologue
    const/4 v2, 0x1

    .line 470
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    .line 471
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->confirm_dialog_share:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 473
    :cond_17
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2d

    .line 474
    :cond_23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 476
    :cond_2d
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/g$12;

    invoke-direct {v0, p1, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/g$12;-><init>(Lcom/tencent/mm/ui/widget/a/c;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)V

    invoke-virtual {p1, p2, v2, v0}, Lcom/tencent/mm/ui/widget/a/c;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 487
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/g$13;

    invoke-direct {v0, p1, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/g$13;-><init>(Lcom/tencent/mm/ui/widget/a/c;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)V

    invoke-virtual {p1, p3, v2, v0}, Lcom/tencent/mm/ui/widget/a/c;->b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 497
    return-void
.end method

.method private static a(Landroid/view/View;ILjava/lang/String;ZI)V
    .registers 7

    .prologue
    .line 1668
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1669
    if-eqz v0, :cond_18

    const/4 v1, 0x1

    :goto_9
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1670
    if-eqz p3, :cond_1a

    .line 1671
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1672
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1677
    :goto_17
    return-void

    .line 1669
    :cond_18
    const/4 v1, 0x0

    goto :goto_9

    .line 1676
    :cond_1a
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17
.end method

.method private static a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Lcom/tencent/mm/ui/base/o;)V
    .registers 5

    .prologue
    .line 1489
    sget v0, Lcom/tencent/mm/R$h;->confirm_dialog_btn1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/g$5;

    invoke-direct {v1, p1, p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/g$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Landroid/view/View;Lcom/tencent/mm/ui/base/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1502
    sget v0, Lcom/tencent/mm/R$h;->confirm_dialog_btn2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1503
    if-eqz v0, :cond_22

    .line 1504
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/g$6;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/g$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Lcom/tencent/mm/ui/base/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1517
    :cond_22
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/s;Lcom/tencent/mm/ui/base/o;)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1718
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 1719
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/o;->setInputMethodMode(I)V

    .line 1720
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/o;->setSoftInputMode(I)V

    .line 1721
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/o;->setFocusable(Z)V

    .line 1722
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/o;->setTouchable(Z)V

    .line 1723
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_2d

    .line 1729
    :cond_2c
    :goto_2c
    return-void

    .line 1725
    :catch_2d
    move-exception v0

    .line 1726
    const-string/jumbo v1, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v2, "show dialog fail: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1727
    const-string/jumbo v1, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2c
.end method

.method private static a(Lcom/tencent/mm/ui/s;Lcom/tencent/mm/ui/widget/a/c$a;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Landroid/view/View;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 1404
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    .line 1405
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->confirm_dialog_share:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 1407
    :cond_18
    invoke-virtual {p1, p4}, Lcom/tencent/mm/ui/widget/a/c$a;->aeD(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/g$17;

    invoke-direct {v1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/g$17;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 1416
    sget v0, Lcom/tencent/mm/R$l;->app_cancel:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->It(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/g$2;

    invoke-direct {v1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/g$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 1426
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)V
    .registers 7

    .prologue
    .line 1364
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;-><init>(Landroid/content/Context;)V

    .line 1369
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->bM(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->WF(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->g(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v0

    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->sco:Ljava/lang/String;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a;->few:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    .line 1370
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/widget/a/c$a;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 1482
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/widget/a/c$a;->aez(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 1483
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->normal_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    iput v0, v1, Lcom/tencent/mm/ui/widget/a/a;->rYa:I

    .line 1485
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$a;->wmT:Lcom/tencent/mm/ui/widget/a/a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/ui/widget/a/a;->wmj:I

    .line 1486
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/widget/a/c$a;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 1767
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/g$9;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$9;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 1776
    return-void
.end method

.method static synthetic a(Ljava/util/ArrayList;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 81
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/b;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_27
    return-void
.end method

.method public static b(Lcom/tencent/mm/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 12

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 571
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1c

    :cond_a
    if-eqz p3, :cond_12

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1c

    .line 572
    :cond_12
    const-string/jumbo v1, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v2, "showDialogItem1 fail, title message both are empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    :goto_1b
    return-object v0

    .line 575
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/R$i;->confirm_dialog_item1:I

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 576
    new-instance v2, Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 577
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 578
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/c$a;->nX(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v2, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/widget/a/c$a;Landroid/content/Context;Ljava/lang/String;)V

    .line 580
    if-eqz v1, :cond_48

    sget v0, Lcom/tencent/mm/R$h;->confirm_dialog_text_et:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_45

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_45
    invoke-virtual {v0, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 581
    :cond_48
    invoke-static {p0, v2, p6, v1, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Lcom/tencent/mm/ui/widget/a/c$a;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Landroid/view/View;Ljava/lang/String;)V

    .line 584
    sget v0, Lcom/tencent/mm/R$h;->confirm_dialog_message_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 585
    iget-object v3, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    sget v0, Lcom/tencent/mm/R$h;->confirm_dialog_content_desc_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v3

    .line 592
    sget v0, Lcom/tencent/mm/R$h;->confirm_dialog_thumb_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 593
    if-eqz v0, :cond_80

    .line 594
    invoke-virtual {v0, p2, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->ah(Ljava/lang/String;II)V

    .line 597
    :cond_80
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->ei(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 598
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto :goto_1b
.end method

.method public static b(Lcom/tencent/mm/ui/s;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 5

    .prologue
    .line 646
    const-string/jumbo v0, ""

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->b(Lcom/tencent/mm/ui/s;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/ui/s;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 652
    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/tencent/mm/a/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 653
    :cond_b
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem3 fail, img does not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 684
    :goto_15
    return-object v1

    .line 657
    :cond_16
    new-instance v0, Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    .line 659
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "Select_Conv_User"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 660
    if-eqz v1, :cond_40

    .line 661
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 662
    iget-object v2, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/c$a;Ljava/lang/Object;)V

    .line 665
    :cond_40
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/a/c$a;->nU(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 667
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->nX(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 668
    if-eqz p2, :cond_57

    .line 669
    iget-object v1, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v2, Lcom/tencent/mm/R$l;->confirm_dialog_edittext_hint:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->aeC(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 672
    :cond_57
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6d

    .line 673
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/c;->YW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 674
    if-eqz v1, :cond_6d

    .line 675
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/graphics/Bitmap;ZI)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 676
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/widget/a/c$a;Landroid/graphics/Bitmap;)V

    .line 677
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->nU(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    .line 681
    :cond_6d
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v1

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    move-object v2, p3

    move-object v4, p4

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)V

    .line 683
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto :goto_15
.end method

.method static synthetic b(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/c$a;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 81
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/c$a;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/a/c$a;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/g$10;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/g$10;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/util/List;)Landroid/view/View;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 325
    sget v0, Lcom/tencent/mm/R$i;->confirm_dialog_title_multi_image:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 334
    if-eqz p1, :cond_38

    .line 336
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 337
    const/16 v1, 0x8

    if-gt v2, v1, :cond_39

    if-eqz v4, :cond_39

    .line 338
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->sce:[I

    aget v1, v1, v2

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 339
    if-eqz v0, :cond_39

    .line 340
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/e/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 342
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    :goto_36
    move v2, v0

    .line 345
    goto :goto_f

    .line 347
    :cond_38
    return-object v4

    :cond_39
    move v0, v2

    goto :goto_36
.end method

.method private static dt(Landroid/view/View;)Lcom/tencent/mm/ui/base/o;
    .registers 3

    .prologue
    const/4 v1, -0x1

    .line 1398
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/view/View;II)V

    .line 1399
    return-object v0
.end method

.method static synthetic du(Landroid/view/View;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 81
    sget v0, Lcom/tencent/mm/R$h;->confirm_dialog_text_et:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method static synthetic dv(Landroid/view/View;)I
    .registers 3

    .prologue
    .line 81
    sget v0, Lcom/tencent/mm/R$h;->confirm_dialog_text_et:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    instance-of v1, v0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->getPasterLen()I

    move-result v0

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method private static o(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 1585
    if-eqz p0, :cond_12

    .line 1586
    sget v0, Lcom/tencent/mm/R$h;->confirm_dialog_text_et:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1587
    if-eqz v0, :cond_12

    .line 1588
    if-eqz p1, :cond_13

    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1591
    :cond_12
    return-void

    .line 1588
    :cond_13
    const/16 v1, 0x8

    goto :goto_f
.end method
