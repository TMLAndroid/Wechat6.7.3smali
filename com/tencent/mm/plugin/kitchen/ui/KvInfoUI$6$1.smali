.class final Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAD:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6;)V
    .registers 2

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6$1;->lAD:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 147
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 148
    return-void
.end method
