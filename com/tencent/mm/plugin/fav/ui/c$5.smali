.class final Lcom/tencent/mm/plugin/fav/ui/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kbN:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic kbO:Lcom/tencent/mm/ui/widget/snackbar/a$b;

.field final synthetic kbP:Lcom/tencent/mm/ui/widget/snackbar/a$c;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$fragment:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface$OnClickListener;Landroid/support/v4/app/Fragment;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/c$5;->kbN:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/c$5;->val$fragment:Landroid/support/v4/app/Fragment;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/c$5;->kbO:Lcom/tencent/mm/ui/widget/snackbar/a$b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/ui/c$5;->kbP:Lcom/tencent/mm/ui/widget/snackbar/a$c;

    iput-object p5, p0, Lcom/tencent/mm/plugin/fav/ui/c$5;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .prologue
    .line 238
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/c$5;->kbN:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_d

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/c$5;->kbN:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x2

    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 242
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/c$5;->val$fragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_33

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/c$5;->val$fragment:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/c$5;->val$fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_ok:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/c$5;->val$fragment:Landroid/support/v4/app/Fragment;

    .line 244
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_add_tag_tips:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/c$5;->kbO:Lcom/tencent/mm/ui/widget/snackbar/a$b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/c$5;->kbP:Lcom/tencent/mm/ui/widget/snackbar/a$c;

    .line 243
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/snackbar/b;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V

    .line 249
    :goto_32
    return-void

    .line 246
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/c$5;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/c$5;->val$activity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_ok:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/c$5;->val$activity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_add_tag_tips:I

    .line 247
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/c$5;->kbO:Lcom/tencent/mm/ui/widget/snackbar/a$b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/c$5;->kbP:Lcom/tencent/mm/ui/widget/snackbar/a$c;

    .line 246
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/widget/snackbar/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/a$b;Lcom/tencent/mm/ui/widget/snackbar/a$c;)V

    goto :goto_32
.end method
