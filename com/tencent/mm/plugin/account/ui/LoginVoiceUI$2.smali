.class final Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->XJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmo:Lcom/tencent/mm/modelsimple/q;

.field final synthetic fnO:Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;Lcom/tencent/mm/modelsimple/q;)V
    .registers 3

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI$2;->fnO:Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI$2;->fmo:Lcom/tencent/mm/modelsimple/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI$2;->fmo:Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI$2;->fnO:Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/LoginVoiceUI;->XL()V

    .line 81
    return-void
.end method
