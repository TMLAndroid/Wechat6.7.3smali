.class final Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->J(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nYm:Ljava/lang/String;

.field final synthetic nYn:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$2;->nYn:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$2;->nYm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$2;->nYn:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->c(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$c;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$2;->nYn:Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;->c(Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView;)Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$2;->nYm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/widget/SwitchAccountGridView$c;->Ms(Ljava/lang/String;)V

    .line 135
    :cond_13
    return-void
.end method
