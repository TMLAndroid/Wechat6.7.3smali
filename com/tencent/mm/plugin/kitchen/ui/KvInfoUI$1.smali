.class final Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$1;->lAA:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI$1;->lAA:Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/kitchen/ui/KvInfoUI;->finish()V

    .line 64
    const/4 v0, 0x1

    return v0
.end method
