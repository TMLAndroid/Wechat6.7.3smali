.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rkp:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic rkq:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 4

    .prologue
    .line 149
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$1;->rkp:Landroid/content/DialogInterface$OnClickListener;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$1;->rkq:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 152
    packed-switch p1, :pswitch_data_12

    .line 158
    :goto_5
    return-void

    .line 154
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$1;->rkp:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v2, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_5

    .line 157
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubTempUI$1;->rkq:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v2, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_5

    .line 152
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_6
        :pswitch_c
    .end packed-switch
.end method
