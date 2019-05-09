.class final Lcom/tencent/mm/ui/chatting/b/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/c;->aC(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic voK:Lcom/tencent/mm/ui/chatting/b/c;

.field final synthetic voM:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/c;Ljava/util/LinkedList;)V
    .registers 3

    .prologue
    .line 877
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/c$4;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/c$4;->voM:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 880
    new-instance v2, Lcom/tencent/mm/protocal/c/ir;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/ir;-><init>()V

    .line 881
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$4;->voM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_27

    .line 882
    new-instance v3, Lcom/tencent/mm/protocal/c/iq;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/iq;-><init>()V

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$4;->voM:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/iq;->sCP:Ljava/lang/String;

    .line 884
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/ir;->sCQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 881
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 886
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$4;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/b/c;->a(Lcom/tencent/mm/ui/chatting/b/c;Lcom/tencent/mm/protocal/c/ir;)V

    .line 887
    return-void
.end method
