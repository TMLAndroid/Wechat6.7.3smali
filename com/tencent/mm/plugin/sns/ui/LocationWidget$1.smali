.class final Lcom/tencent/mm/plugin/sns/ui/LocationWidget$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->i(Lcom/tencent/mm/ui/MMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oQA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;I)V
    .registers 3

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$1;->oQA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$1;->oQA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$1;->val$index:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_17

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$1;->oQA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->b(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)I

    .line 131
    :goto_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$1;->oQA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->c(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V

    .line 132
    return-void

    .line 129
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$1;->oQA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$1;->val$index:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;I)I

    goto :goto_11
.end method
