.class final Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ntH:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2;)V
    .registers 2

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1;->ntH:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1;->ntH:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2;->ntG:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;->ntD:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1;->ntH:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2;->ntG:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;->ntD:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    sget v2, Lcom/tencent/mm/R$l;->app_delete_tips:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    .line 263
    new-instance v1, Lcom/tencent/mm/h/a/gf;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/gf;-><init>()V

    .line 264
    iget-object v2, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    const/16 v3, 0xc

    iput v3, v2, Lcom/tencent/mm/h/a/gf$a;->type:I

    .line 265
    iget-object v2, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1;->ntH:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2;->ntG:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2;->ntD:Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;->a(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/h/a/gf$a;->bIr:J

    .line 266
    iget-object v2, v1, Lcom/tencent/mm/h/a/gf;->bNF:Lcom/tencent/mm/h/a/gf$a;

    new-instance v3, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1$1;-><init>(Lcom/tencent/mm/plugin/record/ui/FavRecordDetailUI$2$2$1;Lcom/tencent/mm/ui/base/p;)V

    iput-object v3, v2, Lcom/tencent/mm/h/a/gf$a;->bNK:Ljava/lang/Runnable;

    .line 275
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 276
    return-void
.end method
