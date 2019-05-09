.class Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/gdpr/c$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dYB:Lcom/tencent/mm/model/gdpr/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/gdpr/c$1;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1$1;->dYB:Lcom/tencent/mm/model/gdpr/c$1;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1$1;->dYB:Lcom/tencent/mm/model/gdpr/c$1;

    iget-object v1, v0, Lcom/tencent/mm/model/gdpr/c$1;->dYz:Lcom/tencent/mm/model/gdpr/b;

    if-lez p1, :cond_b

    const/4 v0, 0x0

    :goto_7
    invoke-interface {v1, v0}, Lcom/tencent/mm/model/gdpr/b;->hX(I)V

    .line 139
    return-void

    .line 138
    :cond_b
    const/4 v0, 0x1

    goto :goto_7
.end method
