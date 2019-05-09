.class final Lcom/tencent/mm/ui/chatting/b/c$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/c;->cDN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic voK:Lcom/tencent/mm/ui/chatting/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/c;)V
    .registers 2

    .prologue
    .line 607
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/c$14;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$14;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/c;->c(Lcom/tencent/mm/ui/chatting/b/c;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ai/d;->field_hadAlert:I

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/c$14;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/c;->c(Lcom/tencent/mm/ui/chatting/b/c;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget v1, v0, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v0, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->g(Lcom/tencent/mm/ai/d;)V

    .line 612
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/ai/z;->MJ()Lcom/tencent/mm/ai/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/c$14;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/k;->lj(Ljava/lang/String;)V

    .line 613
    return-void
.end method
