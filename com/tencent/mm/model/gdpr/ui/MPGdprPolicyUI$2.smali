.class final Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->dealContentView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dYI:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;)V
    .registers 2

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2;->dYI:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ji(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2;->dYI:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    new-instance v1, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2$1;-><init>(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 217
    const/4 v0, 0x1

    return v0
.end method
