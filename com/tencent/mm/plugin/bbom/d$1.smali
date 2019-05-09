.class final Lcom/tencent/mm/plugin/bbom/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/d;->a(Lcom/tencent/mm/ae/m;Lcom/tencent/mm/storage/q;ILcom/tencent/mm/ae/l;Landroid/view/View;ZILcom/tencent/mm/plugin/brandservice/ui/timeline/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSM:Lcom/tencent/mm/storage/q;

.field final synthetic hSN:Lcom/tencent/mm/plugin/bbom/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/d;Lcom/tencent/mm/storage/q;)V
    .registers 3

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/d$1;->hSN:Lcom/tencent/mm/plugin/bbom/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/bbom/d$1;->hSM:Lcom/tencent/mm/storage/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bbom/d$1;->hSM:Lcom/tencent/mm/storage/q;

    iget-object v1, v1, Lcom/tencent/mm/storage/q;->field_talker:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/chatting/s;->a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    return-void
.end method
