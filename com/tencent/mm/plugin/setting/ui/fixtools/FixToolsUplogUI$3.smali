.class final Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nRv:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;)V
    .registers 2

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI$3;->nRv:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI$3;->nRv:Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/fixtools/FixToolsUplogUI;->showDialog(I)V

    .line 132
    return-void
.end method
