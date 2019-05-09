.class final Lcom/tencent/mm/plugin/sns/ui/d/b$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V
    .registers 2

    .prologue
    .line 1887
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$11;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 1890
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$11;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_timeline_ui_confirm_del:I

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->app_tip:I

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->app_delete:I

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->app_cancel:I

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/d/b$11$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/d/b$11$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b$11;Landroid/view/View;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 1971
    return-void
.end method
