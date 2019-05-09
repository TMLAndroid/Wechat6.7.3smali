.class final Lcom/tencent/mm/ui/widget/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wmN:Lcom/tencent/mm/ui/widget/a/c;

.field final synthetic wmP:Lcom/tencent/mm/ui/widget/a/c$a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/c;Lcom/tencent/mm/ui/widget/a/c$a$b;)V
    .registers 3

    .prologue
    .line 567
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/c$2;->wmN:Lcom/tencent/mm/ui/widget/a/c;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/a/c$2;->wmP:Lcom/tencent/mm/ui/widget/a/c$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$2;->wmP:Lcom/tencent/mm/ui/widget/a/c$a$b;

    if-eqz v0, :cond_9

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/c$2;->wmP:Lcom/tencent/mm/ui/widget/a/c$a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/a/c$a$b;->aSe()V

    .line 573
    :cond_9
    return-void
.end method
