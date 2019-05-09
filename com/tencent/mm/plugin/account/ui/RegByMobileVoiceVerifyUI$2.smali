.class final Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic frt:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)V
    .registers 2

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$2;->frt:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$2;->frt:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$2;->frt:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    const-class v3, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifySelectUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "voice_verify_code"

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI$2;->frt:Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->a(Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/account/ui/RegByMobileVoiceVerifyUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 144
    return-void
.end method
