.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;->a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEf:I

.field final synthetic bEg:I

.field final synthetic edL:Ljava/lang/String;

.field final synthetic eew:Lcom/tencent/mm/ah/b;

.field final synthetic rzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;IILjava/lang/String;Lcom/tencent/mm/ah/b;)V
    .registers 6

    .prologue
    .line 12660
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->rzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->bEf:I

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->bEg:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->edL:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->eew:Lcom/tencent/mm/ah/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    const/high16 v10, 0x10000000

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 12663
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "on RunCgi callback errType:%d errCode:%d msg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->bEf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->bEg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->edL:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12664
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->bEf:I

    if-nez v0, :cond_2e

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->bEg:I

    if-eqz v0, :cond_3d

    .line 12665
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->rzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->rzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "launchApplication:fail_check fail"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 12750
    :goto_3c
    return-void

    .line 12668
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->eew:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/protocal/c/arb;

    .line 12669
    iget v0, v3, Lcom/tencent/mm/protocal/c/arb;->bLB:I

    packed-switch v0, :pswitch_data_1f4

    .line 12679
    :pswitch_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->rzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->rzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "launchApplication:fail_check fail"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3c

    .line 12674
    :pswitch_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->rzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->rzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "launchApplication:fail_check fail forbidden scene"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3c

    .line 12683
    :pswitch_69
    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;)V

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;)V

    .line 12694
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "launchApplication check result(showType : %d, errCode : %d)"

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/protocal/c/arb;->tmN:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v3, Lcom/tencent/mm/protocal/c/arb;->bLB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12696
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->rzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;->ggc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_103

    .line 12697
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.VIEW"

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->rzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;->ggc:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12698
    invoke-virtual {v1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12699
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->rzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->A(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    .line 12700
    if-eqz v0, :cond_103

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_103

    .line 12702
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_fe

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v9, :cond_fe

    .line 12703
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v0

    .line 12707
    :goto_d9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_103

    .line 12708
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->rzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v0

    iget v3, v3, Lcom/tencent/mm/protocal/c/arb;->tmN:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->rzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;->ggd:Landroid/os/Bundle;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/am;Landroid/os/Bundle;)Z

    move-result v0

    .line 12709
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->cX(Z)V

    goto/16 :goto_3c

    .line 12705
    :cond_fe
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_d9

    .line 12716
    :cond_103
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;-><init>()V

    .line 12717
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->rzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;->ggg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 12718
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 12719
    const v0, 0x25010600    # 1.1190999E-16f

    iput v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->sdkVer:I

    .line 12720
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->rzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;->ggg:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 12721
    new-instance v0, Lcom/tencent/mm/h/a/iw;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/iw;-><init>()V

    .line 12722
    iget-object v5, v0, Lcom/tencent/mm/h/a/iw;->bRb:Lcom/tencent/mm/h/a/iw$a;

    iput-object v1, v5, Lcom/tencent/mm/h/a/iw$a;->bRd:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 12723
    iget-object v1, v0, Lcom/tencent/mm/h/a/iw;->bRb:Lcom/tencent/mm/h/a/iw$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->rzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;->gge:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/h/a/iw$a;->appId:Ljava/lang/String;

    .line 12724
    iget-object v1, v0, Lcom/tencent/mm/h/a/iw;->bRb:Lcom/tencent/mm/h/a/iw$a;

    iget v3, v3, Lcom/tencent/mm/protocal/c/arb;->tmN:I

    iput v3, v1, Lcom/tencent/mm/h/a/iw$a;->showType:I

    .line 12725
    iget-object v1, v0, Lcom/tencent/mm/h/a/iw;->bRb:Lcom/tencent/mm/h/a/iw$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->rzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/h/a/iw$a;->context:Landroid/content/Context;

    .line 12726
    iget-object v1, v0, Lcom/tencent/mm/h/a/iw;->bRb:Lcom/tencent/mm/h/a/iw$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->rzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;->ggd:Landroid/os/Bundle;

    iput-object v3, v1, Lcom/tencent/mm/h/a/iw$a;->bIo:Landroid/os/Bundle;

    .line 12727
    iget-object v1, v0, Lcom/tencent/mm/h/a/iw;->bRb:Lcom/tencent/mm/h/a/iw$a;

    iput-object v4, v1, Lcom/tencent/mm/h/a/iw$a;->bRe:Lcom/tencent/mm/pluginsdk/model/app/am;

    .line 12728
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 12729
    iget-object v0, v0, Lcom/tencent/mm/h/a/iw;->bRc:Lcom/tencent/mm/h/a/iw$b;

    iget-boolean v1, v0, Lcom/tencent/mm/h/a/iw$b;->bRf:Z

    .line 12730
    if-nez v1, :cond_1f2

    .line 12731
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->rzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;->gge:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->rzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;->ggf:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12732
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12733
    const-string/jumbo v5, "MicroMsg.MsgHandler"

    const-string/jumbo v6, "launchApplication by opensdk failed, try to launch by scheme(%s)."

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12734
    invoke-virtual {v3, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12735
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->rzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->A(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    .line 12736
    if-eqz v0, :cond_1f2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1f2

    .line 12738
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1ed

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v9, :cond_1ed

    .line 12739
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v0

    .line 12743
    :goto_1c2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f2

    .line 12744
    iput-boolean v8, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->edU:Z

    iput-boolean v8, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->ggq:Z

    iput-boolean v8, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->ggr:Z

    iput-boolean v8, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->bRf:Z

    .line 12745
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->rzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4$1;->rzl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;->ggd:Landroid/os/Bundle;

    invoke-static {v0, v3, v2, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/am;Landroid/os/Bundle;)Z

    move-result v0

    .line 12749
    :goto_1e8
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->cX(Z)V

    goto/16 :goto_3c

    .line 12741
    :cond_1ed
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c2

    :cond_1f2
    move v0, v1

    goto :goto_1e8

    .line 12669
    :pswitch_data_1f4
    .packed-switch 0x0
        :pswitch_69
        :pswitch_4b
        :pswitch_5a
    .end packed-switch
.end method
