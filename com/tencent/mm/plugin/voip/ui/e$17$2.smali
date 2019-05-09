.class final Lcom/tencent/mm/plugin/voip/ui/e$17$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/e$17;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pYR:Lcom/tencent/mm/plugin/voip/ui/e$17;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/e$17;)V
    .registers 2

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$17$2;->pYR:Lcom/tencent/mm/plugin/voip/ui/e$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$17$2;->pYR:Lcom/tencent/mm/plugin/voip/ui/e$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e$17;->pYP:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->d(Lcom/tencent/mm/plugin/voip/ui/e;)V

    .line 250
    return-void
.end method
