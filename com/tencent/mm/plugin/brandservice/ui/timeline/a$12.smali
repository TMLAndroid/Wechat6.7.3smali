.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSM:Lcom/tencent/mm/storage/q;

.field final synthetic ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

.field final synthetic ifq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;Lcom/tencent/mm/storage/q;Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;)V
    .registers 4

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$12;->ifl:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$12;->hSM:Lcom/tencent/mm/storage/q;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$12;->ifq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$12;->hSM:Lcom/tencent/mm/storage/q;

    iget-boolean v0, v0, Lcom/tencent/mm/storage/q;->field_isExpand:Z

    if-nez v0, :cond_1f

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$12;->ifq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setMaxLines(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$12;->hSM:Lcom/tencent/mm/storage/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/storage/q;->field_isExpand:Z

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$12;->ifq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->igf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$h;->biz_time_line_item_show_all_text_collapse:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 502
    :goto_1e
    return-void

    .line 498
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$12;->ifq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->ifS:Lcom/tencent/mm/ui/widget/MMNeatTextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->setMaxLines(I)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$12;->hSM:Lcom/tencent/mm/storage/q;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/storage/q;->field_isExpand:Z

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a$12;->ifq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/c$f;->igf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/brandservice/b$h;->biz_time_line_item_show_all_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1e
.end method
