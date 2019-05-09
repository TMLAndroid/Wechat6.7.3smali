.class public Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private count:I

.field private dnm:Landroid/app/ProgressDialog;

.field private goK:Ljava/lang/String;

.field private goL:Ljava/lang/String;

.field private kIU:I

.field private kIu:I

.field private pkq:I

.field private rlA:I

.field private rlB:I

.field private rlC:Z

.field private rlD:Landroid/content/DialogInterface$OnCancelListener;

.field private rlz:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->dnm:Landroid/app/ProgressDialog;

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlC:Z

    .line 568
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlD:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method private Cw(I)Lcom/tencent/mm/plugin/mmsight/SightParams;
    .registers 12

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "microMsg_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".mp4"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goK:Ljava/lang/String;

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".jpeg"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goL:Ljava/lang/String;

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "key_pick_local_media_duration"

    const/16 v5, 0x3c

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 247
    new-instance v5, Lcom/tencent/mm/plugin/mmsight/SightParams;

    invoke-direct {v5, v7, v1}, Lcom/tencent/mm/plugin/mmsight/SightParams;-><init>(II)V

    .line 248
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlA:I

    const/16 v6, 0x10

    if-ne v0, v6, :cond_b4

    move v0, v1

    :goto_68
    iput v0, v5, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfq:I

    .line 249
    iput p1, v5, Lcom/tencent/mm/plugin/mmsight/SightParams;->mode:I

    .line 250
    iget-object v0, v5, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-nez v0, :cond_77

    .line 251
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    iput-object v0, v5, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 253
    :cond_77
    iget-object v0, v5, Lcom/tencent/mm/plugin/mmsight/SightParams;->mfr:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "%s%d.%s"

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "capture"

    aput-object v8, v6, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    const-string/jumbo v1, "jpg"

    aput-object v1, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goL:Ljava/lang/String;

    invoke-virtual {v5, v3, v1, v2, v0}, Lcom/tencent/mm/plugin/mmsight/SightParams;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/mmsight/SightParams;

    .line 256
    return-object v5

    :cond_b4
    move v0, v2

    .line 248
    goto :goto_68
.end method

.method private Ta(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 572
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlD:Landroid/content/DialogInterface$OnCancelListener;

    .line 579
    sget v0, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->webview_jssdk_choose_video_compressing:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlD:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->dnm:Landroid/app/ProgressDialog;

    .line 581
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 686
    return-void
.end method

.method private Tb(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 689
    :try_start_3
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 692
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_e

    .line 697
    :goto_b
    if-nez v1, :cond_1e

    .line 717
    :goto_d
    return-object v0

    .line 693
    :catch_e
    move-exception v1

    .line 694
    const-string/jumbo v2, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v3, "addVideoItem, MetaDataRetriever setDataSource failed, e = %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 695
    goto :goto_b

    .line 700
    :cond_1e
    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 701
    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 702
    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 703
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 705
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 707
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->Sk(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;

    move-result-object v1

    .line 708
    add-int/lit16 v3, v3, 0x1f4

    div-int/lit16 v3, v3, 0x3e8

    iput v3, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->duration:I

    .line 709
    iput v0, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->width:I

    .line 710
    iput v2, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->height:I

    .line 711
    invoke-static {p1}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->size:I

    .line 712
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlB:I

    if-ne v0, v6, :cond_5e

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goL:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->goL:Ljava/lang/String;

    .line 716
    :cond_5e
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccL()Lcom/tencent/mm/plugin/webview/model/ah;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/ah;->b(Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;)V

    .line 717
    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->bMB:Ljava/lang/String;

    goto :goto_d
.end method

.method private Tc(Ljava/lang/String;)I
    .registers 14

    .prologue
    const/high16 v3, 0x1900000

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 760
    .line 761
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "file://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 764
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 765
    const/4 v0, 0x0

    .line 766
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    .line 768
    :try_start_25
    invoke-static {p0, v1}, Lcom/tencent/mm/compatible/j/a;->h(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/j/a$a;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_39

    move-result-object v0

    move-object v10, v0

    .line 773
    :goto_2a
    if-nez v10, :cond_47

    .line 774
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "compressVideo filed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    const v1, -0xc355

    .line 836
    :goto_38
    return v1

    .line 769
    :catch_39
    move-exception v1

    .line 770
    const-string/jumbo v2, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v10, v0

    goto :goto_2a

    .line 779
    :cond_47
    iget-object v0, v10, Lcom/tencent/mm/compatible/j/a$a;->filename:Ljava/lang/String;

    .line 781
    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->pp(Ljava/lang/String;)Z

    move-result v11

    .line 782
    const-string/jumbo v1, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v2, "isMp4 = %b"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    const/16 v1, -0x2710

    .line 785
    if-eqz v11, :cond_83

    .line 786
    const/16 v1, 0x294

    const/16 v2, 0x1f4

    const-wide v4, 0x41124f8000000000L    # 300000.0

    const v6, 0xf4240

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->shouldRemuxing(Ljava/lang/String;IIIDI)I

    move-result v1

    .line 787
    const-string/jumbo v2, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v4, "check remuxing, ret %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    :cond_83
    if-eq v1, v9, :cond_87

    if-nez v11, :cond_9f

    .line 791
    :cond_87
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v1

    .line 792
    const-string/jumbo v2, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v4, "fileLenght = %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 793
    if-le v1, v3, :cond_af

    move v1, v9

    .line 801
    :cond_9f
    :goto_9f
    packed-switch v1, :pswitch_data_e2

    .line 824
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "unknown check type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    const v1, -0xc351

    goto :goto_38

    :cond_af
    move v1, v8

    .line 796
    goto :goto_9f

    :pswitch_b1
    move v2, v7

    move v1, v8

    .line 829
    :goto_b3
    if-eqz v2, :cond_b8

    .line 830
    const v1, -0xc356

    .line 833
    :cond_b8
    iget v2, v10, Lcom/tencent/mm/compatible/j/a$a;->duration:I

    div-int/lit16 v2, v2, 0x3e8

    .line 835
    const-string/jumbo v3, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v4, "finish to import %s  ret %d | duration %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_38

    :pswitch_d9
    move v2, v8

    move v1, v7

    .line 812
    goto :goto_b3

    .line 820
    :pswitch_dc
    const v1, -0xc352

    goto/16 :goto_38

    .line 801
    nop

    :pswitch_data_e2
    .packed-switch -0x6
        :pswitch_dc
        :pswitch_dc
        :pswitch_dc
        :pswitch_dc
        :pswitch_dc
        :pswitch_dc
        :pswitch_d9
        :pswitch_b1
        :pswitch_b1
        :pswitch_b1
        :pswitch_b1
        :pswitch_b1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->Tc(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)Z
    .registers 2

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlC:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)I
    .registers 2

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->kIu:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 61
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlB:I

    if-nez v1, :cond_11

    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "don\'t need thumb image"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    return-void

    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_cd

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goL:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_20
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_172

    :cond_28
    const-string/jumbo v1, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v2, "file == null or file not exist for path:%s!"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goL:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5a

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5a

    const-string/jumbo v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_5a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_fd

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    if-eqz v1, :cond_d9

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goL:Ljava/lang/String;

    :goto_8b
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goL:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_161

    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "file not exist for path:%s!"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goL:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "create new thumb path:%s!"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goL:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v5}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_12f

    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "createVideoThumbnail bitmap fail for path:%s!"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goL:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_cd
    const-string/jumbo v1, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v2, "thumbFilePath is empty!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto/16 :goto_20

    :cond_d9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goL:Ljava/lang/String;

    goto :goto_8b

    :cond_fd
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "microMsg_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goL:Ljava/lang/String;

    goto/16 :goto_8b

    :cond_12f
    const/16 v1, 0x2b2

    const/16 v2, 0x190

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x1e

    :try_start_13a
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goL:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_142
    .catch Ljava/io/IOException; {:try_start_13a .. :try_end_142} :catch_144

    goto/16 :goto_10

    :catch_144
    move-exception v0

    const-string/jumbo v1, "MicroMsg.OpenFileChooserUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveBitmapToImage exist IOException:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_161
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "file is exist for path:%s!"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goL:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_172
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "file is exist!, path:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goL:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)I
    .registers 2

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->kIU:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->Tb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private cdB()Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 124
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->fQ(Landroid/content/Context;)J

    move-result-wide v2

    .line 125
    const-string/jumbo v4, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v5, "avaiableMem = %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->fQ(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_22

    .line 129
    :goto_21
    return v0

    :cond_22
    move v0, v1

    goto :goto_21
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->Si(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->goL:Ljava/lang/String;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fNd:Z

    iput v2, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bLN:I

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccL()Lcom/tencent/mm/plugin/webview/model/ah;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/model/ah;->b(Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bMB:Ljava/lang/String;

    :goto_20
    return-object v0

    :cond_21
    const-string/jumbo v0, ""

    goto :goto_20
.end method

.method static synthetic r(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 20

    .prologue
    .line 61
    const/4 v2, 0x2

    new-array v2, v2, [I

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/j;->c(Ljava/lang/String;[I)V

    const/4 v3, 0x0

    aget v15, v2, v3

    const/4 v3, 0x1

    aget v16, v2, v3

    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/sight/base/d;->a(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "microMsg."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v17, Lcom/tencent/mm/plugin/sight/base/b;->oeb:I

    sget v7, Lcom/tencent/mm/plugin/sight/base/b;->oea:I

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/high16 v10, 0x41c80000    # 25.0f

    iget v2, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    int-to-float v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p0

    move v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    invoke-static/range {v2 .. v14}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZ)I

    move-result v2

    const-string/jumbo v4, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v5, "remuxing [%s] to [%s], result %d, resolution:[%d, %d]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->Sk(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;

    move-result-object v4

    iput v15, v4, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->width:I

    move/from16 v0, v16

    iput v0, v4, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->height:I

    iput v2, v4, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->duration:I

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bJ(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->size:I

    iget-object v2, v4, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->bMB:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccL()Lcom/tencent/mm/plugin/webview/model/ah;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/webview/model/ah;->b(Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->bMB:Ljava/lang/String;

    return-object v2
.end method

.method private static uq(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 912
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 913
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 914
    const-string/jumbo v3, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v4, "thumbFilePath:%s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 915
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 916
    const-string/jumbo v1, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v2, "video thumb file is exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    :goto_29
    return v0

    .line 919
    :cond_2a
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v2, "video thumb file is not exist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 920
    goto :goto_29

    .line 923
    :cond_35
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v2, "video thumb file path is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 924
    goto :goto_29
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 89
    const/4 v0, -0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 15

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 327
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 329
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1e

    .line 330
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 331
    const-string/jumbo v1, "key_pick_local_media_show_memory_warning"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlC:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(ILandroid/content/Intent;)V

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    .line 565
    :goto_1d
    return-void

    .line 337
    :cond_1e
    packed-switch p1, :pswitch_data_3ac

    .line 559
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "unknown request code = %d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(I)V

    .line 561
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    goto :goto_1d

    .line 340
    :pswitch_39
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$4;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_1d

    .line 371
    :pswitch_46
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->f(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 373
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "take photo, but result is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const/4 v0, -0x2

    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(ILandroid/content/Intent;)V

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    goto :goto_1d

    .line 378
    :cond_6b
    const-string/jumbo v1, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v2, "take photo, result[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 380
    const-string/jumbo v2, "key_send_raw_image"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlz:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 381
    const-string/jumbo v2, "max_select_count"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->pkq:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 382
    const-string/jumbo v2, "query_source_type"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->kIu:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 383
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    const-string/jumbo v0, "preview_image_list"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 386
    const-string/jumbo v0, "preview_image"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 387
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 388
    const-string/jumbo v0, "gallery"

    const-string/jumbo v2, ".ui.GalleryEntryUI"

    const/4 v3, 0x3

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_1d

    .line 393
    :pswitch_ba
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goK:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_ce

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goK:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->Ta(Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 398
    :cond_ce
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "REQUEST_CODE_TAKE_VIDEO, file not exist : %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goK:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(I)V

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    goto/16 :goto_1d

    .line 403
    :pswitch_e5
    const-string/jumbo v0, "key_select_video_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_f4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_105

    .line 405
    :cond_f4
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "choose video failed, path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(I)V

    .line 407
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    goto/16 :goto_1d

    .line 410
    :cond_105
    const-string/jumbo v1, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v2, "REQUEST_CODE_GALLERY_VIDEO"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string/jumbo v1, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v2, "videoFilePath:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlB:I

    if-ne v1, v8, :cond_134

    .line 413
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->uq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_134

    .line 414
    const-string/jumbo v1, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v2, "video thumb file is not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_134
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->Ta(Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 421
    :pswitch_13f
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v2, "REQUEST_CODE_TAKE_SIGHT_VIDEO"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    if-eqz p3, :cond_1d2

    .line 423
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v2, "data is valid!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string/jumbo v0, "key_req_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;

    .line 425
    if-nez v0, :cond_16f

    .line 426
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "sight capture result is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(I)V

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    goto/16 :goto_1d

    .line 432
    :cond_16f
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfj:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goK:Ljava/lang/String;

    .line 433
    const-string/jumbo v2, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v3, "videoFilePath:%s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goK:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->uq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_196

    .line 435
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->uq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_196

    .line 436
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goL:Ljava/lang/String;

    .line 441
    :cond_196
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a5

    .line 442
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goK:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 444
    :cond_1a5
    if-eqz v1, :cond_1c3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1c3

    .line 445
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "video file is exist! path:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goK:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goK:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->Ta(Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 449
    :cond_1c3
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "video file is not exist! path:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goK:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    :cond_1d2
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "data is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(I)V

    .line 454
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    goto/16 :goto_1d

    .line 457
    :pswitch_1e3
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v2, "REQUEST_CODE_TAKE_MEDIA_CAMERA"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    if-eqz p3, :cond_2eb

    .line 459
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v2, "data is valid!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const-string/jumbo v0, "key_req_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;

    .line 461
    if-nez v0, :cond_213

    .line 462
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "sight capture result is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(I)V

    .line 464
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    goto/16 :goto_1d

    .line 467
    :cond_213
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfh:Z

    if-eqz v2, :cond_288

    .line 468
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfp:Ljava/lang/String;

    .line 469
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_234

    .line 470
    const-string/jumbo v1, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v2, "picture_picturePath file is not exist! path:%s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(I)V

    .line 472
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    goto/16 :goto_1d

    .line 476
    :cond_234
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 477
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->Si(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v2

    .line 478
    iput-boolean v8, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fNd:Z

    .line 479
    iput v8, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bLN:I

    .line 480
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccL()Lcom/tencent/mm/plugin/webview/model/ah;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/webview/model/ah;->b(Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;)V

    .line 481
    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bMB:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    const-string/jumbo v3, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v4, "filepath is : %s, local id is : %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bMB:Ljava/lang/String;

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/model/am;->X(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 486
    const-string/jumbo v1, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v2, "after parse to json data : %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 488
    const-string/jumbo v2, "key_pick_local_media_local_ids"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    const-string/jumbo v0, "key_pick_local_media_callback_type"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 491
    invoke-virtual {p0, p2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(ILandroid/content/Intent;)V

    .line 492
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    goto/16 :goto_1d

    .line 495
    :cond_288
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfj:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goK:Ljava/lang/String;

    .line 496
    const-string/jumbo v2, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v3, "videoFilePath:%s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goK:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->uq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2af

    .line 498
    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->uq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2af

    .line 499
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->mfk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goL:Ljava/lang/String;

    .line 504
    :cond_2af
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a9

    .line 505
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goK:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 507
    :goto_2be
    if-eqz v0, :cond_2dc

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2dc

    .line 508
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "video file is exist! path:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goK:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goK:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->Ta(Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 512
    :cond_2dc
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "video file is not exist! path:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goK:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    :cond_2eb
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "data is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(I)V

    .line 518
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    goto/16 :goto_1d

    .line 522
    :pswitch_2fc
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "REQUEST_CODE_TAKE_MEDIA_LOCAL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string/jumbo v0, "key_select_video_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_31f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_31f

    .line 525
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->Ta(Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 529
    :cond_31f
    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 530
    const-string/jumbo v1, "CropImage_Compress_Img"

    invoke-virtual {p3, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 532
    if-nez v0, :cond_340

    .line 533
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "chosen is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(I)V

    .line 535
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    goto/16 :goto_1d

    .line 539
    :cond_340
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 540
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_349
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_377

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 541
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->Si(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v4

    .line 542
    iget-object v5, v4, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->bMB:Ljava/lang/String;

    .line 543
    iput-boolean v1, v4, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fNd:Z

    .line 544
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccL()Lcom/tencent/mm/plugin/webview/model/ah;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/webview/model/ah;->b(Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;)V

    .line 545
    const-string/jumbo v4, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v6, "now filepath is : %s, local id is : %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v0, v7, v9

    aput-object v5, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_349

    .line 548
    :cond_377
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/model/am;->X(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 549
    const-string/jumbo v1, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v2, "after parse to json data : %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 552
    const-string/jumbo v2, "key_pick_local_media_local_ids"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 553
    const-string/jumbo v0, "key_pick_local_media_show_memory_warning"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlC:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 554
    const-string/jumbo v0, "key_pick_local_media_callback_type"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 555
    invoke-virtual {p0, p2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(ILandroid/content/Intent;)V

    .line 556
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    goto/16 :goto_1d

    :cond_3a9
    move-object v0, v1

    goto/16 :goto_2be

    .line 337
    :pswitch_data_3ac
    .packed-switch 0x1
        :pswitch_39
        :pswitch_46
        :pswitch_39
        :pswitch_e5
        :pswitch_ba
        :pswitch_13f
        :pswitch_1e3
        :pswitch_2fc
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pick_local_pic_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->count:I

    .line 98
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->count:I

    if-lez v0, :cond_1b

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->count:I

    const/16 v1, 0x9

    if-le v0, v1, :cond_1f

    .line 99
    :cond_1b
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->count:I

    .line 101
    :cond_1f
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->count:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->pkq:I

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pick_local_pic_query_source_type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->kIu:I

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "query_media_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->kIU:I

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pick_local_pic_send_raw"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlz:Z

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pick_local_pic_capture"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlA:I

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pick_local_media_video_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlB:I

    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->kIu:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_74

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->kIU:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_79

    :cond_74
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->kIU:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_312

    :cond_79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->cdB()Z

    move-result v0

    if-nez v0, :cond_90

    sget v0, Lcom/tencent/mm/R$l;->webview_memory_check_message:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlC:Z

    :cond_90
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "key_send_raw_image"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlz:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "query_media_type"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->kIU:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlB:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_14d

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlA:I

    const/16 v2, 0x1000

    if-eq v0, v2, :cond_11a

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlA:I

    and-int/lit16 v0, v0, 0x1000

    if-lez v0, :cond_11a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_pick_local_media_quality"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_pick_local_media_duration"

    const/16 v4, 0x3c

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "KEY_SIGHT_PARAMS"

    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->Cw(I)Lcom/tencent/mm/plugin/mmsight/SightParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v3, "record_video_force_sys_camera"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "show_header_view"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "record_video_is_sight_capture"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "record_video_quality"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "record_video_time_limit"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "video_full_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goK:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->pkq:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->kIu:I

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->d(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_10a
    :goto_10a
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlA:I

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_2fa

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlA:I

    and-int/lit16 v0, v0, 0x1000

    if-lez v0, :cond_2fa

    const/4 v0, 0x1

    :goto_117
    if-eqz v0, :cond_315

    .line 121
    :goto_119
    return-void

    .line 108
    :cond_11a
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlA:I

    const/16 v2, 0x10

    if-eq v0, v2, :cond_126

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlA:I

    const/16 v2, 0x100

    if-ne v0, v2, :cond_138

    :cond_126
    const-string/jumbo v0, "KEY_SIGHT_PARAMS"

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->Cw(I)Lcom/tencent/mm/plugin/mmsight/SightParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/content/Context;ILandroid/content/Intent;II)Z

    goto :goto_10a

    :cond_138
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlA:I

    const/16 v2, 0x1000

    if-ne v0, v2, :cond_10a

    const-string/jumbo v0, "show_header_view"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->pkq:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->kIu:I

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->d(Landroid/app/Activity;IILandroid/content/Intent;)V

    goto :goto_10a

    :cond_14d
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlB:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_216

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_pick_local_media_sight_type"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlA:I

    const/16 v3, 0x1000

    if-eq v0, v3, :cond_17e

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlA:I

    and-int/lit16 v0, v0, 0x1000

    if-lez v0, :cond_17e

    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "choose media from local or camera is not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    goto :goto_10a

    :cond_17e
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlA:I

    const/16 v3, 0x10

    if-eq v0, v3, :cond_18a

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlA:I

    const/16 v3, 0x100

    if-ne v0, v3, :cond_1c5

    :cond_18a
    const/4 v0, 0x0

    const-string/jumbo v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1af

    const-string/jumbo v3, "image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1af

    const/4 v0, 0x0

    :cond_19e
    :goto_19e
    const-string/jumbo v2, "KEY_SIGHT_PARAMS"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->Cw(I)Lcom/tencent/mm/plugin/mmsight/SightParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x7

    const/4 v3, 0x3

    invoke-static {p0, v2, v1, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/content/Context;ILandroid/content/Intent;II)Z

    goto/16 :goto_10a

    :cond_1af
    const-string/jumbo v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1ba

    const/4 v0, 0x1

    goto :goto_19e

    :cond_1ba
    const-string/jumbo v3, "image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19e

    const/4 v0, 0x2

    goto :goto_19e

    :cond_1c5
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlA:I

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_10a

    const/4 v4, 0x3

    const-string/jumbo v0, "image"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_200

    const-string/jumbo v0, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_200

    const/4 v4, 0x3

    :cond_1df
    :goto_1df
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "key_can_select_video_and_pic"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_send_raw_image"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlz:Z

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->pkq:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->kIu:I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/app/Activity;IIIIZLandroid/content/Intent;)V

    goto/16 :goto_10a

    :cond_200
    const-string/jumbo v0, "image"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20b

    const/4 v4, 0x1

    goto :goto_1df

    :cond_20b
    const-string/jumbo v0, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1df

    const/4 v4, 0x2

    goto :goto_1df

    :cond_216
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlA:I

    const/16 v2, 0x1000

    if-eq v0, v2, :cond_286

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlA:I

    and-int/lit16 v0, v0, 0x1000

    if-lez v0, :cond_286

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "microMsg."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".mp4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goK:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_pick_local_media_quality"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_pick_local_media_duration"

    const/16 v4, 0x3c

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "record_video_force_sys_camera"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "record_video_quality"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "record_video_time_limit"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "video_full_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goK:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->pkq:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->kIu:I

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->d(Landroid/app/Activity;IILandroid/content/Intent;)V

    goto/16 :goto_10a

    :cond_286
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlA:I

    const/16 v2, 0x10

    if-eq v0, v2, :cond_292

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlA:I

    const/16 v2, 0x100

    if-ne v0, v2, :cond_2e4

    :cond_292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "microMsg."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goK:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pick_local_media_quality"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pick_local_media_duration"

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->goK:Ljava/lang/String;

    const/4 v2, 0x5

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlA:I

    const/16 v5, 0x10

    if-ne v0, v5, :cond_2e2

    const/4 v5, 0x1

    :goto_2dc
    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/app/Activity;Ljava/lang/String;IIIZ)V

    goto/16 :goto_10a

    :cond_2e2
    const/4 v5, 0x0

    goto :goto_2dc

    :cond_2e4
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlA:I

    const/16 v2, 0x1000

    if-ne v0, v2, :cond_10a

    const-string/jumbo v0, "show_header_view"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->pkq:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->kIu:I

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->d(Landroid/app/Activity;IILandroid/content/Intent;)V

    goto/16 :goto_10a

    :cond_2fa
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlA:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_306

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlA:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_309

    :cond_306
    const/4 v0, 0x1

    goto/16 :goto_117

    :cond_309
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlA:I

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_312

    const/4 v0, 0x1

    goto/16 :goto_117

    :cond_312
    const/4 v0, 0x0

    goto/16 :goto_117

    .line 113
    :cond_315
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->cdB()Z

    move-result v0

    if-nez v0, :cond_32c

    .line 114
    sget v0, Lcom/tencent/mm/R$l;->webview_memory_check_message:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlC:Z

    .line 118
    :cond_32c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_send_raw_image"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlz:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "query_media_type"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->kIU:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->rlA:I

    packed-switch v1, :pswitch_data_396

    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "unkown scene, ignore this request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    goto/16 :goto_119

    :pswitch_358
    const-string/jumbo v1, "show_header_view"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->pkq:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->kIu:I

    invoke-static {p0, v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/app/Activity;IIILandroid/content/Intent;)V

    goto/16 :goto_119

    :pswitch_369
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->webview_jssdk_take_photo:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$c;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    goto/16 :goto_119

    :pswitch_38c
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->count:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->kIu:I

    invoke-static {p0, v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/app/Activity;IIILandroid/content/Intent;)V

    goto/16 :goto_119

    :pswitch_data_396
    .packed-switch 0x1
        :pswitch_358
        :pswitch_369
        :pswitch_38c
    .end packed-switch
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 841
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->dnm:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->dnm:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 845
    :cond_14
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 13

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x0

    .line 306
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

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

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    packed-switch p1, :pswitch_data_7c

    .line 319
    :goto_2e
    return-void

    .line 309
    :pswitch_2f
    aget v0, p3, v5

    if-nez v0, :cond_58

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->dzD:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "microMsg."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_2e

    .line 312
    :cond_58
    sget v0, Lcom/tencent/mm/R$l;->permission_camera_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->permission_tips_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->jump_to_settings:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_2e

    .line 307
    nop

    :pswitch_data_7c
    .packed-switch 0x10
        :pswitch_2f
    .end packed-switch
.end method
