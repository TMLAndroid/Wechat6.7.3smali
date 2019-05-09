.class final Lcom/tencent/mm/ui/chatting/b/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/ag;->g(IILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSF:Landroid/content/Intent;

.field final synthetic val$requestCode:I

.field final synthetic vsg:Ljava/lang/String;

.field final synthetic vsh:Lcom/tencent/mm/ui/chatting/b/b/n;

.field final synthetic vsi:Lcom/tencent/mm/ui/chatting/b/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ag;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/b/b/n;I)V
    .registers 6

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ag$1;->vsi:Lcom/tencent/mm/ui/chatting/b/ag;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/ag$1;->hSF:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/ag$1;->vsg:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/b/ag$1;->vsh:Lcom/tencent/mm/ui/chatting/b/b/n;

    iput p5, p0, Lcom/tencent/mm/ui/chatting/b/ag$1;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aXH()V
    .registers 5

    .prologue
    .line 178
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/ag$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/ag$1$1;-><init>(Lcom/tencent/mm/ui/chatting/b/ag$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    .line 197
    return-void
.end method
