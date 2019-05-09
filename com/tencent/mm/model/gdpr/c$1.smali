.class final Lcom/tencent/mm/model/gdpr/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/gdpr/c;->a(Landroid/content/Context;Lcom/tencent/mm/model/gdpr/a;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dYA:Lcom/tencent/mm/model/gdpr/a;

.field final synthetic dYz:Lcom/tencent/mm/model/gdpr/b;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/gdpr/b;Landroid/content/Context;Lcom/tencent/mm/model/gdpr/a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/model/gdpr/c$1;->dYz:Lcom/tencent/mm/model/gdpr/b;

    iput-object p2, p0, Lcom/tencent/mm/model/gdpr/c$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/model/gdpr/c$1;->dYA:Lcom/tencent/mm/model/gdpr/a;

    iput-object p4, p0, Lcom/tencent/mm/model/gdpr/c$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 129
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance v0, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/model/gdpr/MPGdprPolicyUtil$1$1;-><init>(Lcom/tencent/mm/model/gdpr/c$1;Landroid/os/Handler;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/model/gdpr/c$1;->val$context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/model/gdpr/ui/MPGdprPolicyUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "MPGdprPolicyUI_KEY_BUSINESS"

    iget-object v3, p0, Lcom/tencent/mm/model/gdpr/c$1;->dYA:Lcom/tencent/mm/model/gdpr/a;

    iget-object v3, v3, Lcom/tencent/mm/model/gdpr/a;->dYw:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "MPGdprPolicyUI_KEY_APPID"

    iget-object v3, p0, Lcom/tencent/mm/model/gdpr/c$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "MPGdprPolicyUI_KEY_RECEIVER"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/gdpr/c$1;->val$context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_45

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/model/gdpr/c$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4a
    const/4 v0, 0x0

    return-object v0
.end method
