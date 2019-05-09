.class final Lcom/tencent/mm/ui/chatting/b/ac$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/ac;->a(Landroid/view/View;Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/ax/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$view:Landroid/view/View;

.field final synthetic vrC:Lcom/tencent/mm/ax/a;

.field final synthetic vrD:Lcom/tencent/mm/ui/chatting/b/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ac;Landroid/view/View;Lcom/tencent/mm/ax/a;)V
    .registers 4

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ac$1;->vrD:Lcom/tencent/mm/ui/chatting/b/ac;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/ac$1;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/ac$1;->vrC:Lcom/tencent/mm/ax/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 139
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ac$1;->vrD:Lcom/tencent/mm/ui/chatting/b/ac;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/ac$1;->val$view:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac$1;->vrC:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/ui/chatting/g/a;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/b/ac;->a(Lcom/tencent/mm/ui/chatting/b/ac;Landroid/view/View;Lcom/tencent/mm/ui/chatting/g/a;)V

    .line 140
    return-void
.end method
