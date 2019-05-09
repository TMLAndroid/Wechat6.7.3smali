.class final Lcom/tencent/mm/plugin/sns/ui/bg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field okf:Landroid/view/View;

.field ovS:Ljava/lang/String;

.field final synthetic pkl:Lcom/tencent/mm/plugin/sns/ui/bg;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bg;Ljava/lang/String;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$a;->pkl:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$a;->okf:Landroid/view/View;

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bg$a;->ovS:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/bg$a;->okf:Landroid/view/View;

    .line 60
    return-void
.end method
