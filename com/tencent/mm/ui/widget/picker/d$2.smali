.class public final Lcom/tencent/mm/ui/widget/picker/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic woG:Lcom/tencent/mm/ui/widget/picker/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/picker/d;)V
    .registers 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/d$2;->woG:Lcom/tencent/mm/ui/widget/picker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d$2;->woG:Lcom/tencent/mm/ui/widget/picker/d;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/d$2;->woG:Lcom/tencent/mm/ui/widget/picker/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/widget/picker/d;->woE:Lcom/tencent/mm/ui/widget/picker/d$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/picker/d$a;->cKm()Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/picker/d;->a(Lcom/tencent/mm/ui/widget/picker/d;Z)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d$2;->woG:Lcom/tencent/mm/ui/widget/picker/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/d;->hide()V

    .line 136
    return-void
.end method
