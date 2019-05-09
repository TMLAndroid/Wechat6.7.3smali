.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)V
    .registers 2

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->oXZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->oXZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)I

    move-result v0

    if-nez v0, :cond_b

    .line 149
    invoke-static {}, Lcom/tencent/mm/m/b;->Ad()I

    .line 150
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->oXZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_31

    .line 151
    const/16 v0, 0xc8

    .line 156
    :goto_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;->oXZ:Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v1

    .line 157
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/a/c;->Ig(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    .line 158
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/a/c;->wfM:Z

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI$2;)V

    .line 159
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 213
    const/4 v0, 0x0

    return v0

    .line 153
    :cond_31
    invoke-static {}, Lcom/tencent/mm/m/b;->Ac()I

    move-result v0

    goto :goto_16
.end method
