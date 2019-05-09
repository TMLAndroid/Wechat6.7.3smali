.class final Lcom/tencent/mm/plugin/account/ui/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic flY:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(ILandroid/content/Context;)V
    .registers 3

    .prologue
    .line 47
    iput p1, p0, Lcom/tencent/mm/plugin/account/ui/e$1;->flY:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/e$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 5

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/e$1;->flY:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/e$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->reg_forgetpwd_byqq:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 54
    :cond_12
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/e$1;->flY:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_24

    .line 55
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/e$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->reg_forgetpwd_weixin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 57
    :cond_24
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/e$1;->flY:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_36

    .line 58
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/e$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->reg_forgetpwd_bymobile:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 60
    :cond_36
    iget v0, p0, Lcom/tencent/mm/plugin/account/ui/e$1;->flY:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_49

    .line 61
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/e$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/account/ui/q$j;->wechat_safe_center:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 63
    :cond_49
    return-void
.end method
