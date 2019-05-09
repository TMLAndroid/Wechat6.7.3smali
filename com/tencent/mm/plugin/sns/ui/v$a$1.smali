.class final Lcom/tencent/mm/plugin/sns/ui/v$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/v$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oPL:Lcom/tencent/mm/plugin/sns/ui/v$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/v$a;)V
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/v$a$1;->oPL:Lcom/tencent/mm/plugin/sns/ui/v$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 46
    :goto_6
    return-void

    .line 44
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/v$a$1;->oPL:Lcom/tencent/mm/plugin/sns/ui/v$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/v$a;->yx(I)V

    goto :goto_6
.end method
