.class final Lcom/tencent/mm/ui/tools/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/n;->b(Landroid/support/v4/app/FragmentActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wey:Lcom/tencent/mm/ui/tools/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/n;)V
    .registers 2

    .prologue
    .line 540
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/n$3;->wey:Lcom/tencent/mm/ui/tools/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$3;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->weq:Lcom/tencent/mm/ui/tools/n$b;

    if-eqz v0, :cond_d

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$3;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/n;->weq:Lcom/tencent/mm/ui/tools/n$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/n$b;->Wl()V

    .line 547
    :cond_d
    return-void
.end method
