.class final Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->IP()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dYJ:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;)V
    .registers 2

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1$1;->dYJ:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1$1;->dYJ:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;

    iget-object v0, v0, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI$1;->dYI:Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;->finish()V

    .line 148
    return-void
.end method
