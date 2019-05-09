.class final Lcom/tencent/mm/ui/chatting/viewitems/ar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ar;->b(Lcom/tencent/mm/ui/chatting/viewitems/c$a;ILcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vGT:Lcom/tencent/mm/ui/chatting/viewitems/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/ar;)V
    .registers 2

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ar$1;->vGT:Lcom/tencent/mm/ui/chatting/viewitems/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 366
    const-string/jumbo v0, "MicroMsg.ChattingItemWxaSubscribeSysImpl"

    const-string/jumbo v1, "hy: textview clicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    return-void
.end method
