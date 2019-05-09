.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;->onError(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gwa:Ljava/lang/String;

.field final synthetic nui:Landroid/graphics/Bitmap;

.field final synthetic nuj:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12$1;->nuj:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12$1;->nui:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12$1;->gwa:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12$1;->nuj:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;->nue:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    sget v1, Lcom/tencent/mm/R$h;->videoplayer_maskview:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 454
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12$1;->nui:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 455
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 457
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 458
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12$1;->gwa:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "video/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    :try_start_31
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12$1;->nuj:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;->nue:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12$1;->nuj:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;->nue:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    sget v3, Lcom/tencent/mm/R$l;->favorite_video:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->startActivity(Landroid/content/Intent;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_46} :catch_47

    .line 468
    :goto_46
    return-void

    .line 463
    :catch_47
    move-exception v0

    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    const-string/jumbo v1, "startActivity fail, activity not found"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12$1;->nuj:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;->nue:Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/R$l;->favorite_no_match_msg:I

    sget v2, Lcom/tencent/mm/R$l;->favorite_no_match_title:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_46
.end method
