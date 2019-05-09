.class final Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2;->ji(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dYK:Ljava/lang/String;

.field final synthetic dYL:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2$1;->dYL:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2;

    iput-object p2, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2$1;->dYK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2$1;->dYL:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2;

    iget-object v0, v0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2;->dYI:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    iget-object v1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$2$1;->dYK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->setMMTitle(Ljava/lang/String;)V

    .line 215
    return-void
.end method
