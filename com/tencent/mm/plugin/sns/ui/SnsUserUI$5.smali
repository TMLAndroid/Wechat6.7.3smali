.class final Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oud:I

.field final synthetic pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;I)V
    .registers 3

    .prologue
    .line 822
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$5;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$5;->oud:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 825
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$5;->oud:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->yu(I)Z

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$5;->pjB:Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/as;->bHx()V

    .line 827
    return-void
.end method
