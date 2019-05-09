.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->chE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;)V
    .registers 2

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$3;->rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$3;->rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    .line 376
    return-void
.end method
