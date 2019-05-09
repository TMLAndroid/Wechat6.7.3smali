.class final Lcom/tencent/mm/ui/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uMd:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic uMe:Z

.field final synthetic uMf:Lcom/tencent/mm/ui/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/q;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 4

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/ui/q$1;->uMf:Lcom/tencent/mm/ui/q;

    iput-object p2, p0, Lcom/tencent/mm/ui/q$1;->uMd:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/q$1;->uMe:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/q$1;->uMd:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_c

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/q$1;->uMd:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/tencent/mm/ui/q$1;->uMf:Lcom/tencent/mm/ui/q;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 162
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/q$1;->uMe:Z

    if-eqz v0, :cond_15

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/q$1;->uMf:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->dismiss()V

    .line 165
    :cond_15
    return-void
.end method
