.class final Lcom/tencent/mm/ui/chatting/an$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vmJ:Lcom/tencent/mm/ui/chatting/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/an;)V
    .registers 2

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/an$2;->vmJ:Lcom/tencent/mm/ui/chatting/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 146
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/an$2;->vmJ:Lcom/tencent/mm/ui/chatting/an;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/an;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 148
    return-void
.end method
