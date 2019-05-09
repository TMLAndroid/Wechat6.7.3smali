.class final Lcom/tencent/mm/ui/widget/picker/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/picker/b;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wow:Lcom/tencent/mm/ui/widget/picker/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/b;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/b$3;->wow:Lcom/tencent/mm/ui/widget/picker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/b$3;->wow:Lcom/tencent/mm/ui/widget/picker/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/widget/picker/b;->a(Lcom/tencent/mm/ui/widget/picker/b;ZLjava/lang/Object;)V

    .line 113
    return-void
.end method
