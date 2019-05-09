.class final Lcom/tencent/mm/ui/chatting/b/ae$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/ae;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vrM:Lcom/tencent/mm/ui/chatting/b/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ae;)V
    .registers 2

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ae$3;->vrM:Lcom/tencent/mm/ui/chatting/b/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae$3;->vrM:Lcom/tencent/mm/ui/chatting/b/ae;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/ae;->a(Lcom/tencent/mm/ui/chatting/b/ae;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ae$3;->vrM:Lcom/tencent/mm/ui/chatting/b/ae;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/ae;->a(Lcom/tencent/mm/ui/chatting/b/ae;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 146
    :cond_11
    return-void
.end method
