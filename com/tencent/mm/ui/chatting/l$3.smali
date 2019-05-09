.class final Lcom/tencent/mm/ui/chatting/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/l;->b(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/aj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic vjo:Lcom/tencent/mm/ui/chatting/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/aj;)V
    .registers 2

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/l$3;->vjo:Lcom/tencent/mm/ui/chatting/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$3;->vjo:Lcom/tencent/mm/ui/chatting/aj;

    if-eqz v0, :cond_b

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$3;->vjo:Lcom/tencent/mm/ui/chatting/aj;

    sget-object v1, Lcom/tencent/mm/ui/chatting/aj$a;->vmx:Lcom/tencent/mm/ui/chatting/aj$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/aj;->cDe()V

    .line 181
    :cond_b
    return-void
.end method
