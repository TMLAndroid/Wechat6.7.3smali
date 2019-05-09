.class public final Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;,
        Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;,
        Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$c;,
        Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$b;
    }
.end annotation


# static fields
.field private static dnm:Landroid/app/ProgressDialog;


# instance fields
.field public iwz:Lcom/tencent/mm/ui/MMActivity;

.field public mAppId:Ljava/lang/String;

.field public rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

.field public rdX:Ljava/lang/String;

.field public rdY:Z

.field public rdZ:Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 55
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->dnm:Landroid/app/ProgressDialog;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;)V
    .registers 16

    .prologue
    .line 40
    new-instance v8, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$5;

    invoke-direct {v8, p3, p6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$5;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;)V

    iget-boolean v0, p1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fNd:Z

    if-eqz v0, :cond_85

    const/4 v2, 0x0

    :goto_a
    new-instance v5, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fMZ:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/as/g;->a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/as/g;->b(Ljava/lang/Long;)Lcom/tencent/mm/as/e;

    move-result-object v0

    iget-object v7, p1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fMZ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/as/e;->enq:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/as/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fMZ:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.UploadMediaFileHelp"

    const-string/jumbo v2, "Image Inserted: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccK()Lcom/tencent/mm/plugin/webview/model/ag;

    move-result-object v0

    const/16 v4, 0xca

    const/4 v5, 0x2

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/model/ag;->a(Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/plugin/webview/model/d$b;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.UploadMediaFileHelp"

    const-string/jumbo v2, "add cdn upload task result : %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v7, p1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->fMZ:Ljava/lang/String;

    if-nez v0, :cond_87

    const/4 v0, 0x0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-interface {p6, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;->c(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_84
    :goto_84
    return-void

    :cond_85
    const/4 v2, 0x1

    goto :goto_a

    :cond_87
    if-eqz p5, :cond_84

    sget v0, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->wv_uploading:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$6;

    invoke-direct {v2, v8, p3, p6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$6;-><init>(Lcom/tencent/mm/plugin/webview/model/d$b;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->dnm:Landroid/app/ProgressDialog;

    goto :goto_84
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;)V
    .registers 15

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 40
    new-instance v6, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$7;

    invoke-direct {v6, p2, p5}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$7;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ccK()Lcom/tencent/mm/plugin/webview/model/ag;

    move-result-object v0

    const/16 v4, 0xca

    const/4 v5, 0x2

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/webview/model/ag;->a(Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/plugin/webview/model/d$b;)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.UploadMediaFileHelp"

    const-string/jumbo v2, "add cdn upload task result : %b"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_32

    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    invoke-interface {p5, v7, v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;->c(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_31
    return-void

    :cond_32
    if-eqz p4, :cond_31

    sget v0, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->wv_uploading:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$8;

    invoke-direct {v1, v6, p2, p5}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$8;-><init>(Lcom/tencent/mm/plugin/webview/model/d$b;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$a;)V

    invoke-static {p0, v0, v8, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->dnm:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_31
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;)V
    .registers 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->cbz()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;)V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbE:Lcom/tencent/mm/plugin/webview/luggage/m;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbE:Lcom/tencent/mm/plugin/webview/luggage/m;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/m;->rcJ:Lcom/tencent/mm/ui/widget/a/c;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/m;->rcJ:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/luggage/m;->rcJ:Lcom/tencent/mm/ui/widget/a/c;

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbE:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/luggage/m;->setCloseWindowConfirmInfo(Landroid/os/Bundle;)V

    :cond_1d
    return-void
.end method

.method static synthetic cbB()Landroid/app/ProgressDialog;
    .registers 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->dnm:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic cbC()Landroid/app/ProgressDialog;
    .registers 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->dnm:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method final cbA()V
    .registers 5

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->rdY:Z

    if-eqz v0, :cond_2e

    .line 127
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 128
    const-string/jumbo v1, "local_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->rdX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v1, "app_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v1, "show_progress_tips"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->rdY:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->iwz:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$c;

    new-instance v3, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$3;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/webview/luggage/ipc/c;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Ljava/lang/Class;Lcom/tencent/mm/plugin/webview/luggage/ipc/b;)V

    .line 168
    :goto_2d
    return-void

    .line 147
    :cond_2e
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;-><init>()V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->rdX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->rek:Ljava/lang/String;

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->mAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->appId:Ljava/lang/String;

    .line 150
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$4;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->gfD:Ljava/lang/Runnable;

    .line 165
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager$UploadMediaFileTask;->ahC()V

    .line 166
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/ipc/LuggageMainProcessService;->a(Lcom/tencent/mm/plugin/webview/luggage/ipc/MainProcessTask;)V

    goto :goto_2d
.end method

.method final cbz()V
    .registers 5

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbE:Lcom/tencent/mm/plugin/webview/luggage/m;

    if-eqz v0, :cond_6d

    .line 112
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 113
    const-string/jumbo v1, "close_window_confirm_dialog_switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    const-string/jumbo v1, "close_window_confirm_dialog_title_cn"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->iwz:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$l;->webview_jssdk_video_uploading_tips:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v1, "close_window_confirm_dialog_title_eng"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->iwz:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$l;->webview_jssdk_video_uploading_tips:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string/jumbo v1, "close_window_confirm_dialog_ok_cn"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->iwz:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$l;->webview_jssdk_upload_video_cancel:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v1, "close_window_confirm_dialog_ok_eng"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->iwz:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$l;->webview_jssdk_upload_video_cancel:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string/jumbo v1, "close_window_confirm_dialog_cancel_cn"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->iwz:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$l;->webview_jssdk_upload_video_continue:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string/jumbo v1, "close_window_confirm_dialog_cancel_eng"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->iwz:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/R$l;->webview_jssdk_upload_video_continue:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->rcp:Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/e;->rbE:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->setCloseWindowConfirmInfo(Landroid/os/Bundle;)V

    .line 122
    :cond_6d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/LuggageUploadMediaFileManager;->cbA()V

    .line 123
    return-void
.end method
