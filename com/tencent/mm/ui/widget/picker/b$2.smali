.class final Lcom/tencent/mm/ui/widget/picker/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/picker/b;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wow:Lcom/tencent/mm/ui/widget/picker/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/b;)V
    .registers 2

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/b$2;->wow:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 103
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/b$2;->wow:Lcom/tencent/mm/ui/widget/picker/b;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b$2;->wow:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/b;->b(Lcom/tencent/mm/ui/widget/picker/b;)Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    move-result-object v0

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_c
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/b$2;->wow:Lcom/tencent/mm/ui/widget/picker/b;

    .line 104
    invoke-static {v3}, Lcom/tencent/mm/ui/widget/picker/b;->a(Lcom/tencent/mm/ui/widget/picker/b;)Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/b$2;->wow:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/picker/b;->a(Lcom/tencent/mm/ui/widget/picker/b;)Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->asP()Ljava/lang/String;

    .line 103
    :cond_1d
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/widget/picker/b;->a(Lcom/tencent/mm/ui/widget/picker/b;ZLjava/lang/Object;)V

    .line 105
    return-void

    .line 103
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b$2;->wow:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/b;->b(Lcom/tencent/mm/ui/widget/picker/b;)Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->asP()Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method
