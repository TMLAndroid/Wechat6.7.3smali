.class final Lcom/tencent/mm/plugin/sns/ui/ac$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ac$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oRf:Lcom/tencent/mm/plugin/sns/ui/ac$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ac$2;)V
    .registers 2

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ac$2$1;->oRf:Lcom/tencent/mm/plugin/sns/ui/ac$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 5

    .prologue
    .line 291
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eTJ:Z

    if-nez v0, :cond_14

    .line 292
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac$2$1;->oRf:Lcom/tencent/mm/plugin/sns/ui/ac$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac$2;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->app_field_mmsight:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 294
    :cond_14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ac$2$1;->oRf:Lcom/tencent/mm/plugin/sns/ui/ac$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac$2;->oRe:Lcom/tencent/mm/plugin/sns/ui/ac;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ac;->bER:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->app_field_select_new_pic:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 296
    return-void
.end method
