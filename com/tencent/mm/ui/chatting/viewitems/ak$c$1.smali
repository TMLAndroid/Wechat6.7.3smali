.class final Lcom/tencent/mm/ui/chatting/viewitems/ak$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->i(Lcom/tencent/mm/modelvideo/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vGg:Lcom/tencent/mm/ui/chatting/viewitems/ak$c;

.field final synthetic vwS:Lcom/tencent/mm/modelvideo/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/ak$c;Lcom/tencent/mm/modelvideo/s;)V
    .registers 3

    .prologue
    .line 764
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c$1;->vGg:Lcom/tencent/mm/ui/chatting/viewitems/ak$c;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c$1;->vwS:Lcom/tencent/mm/modelvideo/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 768
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ak$c$1;->vwS:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ak$c;->adN(Ljava/lang/String;)V

    .line 769
    return-void
.end method
