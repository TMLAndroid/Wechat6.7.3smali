.class final Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pjC:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;)V
    .registers 2

    .prologue
    .line 711
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1;->pjC:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 5

    .prologue
    .line 714
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1;->pjC:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->app_field_mmsight:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 715
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a$1;->pjC:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->app_field_select_new_pic:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 716
    return-void
.end method
