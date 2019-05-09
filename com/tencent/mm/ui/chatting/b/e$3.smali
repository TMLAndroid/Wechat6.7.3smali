.class final Lcom/tencent/mm/ui/chatting/b/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/e;->a(Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/storage/bi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doo:Lcom/tencent/mm/roomsdk/a/c/a;

.field final synthetic vpa:Lcom/tencent/mm/ui/chatting/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/e;Lcom/tencent/mm/roomsdk/a/c/a;)V
    .registers 3

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/e$3;->vpa:Lcom/tencent/mm/ui/chatting/b/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/e$3;->doo:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e$3;->doo:Lcom/tencent/mm/roomsdk/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->cancel()V

    .line 336
    return-void
.end method
