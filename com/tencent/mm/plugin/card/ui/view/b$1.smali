.class final Lcom/tencent/mm/plugin/card/ui/view/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ixL:Lcom/tencent/mm/plugin/card/b/f;

.field final synthetic ixM:Lcom/tencent/mm/plugin/card/ui/view/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/view/b;Lcom/tencent/mm/plugin/card/b/f;)V
    .registers 3

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/view/b$1;->ixM:Lcom/tencent/mm/plugin/card/ui/view/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/view/b$1;->ixL:Lcom/tencent/mm/plugin/card/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 223
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b$1;->ixL:Lcom/tencent/mm/plugin/card/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/f;->azW()Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/model/b;->ilC:Z

    .line 228
    :goto_11
    return-void

    .line 226
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/b$1;->ixL:Lcom/tencent/mm/plugin/card/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/b/f;->azW()Lcom/tencent/mm/plugin/card/model/b;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/model/b;->ilC:Z

    goto :goto_11
.end method
