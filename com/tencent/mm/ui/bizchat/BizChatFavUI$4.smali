.class final Lcom/tencent/mm/ui/bizchat/BizChatFavUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatFavUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vfa:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

.field final synthetic vfb:Lcom/tencent/mm/ai/a/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;Lcom/tencent/mm/ai/a/w;)V
    .registers 3

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$4;->vfa:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$4;->vfb:Lcom/tencent/mm/ai/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 316
    invoke-static {}, Lcom/tencent/mm/ai/z;->MG()Lcom/tencent/mm/ai/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$4;->vfb:Lcom/tencent/mm/ai/a/w;

    invoke-static {v0}, Lcom/tencent/mm/ai/a/h;->f(Lcom/tencent/mm/ah/m;)V

    .line 317
    return-void
.end method
