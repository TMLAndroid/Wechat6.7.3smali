.class final Lcom/tencent/mm/ui/chatting/b/ac$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/ac$4;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vrH:Lcom/tencent/mm/roomsdk/a/c/a;

.field final synthetic vrI:Lcom/tencent/mm/ui/chatting/b/ac$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ac$4;Lcom/tencent/mm/roomsdk/a/c/a;)V
    .registers 3

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ac$4$1;->vrI:Lcom/tencent/mm/ui/chatting/b/ac$4;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/ac$4$1;->vrH:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac$4$1;->vrH:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->cancel()V

    .line 246
    return-void
.end method
