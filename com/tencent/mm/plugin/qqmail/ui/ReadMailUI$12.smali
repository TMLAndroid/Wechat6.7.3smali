.class final Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic njK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .registers 2

    .prologue
    .line 753
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$12;->njK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$12;->njK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->j(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$12;->njK:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/v$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qqmail/b/v$c;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Lcom/tencent/mm/plugin/qqmail/b/v$c;)V

    .line 758
    return-void
.end method
