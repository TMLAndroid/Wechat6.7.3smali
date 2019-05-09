.class final Lcom/tencent/mm/ui/chatting/h/e$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vuU:Ljava/util/List;

.field final synthetic vyV:Lcom/tencent/mm/ui/chatting/h/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/h/e;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/e$15;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/h/e$15;->vuU:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/e$15;->vyV:Lcom/tencent/mm/ui/chatting/h/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/e$15;->vuU:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/h/e;->a(Lcom/tencent/mm/ui/chatting/h/e;Ljava/util/List;)V

    .line 405
    return-void
.end method
