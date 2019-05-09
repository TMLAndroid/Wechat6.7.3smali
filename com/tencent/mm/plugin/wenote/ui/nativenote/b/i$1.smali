.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rNp:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i$1;->rNp:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciJ()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->ciN()V

    .line 87
    return-void
.end method
