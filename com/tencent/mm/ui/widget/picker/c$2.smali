.class final Lcom/tencent/mm/ui/widget/picker/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic woz:Lcom/tencent/mm/ui/widget/picker/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/c;)V
    .registers 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/c$2;->woz:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c$2;->woz:Lcom/tencent/mm/ui/widget/picker/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/widget/picker/c;->a(Lcom/tencent/mm/ui/widget/picker/c;ZLjava/lang/Object;)V

    .line 65
    return-void
.end method
