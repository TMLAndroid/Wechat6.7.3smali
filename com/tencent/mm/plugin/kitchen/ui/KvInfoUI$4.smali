.class final Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAA:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;)V
    .registers 2

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$4;->lAA:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$4;->lAA:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->a(Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$4;->lAA:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->a(Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;Ljava/lang/String;)V

    .line 113
    return-void
.end method
