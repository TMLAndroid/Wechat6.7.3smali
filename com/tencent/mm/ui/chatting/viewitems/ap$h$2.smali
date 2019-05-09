.class final Lcom/tencent/mm/ui/chatting/viewitems/ap$h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ap$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vGR:Lcom/tencent/mm/ui/chatting/viewitems/ap$h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/ap$h;)V
    .registers 2

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ap$h$2;->vGR:Lcom/tencent/mm/ui/chatting/viewitems/ap$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 452
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 453
    return-void
.end method
