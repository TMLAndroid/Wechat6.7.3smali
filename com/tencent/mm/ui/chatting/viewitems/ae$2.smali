.class final Lcom/tencent/mm/ui/chatting/viewitems/ae$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vFl:Lcom/tencent/mm/ui/chatting/viewitems/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/ae;)V
    .registers 2

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ae$2;->vFl:Lcom/tencent/mm/ui/chatting/viewitems/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 308
    const-string/jumbo v0, "MicroMsg.ChattingItemNewXmlSysImpl"

    const-string/jumbo v1, "clicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    return-void
.end method
