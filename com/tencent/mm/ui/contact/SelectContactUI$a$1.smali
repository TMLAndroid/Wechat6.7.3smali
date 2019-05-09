.class final Lcom/tencent/mm/ui/contact/SelectContactUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eRW:Landroid/app/Activity;

.field final synthetic vNK:Lcom/tencent/mm/ui/contact/SelectContactUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI$a;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 1502
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a$1;->vNK:Lcom/tencent/mm/ui/contact/SelectContactUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a$1;->eRW:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 1506
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a$1;->vNK:Lcom/tencent/mm/ui/contact/SelectContactUI$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->vNJ:Z

    .line 1507
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a$1;->vNK:Lcom/tencent/mm/ui/contact/SelectContactUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$a$1;->eRW:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->ac(Landroid/app/Activity;)V

    .line 1508
    return-void
.end method
