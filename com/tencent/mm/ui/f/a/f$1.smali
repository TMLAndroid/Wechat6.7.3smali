.class final Lcom/tencent/mm/ui/f/a/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/f/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vWe:Lcom/tencent/mm/ui/f/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/f/a/f;)V
    .registers 2

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/f/a/f$1;->vWe:Lcom/tencent/mm/ui/f/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/f$1;->vWe:Lcom/tencent/mm/ui/f/a/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f/a/f;->a(Lcom/tencent/mm/ui/f/a/f;)Lcom/tencent/mm/ui/f/a/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/f/a/c$a;->onCancel()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/f/a/f$1;->vWe:Lcom/tencent/mm/ui/f/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f/a/f;->dismiss()V

    .line 113
    return-void
.end method
